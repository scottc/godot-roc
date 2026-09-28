# class CSGSphere3D
# inherits: CSGPrimitive3D
CSGSphere3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.CSGSphere3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.CSGSphere3D_set_radius_prop!(v)
    # property radial_segments : I32
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.CSGSphere3D_get_radial_segments_prop!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |v| Host.CSGSphere3D_set_radial_segments_prop!(v)
    # property rings : I32
    get_rings! : () -> I32
    get_rings! = |_| Host.CSGSphere3D_get_rings_prop!
    set_rings! : I32 -> {}
    set_rings! = |v| Host.CSGSphere3D_set_rings_prop!(v)
    # property smooth_faces : Bool
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGSphere3D_get_smooth_faces_prop!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |v| Host.CSGSphere3D_set_smooth_faces_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGSphere3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGSphere3D_set_material_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.CSGSphere3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.CSGSphere3D_get_radius_1740695150!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |radial_segments| Host.CSGSphere3D_set_radial_segments_1286410249!(radial_segments)
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.CSGSphere3D_get_radial_segments_3905245786!
    set_rings! : I32 -> {}
    set_rings! = |rings| Host.CSGSphere3D_set_rings_1286410249!(rings)
    get_rings! : () -> I32
    get_rings! = |_| Host.CSGSphere3D_get_rings_3905245786!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |smooth_faces| Host.CSGSphere3D_set_smooth_faces_2586408642!(smooth_faces)
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGSphere3D_get_smooth_faces_36873697!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGSphere3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGSphere3D_get_material_5934680!


}