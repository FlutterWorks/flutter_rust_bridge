use std::any::Any;

// TODO improve performance later
#[derive(Debug, Default)]
pub struct Arena(typed_arena::Arena<Box<dyn Any>>);

impl Arena {
    pub fn alloc<T: 'static>(&self, value: T) -> &mut T {
        let ans = self.0.alloc(Box::new(value));
        ans.downcast_mut().unwrap()
    }
}

#[cfg(test)]
mod tests {
    use super::*;
    use std::path::PathBuf;

    #[test]
    fn test_simple() {
        let mut arena = Arena::default();
        let apple = arena.alloc("Apple".to_owned());
        let orange = arena.alloc(PathBuf::new());
        assert_eq!(apple, "Apple");
        drop(arena);
    }
}
