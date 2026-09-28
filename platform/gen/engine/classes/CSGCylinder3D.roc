# class CSGCylinder3D
import ../../Host

# inherits: CSGPrimitive3D
CSGCylinder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property height : F64  getter=get_height setter=set_height
    # property sides : I64  getter=get_sides setter=set_sides
    # property cone : Bool  getter=is_cone setter=set_cone
    # property smooth_faces : Bool  getter=get_smooth_faces setter=set_smooth_faces
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.csgcylinder3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.csgcylinder3d_get_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.csgcylinder3d_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.csgcylinder3d_get_height_1740695150!
    set_sides! : I64 => {}
    set_sides! = Host.csgcylinder3d_set_sides_1286410249!
    get_sides! : () => I64
    get_sides! = Host.csgcylinder3d_get_sides_3905245786!
    set_cone! : Bool => {}
    set_cone! = Host.csgcylinder3d_set_cone_2586408642!
    is_cone! : () => Bool
    is_cone! = Host.csgcylinder3d_is_cone_36873697!
    set_material! : U64 => {}
    set_material! = Host.csgcylinder3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgcylinder3d_get_material_5934680!
    set_smooth_faces! : Bool => {}
    set_smooth_faces! = Host.csgcylinder3d_set_smooth_faces_2586408642!
    get_smooth_faces! : () => Bool
    get_smooth_faces! = Host.csgcylinder3d_get_smooth_faces_36873697!


}