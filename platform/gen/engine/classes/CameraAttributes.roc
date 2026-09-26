# engine class CameraAttributes → CameraAttributes
# api_type: core
# instantiable, refcounted
# inherits: Resource
CameraAttributes := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property exposure_sensitivity : F32
    #   getter: get_exposure_sensitivity
    #   setter: set_exposure_sensitivity
    # property exposure_multiplier : F32
    #   getter: get_exposure_multiplier
    #   setter: set_exposure_multiplier
    # property auto_exposure_enabled : Bool
    #   getter: is_auto_exposure_enabled
    #   setter: set_auto_exposure_enabled
    # property auto_exposure_scale : F32
    #   getter: get_auto_exposure_scale
    #   setter: set_auto_exposure_scale
    # property auto_exposure_speed : F32
    #   getter: get_auto_exposure_speed
    #   setter: set_auto_exposure_speed

    # --- methods ---
    # set_exposure_multiplier!  is_const=False is_static=False is_vararg=False
    #set_exposure_multiplier! : F32 -> {}
    #set_exposure_multiplier! = Host.set_exposure_multiplier_373806689!
    # get_exposure_multiplier!  is_const=True is_static=False is_vararg=False
    #get_exposure_multiplier! : () -> F32
    #get_exposure_multiplier! = Host.get_exposure_multiplier_1740695150!
    # set_exposure_sensitivity!  is_const=False is_static=False is_vararg=False
    #set_exposure_sensitivity! : F32 -> {}
    #set_exposure_sensitivity! = Host.set_exposure_sensitivity_373806689!
    # get_exposure_sensitivity!  is_const=True is_static=False is_vararg=False
    #get_exposure_sensitivity! : () -> F32
    #get_exposure_sensitivity! = Host.get_exposure_sensitivity_1740695150!
    # set_auto_exposure_enabled!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_enabled! : Bool -> {}
    #set_auto_exposure_enabled! = Host.set_auto_exposure_enabled_2586408642!
    # is_auto_exposure_enabled!  is_const=True is_static=False is_vararg=False
    #is_auto_exposure_enabled! : () -> Bool
    #is_auto_exposure_enabled! = Host.is_auto_exposure_enabled_36873697!
    # set_auto_exposure_speed!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_speed! : F32 -> {}
    #set_auto_exposure_speed! = Host.set_auto_exposure_speed_373806689!
    # get_auto_exposure_speed!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_speed! : () -> F32
    #get_auto_exposure_speed! = Host.get_auto_exposure_speed_1740695150!
    # set_auto_exposure_scale!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_scale! : F32 -> {}
    #set_auto_exposure_scale! = Host.set_auto_exposure_scale_373806689!
    # get_auto_exposure_scale!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_scale! : () -> F32
    #get_auto_exposure_scale! = Host.get_auto_exposure_scale_1740695150!

    # --- signals ---

}