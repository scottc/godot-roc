# class OpenXRCompositionLayerEquirect
import ../../Host

# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerEquirect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property central_horizontal_angle : F64  getter=get_central_horizontal_angle setter=set_central_horizontal_angle
    # property upper_vertical_angle : F64  getter=get_upper_vertical_angle setter=set_upper_vertical_angle
    # property lower_vertical_angle : F64  getter=get_lower_vertical_angle setter=set_lower_vertical_angle
    # property fallback_segments : I64  getter=get_fallback_segments setter=set_fallback_segments

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.openxrcompositionlayerequirect_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.openxrcompositionlayerequirect_get_radius_1740695150!
    set_central_horizontal_angle! : F64 => {}
    set_central_horizontal_angle! = Host.openxrcompositionlayerequirect_set_central_horizontal_angle_373806689!
    get_central_horizontal_angle! : () => F64
    get_central_horizontal_angle! = Host.openxrcompositionlayerequirect_get_central_horizontal_angle_1740695150!
    set_upper_vertical_angle! : F64 => {}
    set_upper_vertical_angle! = Host.openxrcompositionlayerequirect_set_upper_vertical_angle_373806689!
    get_upper_vertical_angle! : () => F64
    get_upper_vertical_angle! = Host.openxrcompositionlayerequirect_get_upper_vertical_angle_1740695150!
    set_lower_vertical_angle! : F64 => {}
    set_lower_vertical_angle! = Host.openxrcompositionlayerequirect_set_lower_vertical_angle_373806689!
    get_lower_vertical_angle! : () => F64
    get_lower_vertical_angle! = Host.openxrcompositionlayerequirect_get_lower_vertical_angle_1740695150!
    set_fallback_segments! : I64 => {}
    set_fallback_segments! = Host.openxrcompositionlayerequirect_set_fallback_segments_1286410249!
    get_fallback_segments! : () => I64
    get_fallback_segments! = Host.openxrcompositionlayerequirect_get_fallback_segments_3905245786!


}