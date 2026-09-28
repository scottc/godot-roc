# class CSGTorus3D
# inherits: CSGPrimitive3D
CSGTorus3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property inner_radius : F32
    get_inner_radius! : () -> F32
    get_inner_radius! = |_| Host.CSGTorus3D_get_inner_radius_prop!
    set_inner_radius! : F32 -> {}
    set_inner_radius! = |v| Host.CSGTorus3D_set_inner_radius_prop!(v)
    # property outer_radius : F32
    get_outer_radius! : () -> F32
    get_outer_radius! = |_| Host.CSGTorus3D_get_outer_radius_prop!
    set_outer_radius! : F32 -> {}
    set_outer_radius! = |v| Host.CSGTorus3D_set_outer_radius_prop!(v)
    # property sides : I32
    get_sides! : () -> I32
    get_sides! = |_| Host.CSGTorus3D_get_sides_prop!
    set_sides! : I32 -> {}
    set_sides! = |v| Host.CSGTorus3D_set_sides_prop!(v)
    # property ring_sides : I32
    get_ring_sides! : () -> I32
    get_ring_sides! = |_| Host.CSGTorus3D_get_ring_sides_prop!
    set_ring_sides! : I32 -> {}
    set_ring_sides! = |v| Host.CSGTorus3D_set_ring_sides_prop!(v)
    # property smooth_faces : Bool
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGTorus3D_get_smooth_faces_prop!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |v| Host.CSGTorus3D_set_smooth_faces_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGTorus3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGTorus3D_set_material_prop!(v)

    # --- methods ---
    set_inner_radius! : F32 -> {}
    set_inner_radius! = |radius| Host.CSGTorus3D_set_inner_radius_373806689!(radius)
    get_inner_radius! : () -> F32
    get_inner_radius! = |_| Host.CSGTorus3D_get_inner_radius_1740695150!
    set_outer_radius! : F32 -> {}
    set_outer_radius! = |radius| Host.CSGTorus3D_set_outer_radius_373806689!(radius)
    get_outer_radius! : () -> F32
    get_outer_radius! = |_| Host.CSGTorus3D_get_outer_radius_1740695150!
    set_sides! : I32 -> {}
    set_sides! = |sides| Host.CSGTorus3D_set_sides_1286410249!(sides)
    get_sides! : () -> I32
    get_sides! = |_| Host.CSGTorus3D_get_sides_3905245786!
    set_ring_sides! : I32 -> {}
    set_ring_sides! = |sides| Host.CSGTorus3D_set_ring_sides_1286410249!(sides)
    get_ring_sides! : () -> I32
    get_ring_sides! = |_| Host.CSGTorus3D_get_ring_sides_3905245786!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGTorus3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGTorus3D_get_material_5934680!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |smooth_faces| Host.CSGTorus3D_set_smooth_faces_2586408642!(smooth_faces)
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGTorus3D_get_smooth_faces_36873697!


}