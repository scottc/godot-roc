# builtin bool
import ../../Host

GodotBool := {
    ptr : U64
}.{
    construct_default! : {} -> GodotBool
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---

}