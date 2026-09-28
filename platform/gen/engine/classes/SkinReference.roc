# class SkinReference
import ../../Host

# inherits: RefCounted
SkinReference := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_skeleton! : () => U64
    get_skeleton! = Host.skinreference_get_skeleton_2944877500!
    get_skin! : () => U64
    get_skin! = Host.skinreference_get_skin_2074563878!


}