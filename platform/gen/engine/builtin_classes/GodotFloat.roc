# builtin float
import ../../Host

GodotFloat := {
    ptr : U64
}.{
    construct_default! : {} -> GodotFloat
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---

}