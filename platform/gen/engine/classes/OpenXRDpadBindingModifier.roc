# class OpenXRDpadBindingModifier
# inherits: OpenXRIPBindingModifier
OpenXRDpadBindingModifier := {
    ptr : U64,
}.{


    # --- properties ---
    # property action_set : OpenXRActionSet
    get_action_set! : () -> OpenXRActionSet
    get_action_set! = |_| Host.OpenXRDpadBindingModifier_get_action_set_prop!
    set_action_set! : OpenXRActionSet -> {}
    set_action_set! = |v| Host.OpenXRDpadBindingModifier_set_action_set_prop!(v)
    # property input_path : String
    get_input_path! : () -> String
    get_input_path! = |_| Host.OpenXRDpadBindingModifier_get_input_path_prop!
    set_input_path! : String -> {}
    set_input_path! = |v| Host.OpenXRDpadBindingModifier_set_input_path_prop!(v)
    # property threshold : F32
    get_threshold! : () -> F32
    get_threshold! = |_| Host.OpenXRDpadBindingModifier_get_threshold_prop!
    set_threshold! : F32 -> {}
    set_threshold! = |v| Host.OpenXRDpadBindingModifier_set_threshold_prop!(v)
    # property threshold_released : F32
    get_threshold_released! : () -> F32
    get_threshold_released! = |_| Host.OpenXRDpadBindingModifier_get_threshold_released_prop!
    set_threshold_released! : F32 -> {}
    set_threshold_released! = |v| Host.OpenXRDpadBindingModifier_set_threshold_released_prop!(v)
    # property center_region : F32
    get_center_region! : () -> F32
    get_center_region! = |_| Host.OpenXRDpadBindingModifier_get_center_region_prop!
    set_center_region! : F32 -> {}
    set_center_region! = |v| Host.OpenXRDpadBindingModifier_set_center_region_prop!(v)
    # property wedge_angle : F32
    get_wedge_angle! : () -> F32
    get_wedge_angle! = |_| Host.OpenXRDpadBindingModifier_get_wedge_angle_prop!
    set_wedge_angle! : F32 -> {}
    set_wedge_angle! = |v| Host.OpenXRDpadBindingModifier_set_wedge_angle_prop!(v)
    # property is_sticky : Bool
    get_is_sticky! : () -> Bool
    get_is_sticky! = |_| Host.OpenXRDpadBindingModifier_get_is_sticky_prop!
    set_is_sticky! : Bool -> {}
    set_is_sticky! = |v| Host.OpenXRDpadBindingModifier_set_is_sticky_prop!(v)
    # property on_haptic : OpenXRHapticBase
    get_on_haptic! : () -> OpenXRHapticBase
    get_on_haptic! = |_| Host.OpenXRDpadBindingModifier_get_on_haptic_prop!
    set_on_haptic! : OpenXRHapticBase -> {}
    set_on_haptic! = |v| Host.OpenXRDpadBindingModifier_set_on_haptic_prop!(v)
    # property off_haptic : OpenXRHapticBase
    get_off_haptic! : () -> OpenXRHapticBase
    get_off_haptic! = |_| Host.OpenXRDpadBindingModifier_get_off_haptic_prop!
    set_off_haptic! : OpenXRHapticBase -> {}
    set_off_haptic! = |v| Host.OpenXRDpadBindingModifier_set_off_haptic_prop!(v)

    # --- methods ---
    set_action_set! : OpenXRActionSet -> {}
    set_action_set! = |action_set| Host.OpenXRDpadBindingModifier_set_action_set_2093310581!(action_set)
    get_action_set! : () -> OpenXRActionSet
    get_action_set! = |_| Host.OpenXRDpadBindingModifier_get_action_set_619941079!
    set_input_path! : String -> {}
    set_input_path! = |input_path| Host.OpenXRDpadBindingModifier_set_input_path_83702148!(input_path)
    get_input_path! : () -> String
    get_input_path! = |_| Host.OpenXRDpadBindingModifier_get_input_path_201670096!
    set_threshold! : F32 -> {}
    set_threshold! = |threshold| Host.OpenXRDpadBindingModifier_set_threshold_373806689!(threshold)
    get_threshold! : () -> F32
    get_threshold! = |_| Host.OpenXRDpadBindingModifier_get_threshold_1740695150!
    set_threshold_released! : F32 -> {}
    set_threshold_released! = |threshold_released| Host.OpenXRDpadBindingModifier_set_threshold_released_373806689!(threshold_released)
    get_threshold_released! : () -> F32
    get_threshold_released! = |_| Host.OpenXRDpadBindingModifier_get_threshold_released_1740695150!
    set_center_region! : F32 -> {}
    set_center_region! = |center_region| Host.OpenXRDpadBindingModifier_set_center_region_373806689!(center_region)
    get_center_region! : () -> F32
    get_center_region! = |_| Host.OpenXRDpadBindingModifier_get_center_region_1740695150!
    set_wedge_angle! : F32 -> {}
    set_wedge_angle! = |wedge_angle| Host.OpenXRDpadBindingModifier_set_wedge_angle_373806689!(wedge_angle)
    get_wedge_angle! : () -> F32
    get_wedge_angle! = |_| Host.OpenXRDpadBindingModifier_get_wedge_angle_1740695150!
    set_is_sticky! : Bool -> {}
    set_is_sticky! = |is_sticky| Host.OpenXRDpadBindingModifier_set_is_sticky_2586408642!(is_sticky)
    get_is_sticky! : () -> Bool
    get_is_sticky! = |_| Host.OpenXRDpadBindingModifier_get_is_sticky_36873697!
    set_on_haptic! : OpenXRHapticBase -> {}
    set_on_haptic! = |haptic| Host.OpenXRDpadBindingModifier_set_on_haptic_2998020150!(haptic)
    get_on_haptic! : () -> OpenXRHapticBase
    get_on_haptic! = |_| Host.OpenXRDpadBindingModifier_get_on_haptic_922310751!
    set_off_haptic! : OpenXRHapticBase -> {}
    set_off_haptic! = |haptic| Host.OpenXRDpadBindingModifier_set_off_haptic_2998020150!(haptic)
    get_off_haptic! : () -> OpenXRHapticBase
    get_off_haptic! = |_| Host.OpenXRDpadBindingModifier_get_off_haptic_922310751!


}