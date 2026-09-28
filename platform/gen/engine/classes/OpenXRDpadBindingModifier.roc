# class OpenXRDpadBindingModifier
import ../../Host

# inherits: OpenXRIPBindingModifier
OpenXRDpadBindingModifier := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property action_set : U64  getter=get_action_set setter=set_action_set
    # property input_path : Str  getter=get_input_path setter=set_input_path
    # property threshold : F64  getter=get_threshold setter=set_threshold
    # property threshold_released : F64  getter=get_threshold_released setter=set_threshold_released
    # property center_region : F64  getter=get_center_region setter=set_center_region
    # property wedge_angle : F64  getter=get_wedge_angle setter=set_wedge_angle
    # property is_sticky : Bool  getter=get_is_sticky setter=set_is_sticky
    # property on_haptic : U64  getter=get_on_haptic setter=set_on_haptic
    # property off_haptic : U64  getter=get_off_haptic setter=set_off_haptic

    # --- methods ---
    set_action_set! : U64 => {}
    set_action_set! = Host.openxrdpadbindingmodifier_set_action_set_2093310581!
    get_action_set! : () => U64
    get_action_set! = Host.openxrdpadbindingmodifier_get_action_set_619941079!
    set_input_path! : Str => {}
    set_input_path! = Host.openxrdpadbindingmodifier_set_input_path_83702148!
    get_input_path! : () => Str
    get_input_path! = Host.openxrdpadbindingmodifier_get_input_path_201670096!
    set_threshold! : F64 => {}
    set_threshold! = Host.openxrdpadbindingmodifier_set_threshold_373806689!
    get_threshold! : () => F64
    get_threshold! = Host.openxrdpadbindingmodifier_get_threshold_1740695150!
    set_threshold_released! : F64 => {}
    set_threshold_released! = Host.openxrdpadbindingmodifier_set_threshold_released_373806689!
    get_threshold_released! : () => F64
    get_threshold_released! = Host.openxrdpadbindingmodifier_get_threshold_released_1740695150!
    set_center_region! : F64 => {}
    set_center_region! = Host.openxrdpadbindingmodifier_set_center_region_373806689!
    get_center_region! : () => F64
    get_center_region! = Host.openxrdpadbindingmodifier_get_center_region_1740695150!
    set_wedge_angle! : F64 => {}
    set_wedge_angle! = Host.openxrdpadbindingmodifier_set_wedge_angle_373806689!
    get_wedge_angle! : () => F64
    get_wedge_angle! = Host.openxrdpadbindingmodifier_get_wedge_angle_1740695150!
    set_is_sticky! : Bool => {}
    set_is_sticky! = Host.openxrdpadbindingmodifier_set_is_sticky_2586408642!
    get_is_sticky! : () => Bool
    get_is_sticky! = Host.openxrdpadbindingmodifier_get_is_sticky_36873697!
    set_on_haptic! : U64 => {}
    set_on_haptic! = Host.openxrdpadbindingmodifier_set_on_haptic_2998020150!
    get_on_haptic! : () => U64
    get_on_haptic! = Host.openxrdpadbindingmodifier_get_on_haptic_922310751!
    set_off_haptic! : U64 => {}
    set_off_haptic! = Host.openxrdpadbindingmodifier_set_off_haptic_2998020150!
    get_off_haptic! : () => U64
    get_off_haptic! = Host.openxrdpadbindingmodifier_get_off_haptic_922310751!


}