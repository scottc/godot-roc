# engine class XRFaceModifier3D → XRFaceModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
XRFaceModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property face_tracker : String
    #   getter: get_face_tracker
    #   setter: set_face_tracker
    # property target : NodePath
    #   getter: get_target
    #   setter: set_target

    # --- methods ---
    # set_face_tracker!  is_const=False is_static=False is_vararg=False
    #set_face_tracker! : StringName -> {}
    #set_face_tracker! = Host.set_face_tracker_3304788590!
    # get_face_tracker!  is_const=True is_static=False is_vararg=False
    #get_face_tracker! : () -> StringName
    #get_face_tracker! = Host.get_face_tracker_2002593661!
    # set_target!  is_const=False is_static=False is_vararg=False
    #set_target! : NodePath -> {}
    #set_target! = Host.set_target_1348162250!
    # get_target!  is_const=True is_static=False is_vararg=False
    #get_target! : () -> NodePath
    #get_target! = Host.get_target_4075236667!

    # --- signals ---

}