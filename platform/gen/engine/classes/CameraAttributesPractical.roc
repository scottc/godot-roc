# class CameraAttributesPractical
# inherits: CameraAttributes
CameraAttributesPractical := {
    ptr : U64,
}.{


    # --- properties ---
    # property dof_blur_far_enabled : Bool
    is_dof_blur_far_enabled! : () -> Bool
    is_dof_blur_far_enabled! = |_| Host.CameraAttributesPractical_is_dof_blur_far_enabled_prop!
    set_dof_blur_far_enabled! : Bool -> {}
    set_dof_blur_far_enabled! = |v| Host.CameraAttributesPractical_set_dof_blur_far_enabled_prop!(v)
    # property dof_blur_far_distance : F32
    get_dof_blur_far_distance! : () -> F32
    get_dof_blur_far_distance! = |_| Host.CameraAttributesPractical_get_dof_blur_far_distance_prop!
    set_dof_blur_far_distance! : F32 -> {}
    set_dof_blur_far_distance! = |v| Host.CameraAttributesPractical_set_dof_blur_far_distance_prop!(v)
    # property dof_blur_far_transition : F32
    get_dof_blur_far_transition! : () -> F32
    get_dof_blur_far_transition! = |_| Host.CameraAttributesPractical_get_dof_blur_far_transition_prop!
    set_dof_blur_far_transition! : F32 -> {}
    set_dof_blur_far_transition! = |v| Host.CameraAttributesPractical_set_dof_blur_far_transition_prop!(v)
    # property dof_blur_near_enabled : Bool
    is_dof_blur_near_enabled! : () -> Bool
    is_dof_blur_near_enabled! = |_| Host.CameraAttributesPractical_is_dof_blur_near_enabled_prop!
    set_dof_blur_near_enabled! : Bool -> {}
    set_dof_blur_near_enabled! = |v| Host.CameraAttributesPractical_set_dof_blur_near_enabled_prop!(v)
    # property dof_blur_near_distance : F32
    get_dof_blur_near_distance! : () -> F32
    get_dof_blur_near_distance! = |_| Host.CameraAttributesPractical_get_dof_blur_near_distance_prop!
    set_dof_blur_near_distance! : F32 -> {}
    set_dof_blur_near_distance! = |v| Host.CameraAttributesPractical_set_dof_blur_near_distance_prop!(v)
    # property dof_blur_near_transition : F32
    get_dof_blur_near_transition! : () -> F32
    get_dof_blur_near_transition! = |_| Host.CameraAttributesPractical_get_dof_blur_near_transition_prop!
    set_dof_blur_near_transition! : F32 -> {}
    set_dof_blur_near_transition! = |v| Host.CameraAttributesPractical_set_dof_blur_near_transition_prop!(v)
    # property dof_blur_amount : F32
    get_dof_blur_amount! : () -> F32
    get_dof_blur_amount! = |_| Host.CameraAttributesPractical_get_dof_blur_amount_prop!
    set_dof_blur_amount! : F32 -> {}
    set_dof_blur_amount! = |v| Host.CameraAttributesPractical_set_dof_blur_amount_prop!(v)
    # property auto_exposure_min_sensitivity : F32
    get_auto_exposure_min_sensitivity! : () -> F32
    get_auto_exposure_min_sensitivity! = |_| Host.CameraAttributesPractical_get_auto_exposure_min_sensitivity_prop!
    set_auto_exposure_min_sensitivity! : F32 -> {}
    set_auto_exposure_min_sensitivity! = |v| Host.CameraAttributesPractical_set_auto_exposure_min_sensitivity_prop!(v)
    # property auto_exposure_max_sensitivity : F32
    get_auto_exposure_max_sensitivity! : () -> F32
    get_auto_exposure_max_sensitivity! = |_| Host.CameraAttributesPractical_get_auto_exposure_max_sensitivity_prop!
    set_auto_exposure_max_sensitivity! : F32 -> {}
    set_auto_exposure_max_sensitivity! = |v| Host.CameraAttributesPractical_set_auto_exposure_max_sensitivity_prop!(v)

    # --- methods ---
    set_dof_blur_far_enabled! : Bool -> {}
    set_dof_blur_far_enabled! = |enabled| Host.CameraAttributesPractical_set_dof_blur_far_enabled_2586408642!(enabled)
    is_dof_blur_far_enabled! : () -> Bool
    is_dof_blur_far_enabled! = |_| Host.CameraAttributesPractical_is_dof_blur_far_enabled_36873697!
    set_dof_blur_far_distance! : F32 -> {}
    set_dof_blur_far_distance! = |distance| Host.CameraAttributesPractical_set_dof_blur_far_distance_373806689!(distance)
    get_dof_blur_far_distance! : () -> F32
    get_dof_blur_far_distance! = |_| Host.CameraAttributesPractical_get_dof_blur_far_distance_1740695150!
    set_dof_blur_far_transition! : F32 -> {}
    set_dof_blur_far_transition! = |distance| Host.CameraAttributesPractical_set_dof_blur_far_transition_373806689!(distance)
    get_dof_blur_far_transition! : () -> F32
    get_dof_blur_far_transition! = |_| Host.CameraAttributesPractical_get_dof_blur_far_transition_1740695150!
    set_dof_blur_near_enabled! : Bool -> {}
    set_dof_blur_near_enabled! = |enabled| Host.CameraAttributesPractical_set_dof_blur_near_enabled_2586408642!(enabled)
    is_dof_blur_near_enabled! : () -> Bool
    is_dof_blur_near_enabled! = |_| Host.CameraAttributesPractical_is_dof_blur_near_enabled_36873697!
    set_dof_blur_near_distance! : F32 -> {}
    set_dof_blur_near_distance! = |distance| Host.CameraAttributesPractical_set_dof_blur_near_distance_373806689!(distance)
    get_dof_blur_near_distance! : () -> F32
    get_dof_blur_near_distance! = |_| Host.CameraAttributesPractical_get_dof_blur_near_distance_1740695150!
    set_dof_blur_near_transition! : F32 -> {}
    set_dof_blur_near_transition! = |distance| Host.CameraAttributesPractical_set_dof_blur_near_transition_373806689!(distance)
    get_dof_blur_near_transition! : () -> F32
    get_dof_blur_near_transition! = |_| Host.CameraAttributesPractical_get_dof_blur_near_transition_1740695150!
    set_dof_blur_amount! : F32 -> {}
    set_dof_blur_amount! = |amount| Host.CameraAttributesPractical_set_dof_blur_amount_373806689!(amount)
    get_dof_blur_amount! : () -> F32
    get_dof_blur_amount! = |_| Host.CameraAttributesPractical_get_dof_blur_amount_1740695150!
    set_auto_exposure_max_sensitivity! : F32 -> {}
    set_auto_exposure_max_sensitivity! = |max_sensitivity| Host.CameraAttributesPractical_set_auto_exposure_max_sensitivity_373806689!(max_sensitivity)
    get_auto_exposure_max_sensitivity! : () -> F32
    get_auto_exposure_max_sensitivity! = |_| Host.CameraAttributesPractical_get_auto_exposure_max_sensitivity_1740695150!
    set_auto_exposure_min_sensitivity! : F32 -> {}
    set_auto_exposure_min_sensitivity! = |min_sensitivity| Host.CameraAttributesPractical_set_auto_exposure_min_sensitivity_373806689!(min_sensitivity)
    get_auto_exposure_min_sensitivity! : () -> F32
    get_auto_exposure_min_sensitivity! = |_| Host.CameraAttributesPractical_get_auto_exposure_min_sensitivity_1740695150!


}