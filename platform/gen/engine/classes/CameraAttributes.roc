# class CameraAttributes
# inherits: Resource
CameraAttributes := {
    ptr : U64,
}.{


    # --- properties ---
    # property exposure_sensitivity : F32
    get_exposure_sensitivity! : () -> F32
    get_exposure_sensitivity! = |_| Host.CameraAttributes_get_exposure_sensitivity_prop!
    set_exposure_sensitivity! : F32 -> {}
    set_exposure_sensitivity! = |v| Host.CameraAttributes_set_exposure_sensitivity_prop!(v)
    # property exposure_multiplier : F32
    get_exposure_multiplier! : () -> F32
    get_exposure_multiplier! = |_| Host.CameraAttributes_get_exposure_multiplier_prop!
    set_exposure_multiplier! : F32 -> {}
    set_exposure_multiplier! = |v| Host.CameraAttributes_set_exposure_multiplier_prop!(v)
    # property auto_exposure_enabled : Bool
    is_auto_exposure_enabled! : () -> Bool
    is_auto_exposure_enabled! = |_| Host.CameraAttributes_is_auto_exposure_enabled_prop!
    set_auto_exposure_enabled! : Bool -> {}
    set_auto_exposure_enabled! = |v| Host.CameraAttributes_set_auto_exposure_enabled_prop!(v)
    # property auto_exposure_scale : F32
    get_auto_exposure_scale! : () -> F32
    get_auto_exposure_scale! = |_| Host.CameraAttributes_get_auto_exposure_scale_prop!
    set_auto_exposure_scale! : F32 -> {}
    set_auto_exposure_scale! = |v| Host.CameraAttributes_set_auto_exposure_scale_prop!(v)
    # property auto_exposure_speed : F32
    get_auto_exposure_speed! : () -> F32
    get_auto_exposure_speed! = |_| Host.CameraAttributes_get_auto_exposure_speed_prop!
    set_auto_exposure_speed! : F32 -> {}
    set_auto_exposure_speed! = |v| Host.CameraAttributes_set_auto_exposure_speed_prop!(v)

    # --- methods ---
    set_exposure_multiplier! : F32 -> {}
    set_exposure_multiplier! = |multiplier| Host.CameraAttributes_set_exposure_multiplier_373806689!(multiplier)
    get_exposure_multiplier! : () -> F32
    get_exposure_multiplier! = |_| Host.CameraAttributes_get_exposure_multiplier_1740695150!
    set_exposure_sensitivity! : F32 -> {}
    set_exposure_sensitivity! = |sensitivity| Host.CameraAttributes_set_exposure_sensitivity_373806689!(sensitivity)
    get_exposure_sensitivity! : () -> F32
    get_exposure_sensitivity! = |_| Host.CameraAttributes_get_exposure_sensitivity_1740695150!
    set_auto_exposure_enabled! : Bool -> {}
    set_auto_exposure_enabled! = |enabled| Host.CameraAttributes_set_auto_exposure_enabled_2586408642!(enabled)
    is_auto_exposure_enabled! : () -> Bool
    is_auto_exposure_enabled! = |_| Host.CameraAttributes_is_auto_exposure_enabled_36873697!
    set_auto_exposure_speed! : F32 -> {}
    set_auto_exposure_speed! = |exposure_speed| Host.CameraAttributes_set_auto_exposure_speed_373806689!(exposure_speed)
    get_auto_exposure_speed! : () -> F32
    get_auto_exposure_speed! = |_| Host.CameraAttributes_get_auto_exposure_speed_1740695150!
    set_auto_exposure_scale! : F32 -> {}
    set_auto_exposure_scale! = |exposure_grey| Host.CameraAttributes_set_auto_exposure_scale_373806689!(exposure_grey)
    get_auto_exposure_scale! : () -> F32
    get_auto_exposure_scale! = |_| Host.CameraAttributes_get_auto_exposure_scale_1740695150!


}