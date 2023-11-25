use std::sync::Arc;

#[derive(thiserror::Error, Debug)]
pub enum Error {
    #[error(transparent)]
    Io(#[from] std::io::Error),

    #[error("No src/lib.rs or src/main.rs found for the specified/inferred Cargo.toml.")]
    NoEntryPoint,

    #[error("Parser bug: {0}")]
    Syn(#[from] syn::Error),

    #[error("(Bug) Unexpected pattern: {0}")]
    UnexpectedPattern(Arc<str>),

    #[error("(Bug) Unexpected parameter: {0}")]
    UnexpectedSigInput(Arc<str>),

    #[error("Mutating methods are not yet supported.")]
    NoMutSelf,

    #[error("When the function signature contains a StreamSink, the return value can only be None or a unit type. Function name that triggered this error: {0}.")]
    NoStreamSinkAndOutput(Arc<str>),

    #[error(transparent)]
    SerdeYaml(#[from] serde_yaml::Error),

    #[error(transparent)]
    Uncategorized(#[from] anyhow::Error),
}
