# engine class SplineIK3D → SplineIK3D
# api_type: core
# instantiable, not refcounted
# inherits: ChainIK3D
SplineIK3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_path_3d!  is_const=False is_static=False is_vararg=False
    #set_path_3d! : I32, NodePath -> {}
    #set_path_3d! = Host.set_path_3d_2761262315!
    # get_path_3d!  is_const=True is_static=False is_vararg=False
    #get_path_3d! : I32 -> NodePath
    #get_path_3d! = Host.get_path_3d_408788394!
    # set_tilt_enabled!  is_const=False is_static=False is_vararg=False
    #set_tilt_enabled! : I32, Bool -> {}
    #set_tilt_enabled! = Host.set_tilt_enabled_300928843!
    # is_tilt_enabled!  is_const=True is_static=False is_vararg=False
    #is_tilt_enabled! : I32 -> Bool
    #is_tilt_enabled! = Host.is_tilt_enabled_1116898809!
    # set_tilt_fade_in!  is_const=False is_static=False is_vararg=False
    #set_tilt_fade_in! : I32, I32 -> {}
    #set_tilt_fade_in! = Host.set_tilt_fade_in_3937882851!
    # get_tilt_fade_in!  is_const=True is_static=False is_vararg=False
    #get_tilt_fade_in! : I32 -> I32
    #get_tilt_fade_in! = Host.get_tilt_fade_in_923996154!
    # set_tilt_fade_out!  is_const=False is_static=False is_vararg=False
    #set_tilt_fade_out! : I32, I32 -> {}
    #set_tilt_fade_out! = Host.set_tilt_fade_out_3937882851!
    # get_tilt_fade_out!  is_const=True is_static=False is_vararg=False
    #get_tilt_fade_out! : I32 -> I32
    #get_tilt_fade_out! = Host.get_tilt_fade_out_923996154!

    # --- signals ---

}