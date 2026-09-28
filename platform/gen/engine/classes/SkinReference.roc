# class SkinReference
# inherits: RefCounted
SkinReference := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_skeleton! : () -> RID
    get_skeleton! = |_| Host.SkinReference_get_skeleton_2944877500!
    get_skin! : () -> Skin
    get_skin! = |_| Host.SkinReference_get_skin_2074563878!


}