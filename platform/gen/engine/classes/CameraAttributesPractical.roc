# class CameraAttributesPractical
import ../../Host

# inherits: CameraAttributes
CameraAttributesPractical := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property dof_blur_far_enabled : Bool  getter=is_dof_blur_far_enabled setter=set_dof_blur_far_enabled
    # property dof_blur_far_distance : F64  getter=get_dof_blur_far_distance setter=set_dof_blur_far_distance
    # property dof_blur_far_transition : F64  getter=get_dof_blur_far_transition setter=set_dof_blur_far_transition
    # property dof_blur_near_enabled : Bool  getter=is_dof_blur_near_enabled setter=set_dof_blur_near_enabled
    # property dof_blur_near_distance : F64  getter=get_dof_blur_near_distance setter=set_dof_blur_near_distance
    # property dof_blur_near_transition : F64  getter=get_dof_blur_near_transition setter=set_dof_blur_near_transition
    # property dof_blur_amount : F64  getter=get_dof_blur_amount setter=set_dof_blur_amount
    # property auto_exposure_min_sensitivity : F64  getter=get_auto_exposure_min_sensitivity setter=set_auto_exposure_min_sensitivity
    # property auto_exposure_max_sensitivity : F64  getter=get_auto_exposure_max_sensitivity setter=set_auto_exposure_max_sensitivity

    # --- methods ---
    set_dof_blur_far_enabled! : Bool => {}
    set_dof_blur_far_enabled! = Host.cameraattributespractical_set_dof_blur_far_enabled_2586408642!
    is_dof_blur_far_enabled! : () => Bool
    is_dof_blur_far_enabled! = Host.cameraattributespractical_is_dof_blur_far_enabled_36873697!
    set_dof_blur_far_distance! : F64 => {}
    set_dof_blur_far_distance! = Host.cameraattributespractical_set_dof_blur_far_distance_373806689!
    get_dof_blur_far_distance! : () => F64
    get_dof_blur_far_distance! = Host.cameraattributespractical_get_dof_blur_far_distance_1740695150!
    set_dof_blur_far_transition! : F64 => {}
    set_dof_blur_far_transition! = Host.cameraattributespractical_set_dof_blur_far_transition_373806689!
    get_dof_blur_far_transition! : () => F64
    get_dof_blur_far_transition! = Host.cameraattributespractical_get_dof_blur_far_transition_1740695150!
    set_dof_blur_near_enabled! : Bool => {}
    set_dof_blur_near_enabled! = Host.cameraattributespractical_set_dof_blur_near_enabled_2586408642!
    is_dof_blur_near_enabled! : () => Bool
    is_dof_blur_near_enabled! = Host.cameraattributespractical_is_dof_blur_near_enabled_36873697!
    set_dof_blur_near_distance! : F64 => {}
    set_dof_blur_near_distance! = Host.cameraattributespractical_set_dof_blur_near_distance_373806689!
    get_dof_blur_near_distance! : () => F64
    get_dof_blur_near_distance! = Host.cameraattributespractical_get_dof_blur_near_distance_1740695150!
    set_dof_blur_near_transition! : F64 => {}
    set_dof_blur_near_transition! = Host.cameraattributespractical_set_dof_blur_near_transition_373806689!
    get_dof_blur_near_transition! : () => F64
    get_dof_blur_near_transition! = Host.cameraattributespractical_get_dof_blur_near_transition_1740695150!
    set_dof_blur_amount! : F64 => {}
    set_dof_blur_amount! = Host.cameraattributespractical_set_dof_blur_amount_373806689!
    get_dof_blur_amount! : () => F64
    get_dof_blur_amount! = Host.cameraattributespractical_get_dof_blur_amount_1740695150!
    set_auto_exposure_max_sensitivity! : F64 => {}
    set_auto_exposure_max_sensitivity! = Host.cameraattributespractical_set_auto_exposure_max_sensitivity_373806689!
    get_auto_exposure_max_sensitivity! : () => F64
    get_auto_exposure_max_sensitivity! = Host.cameraattributespractical_get_auto_exposure_max_sensitivity_1740695150!
    set_auto_exposure_min_sensitivity! : F64 => {}
    set_auto_exposure_min_sensitivity! = Host.cameraattributespractical_set_auto_exposure_min_sensitivity_373806689!
    get_auto_exposure_min_sensitivity! : () => F64
    get_auto_exposure_min_sensitivity! = Host.cameraattributespractical_get_auto_exposure_min_sensitivity_1740695150!


}