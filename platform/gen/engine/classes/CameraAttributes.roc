# class CameraAttributes
import ../../Host

# inherits: Resource
CameraAttributes := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property exposure_sensitivity : F64  getter=get_exposure_sensitivity setter=set_exposure_sensitivity
    # property exposure_multiplier : F64  getter=get_exposure_multiplier setter=set_exposure_multiplier
    # property auto_exposure_enabled : Bool  getter=is_auto_exposure_enabled setter=set_auto_exposure_enabled
    # property auto_exposure_scale : F64  getter=get_auto_exposure_scale setter=set_auto_exposure_scale
    # property auto_exposure_speed : F64  getter=get_auto_exposure_speed setter=set_auto_exposure_speed

    # --- methods ---
    set_exposure_multiplier! : F64 => {}
    set_exposure_multiplier! = Host.cameraattributes_set_exposure_multiplier_373806689!
    get_exposure_multiplier! : () => F64
    get_exposure_multiplier! = Host.cameraattributes_get_exposure_multiplier_1740695150!
    set_exposure_sensitivity! : F64 => {}
    set_exposure_sensitivity! = Host.cameraattributes_set_exposure_sensitivity_373806689!
    get_exposure_sensitivity! : () => F64
    get_exposure_sensitivity! = Host.cameraattributes_get_exposure_sensitivity_1740695150!
    set_auto_exposure_enabled! : Bool => {}
    set_auto_exposure_enabled! = Host.cameraattributes_set_auto_exposure_enabled_2586408642!
    is_auto_exposure_enabled! : () => Bool
    is_auto_exposure_enabled! = Host.cameraattributes_is_auto_exposure_enabled_36873697!
    set_auto_exposure_speed! : F64 => {}
    set_auto_exposure_speed! = Host.cameraattributes_set_auto_exposure_speed_373806689!
    get_auto_exposure_speed! : () => F64
    get_auto_exposure_speed! = Host.cameraattributes_get_auto_exposure_speed_1740695150!
    set_auto_exposure_scale! : F64 => {}
    set_auto_exposure_scale! = Host.cameraattributes_set_auto_exposure_scale_373806689!
    get_auto_exposure_scale! : () => F64
    get_auto_exposure_scale! = Host.cameraattributes_get_auto_exposure_scale_1740695150!


}