use flutter_rust_bridge::frb;

// TODO remember to rm `full_dep:true`

#[frb(init)]
pub fn init_app() {
    flutter_rust_bridge::setup_default_user_utils();
}

pub fn minimal_adder(a: i32, b: i32) -> i32 {
    a + b
}

pub struct MyStruct {
    pub template: i32,
}

pub fn f(a: MyStruct) -> MyStruct {
    a
}
