# class OpenXRCompositionLayerCylinder
import ../../Host

# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerCylinder := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property aspect_ratio : F64  getter=get_aspect_ratio setter=set_aspect_ratio
    # property central_angle : F64  getter=get_central_angle setter=set_central_angle
    # property fallback_segments : I64  getter=get_fallback_segments setter=set_fallback_segments

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.openxrcompositionlayercylinder_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.openxrcompositionlayercylinder_get_radius_1740695150!
    set_aspect_ratio! : F64 => {}
    set_aspect_ratio! = Host.openxrcompositionlayercylinder_set_aspect_ratio_373806689!
    get_aspect_ratio! : () => F64
    get_aspect_ratio! = Host.openxrcompositionlayercylinder_get_aspect_ratio_1740695150!
    set_central_angle! : F64 => {}
    set_central_angle! = Host.openxrcompositionlayercylinder_set_central_angle_373806689!
    get_central_angle! : () => F64
    get_central_angle! = Host.openxrcompositionlayercylinder_get_central_angle_1740695150!
    set_fallback_segments! : I64 => {}
    set_fallback_segments! = Host.openxrcompositionlayercylinder_set_fallback_segments_1286410249!
    get_fallback_segments! : () => I64
    get_fallback_segments! = Host.openxrcompositionlayercylinder_get_fallback_segments_3905245786!


}