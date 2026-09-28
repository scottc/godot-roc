# class CSGTorus3D
import ../../Host

# inherits: CSGPrimitive3D
CSGTorus3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property inner_radius : F64  getter=get_inner_radius setter=set_inner_radius
    # property outer_radius : F64  getter=get_outer_radius setter=set_outer_radius
    # property sides : I64  getter=get_sides setter=set_sides
    # property ring_sides : I64  getter=get_ring_sides setter=set_ring_sides
    # property smooth_faces : Bool  getter=get_smooth_faces setter=set_smooth_faces
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_inner_radius! : F64 => {}
    set_inner_radius! = Host.csgtorus3d_set_inner_radius_373806689!
    get_inner_radius! : () => F64
    get_inner_radius! = Host.csgtorus3d_get_inner_radius_1740695150!
    set_outer_radius! : F64 => {}
    set_outer_radius! = Host.csgtorus3d_set_outer_radius_373806689!
    get_outer_radius! : () => F64
    get_outer_radius! = Host.csgtorus3d_get_outer_radius_1740695150!
    set_sides! : I64 => {}
    set_sides! = Host.csgtorus3d_set_sides_1286410249!
    get_sides! : () => I64
    get_sides! = Host.csgtorus3d_get_sides_3905245786!
    set_ring_sides! : I64 => {}
    set_ring_sides! = Host.csgtorus3d_set_ring_sides_1286410249!
    get_ring_sides! : () => I64
    get_ring_sides! = Host.csgtorus3d_get_ring_sides_3905245786!
    set_material! : U64 => {}
    set_material! = Host.csgtorus3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgtorus3d_get_material_5934680!
    set_smooth_faces! : Bool => {}
    set_smooth_faces! = Host.csgtorus3d_set_smooth_faces_2586408642!
    get_smooth_faces! : () => Bool
    get_smooth_faces! = Host.csgtorus3d_get_smooth_faces_36873697!


}