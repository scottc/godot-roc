# class CSGSphere3D
import ../../Host

# inherits: CSGPrimitive3D
CSGSphere3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property radial_segments : I64  getter=get_radial_segments setter=set_radial_segments
    # property rings : I64  getter=get_rings setter=set_rings
    # property smooth_faces : Bool  getter=get_smooth_faces setter=set_smooth_faces
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.csgsphere3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.csgsphere3d_get_radius_1740695150!
    set_radial_segments! : I64 => {}
    set_radial_segments! = Host.csgsphere3d_set_radial_segments_1286410249!
    get_radial_segments! : () => I64
    get_radial_segments! = Host.csgsphere3d_get_radial_segments_3905245786!
    set_rings! : I64 => {}
    set_rings! = Host.csgsphere3d_set_rings_1286410249!
    get_rings! : () => I64
    get_rings! = Host.csgsphere3d_get_rings_3905245786!
    set_smooth_faces! : Bool => {}
    set_smooth_faces! = Host.csgsphere3d_set_smooth_faces_2586408642!
    get_smooth_faces! : () => Bool
    get_smooth_faces! = Host.csgsphere3d_get_smooth_faces_36873697!
    set_material! : U64 => {}
    set_material! = Host.csgsphere3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgsphere3d_get_material_5934680!


}