# builtin int
import ../../Host

GodotInt := {
    ptr : U64
}.{
    construct_default! : {} -> GodotInt
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---

}