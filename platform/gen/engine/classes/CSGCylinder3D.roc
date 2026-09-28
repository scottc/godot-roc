# class CSGCylinder3D
# inherits: CSGPrimitive3D
CSGCylinder3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.CSGCylinder3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.CSGCylinder3D_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.CSGCylinder3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.CSGCylinder3D_set_height_prop!(v)
    # property sides : I32
    get_sides! : () -> I32
    get_sides! = |_| Host.CSGCylinder3D_get_sides_prop!
    set_sides! : I32 -> {}
    set_sides! = |v| Host.CSGCylinder3D_set_sides_prop!(v)
    # property cone : Bool
    is_cone! : () -> Bool
    is_cone! = |_| Host.CSGCylinder3D_is_cone_prop!
    set_cone! : Bool -> {}
    set_cone! = |v| Host.CSGCylinder3D_set_cone_prop!(v)
    # property smooth_faces : Bool
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGCylinder3D_get_smooth_faces_prop!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |v| Host.CSGCylinder3D_set_smooth_faces_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGCylinder3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGCylinder3D_set_material_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.CSGCylinder3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.CSGCylinder3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.CSGCylinder3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.CSGCylinder3D_get_height_1740695150!
    set_sides! : I32 -> {}
    set_sides! = |sides| Host.CSGCylinder3D_set_sides_1286410249!(sides)
    get_sides! : () -> I32
    get_sides! = |_| Host.CSGCylinder3D_get_sides_3905245786!
    set_cone! : Bool -> {}
    set_cone! = |cone| Host.CSGCylinder3D_set_cone_2586408642!(cone)
    is_cone! : () -> Bool
    is_cone! = |_| Host.CSGCylinder3D_is_cone_36873697!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGCylinder3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGCylinder3D_get_material_5934680!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |smooth_faces| Host.CSGCylinder3D_set_smooth_faces_2586408642!(smooth_faces)
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGCylinder3D_get_smooth_faces_36873697!


}