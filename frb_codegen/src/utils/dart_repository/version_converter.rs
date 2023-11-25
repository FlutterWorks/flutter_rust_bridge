use std::convert::TryFrom;

use crate::utils::dart_repository::dart_repo::*;
use crate::utils::dart_repository::pubspec::*;
use cargo_metadata::{Version, VersionReq};

#[derive(Debug, Clone)]
pub struct CargoDependencyVersion(String);

impl From<&DartDependencyVersion> for CargoDependencyVersion {
    /// convert from a dependency version in Dart syntax to Cargo syntax (to be used with VersionReq later on)
    ///
    /// be careful because this is where you can shoot yourself in the foot :)
    ///
    /// see module level comments for more information.
    fn from(v: &DartDependencyVersion) -> Self {
        if v.0.starts_with('^') {
            let version = Version::parse(v.0.split_at(1).1).unwrap();

            if version.major > 0 {
                return CargoDependencyVersion(version.to_string());
            }
            return CargoDependencyVersion(
                version.to_string().rsplit_once('.').unwrap().0.to_string(),
            );
        }
        CargoDependencyVersion(v.0.clone())
    }
}

impl PubspecYamlDependencyVersion {
    pub(crate) fn version(&self) -> Option<DartDependencyVersion> {
        match self {
            PubspecYamlDependencyVersion::Inline(v) => Some(v.clone()),
            PubspecYamlDependencyVersion::Multiline { version } => version.clone(),
        }
    }
}

impl TryFrom<&PubspecYamlDependencyVersion> for DartPackageVersion {
    type Error = anyhow::Error;
    fn try_from(version: &PubspecYamlDependencyVersion) -> Result<Self, Self::Error> {
        if let Some(ref version) = version.version() {
            return Self::try_from(version);
        }
        Err(anyhow::anyhow!("no version found"))
    }
}

impl TryFrom<&PubspecLockPackage> for DartPackageVersion {
    type Error = anyhow::Error;
    fn try_from(dependency: &PubspecLockPackage) -> Result<Self, Self::Error> {
        Self::try_from(&dependency.version)
    }
}

impl TryFrom<&DartDependencyVersion> for DartPackageVersion {
    type Error = anyhow::Error;

    fn try_from(s: &DartDependencyVersion) -> Result<Self, Self::Error> {
        Self::try_from(&CargoDependencyVersion::from(s))
    }
}

impl TryFrom<&CargoDependencyVersion> for DartPackageVersion {
    type Error = anyhow::Error;

    fn try_from(s: &CargoDependencyVersion) -> Result<Self, Self::Error> {
        let range: [char; 4] = ['>', '<', '=', '~'];
        if s.0.contains(range) {
            let version_req = VersionReq::parse(&s.0)?;
            Ok(DartPackageVersion::Range(version_req))
        } else {
            let version = Version::parse(&s.0)?;
            Ok(DartPackageVersion::Exact(version))
        }
    }
}
