# class CSGMesh3D
# inherits: CSGPrimitive3D
CSGMesh3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : Mesh,-PlaneMesh,-PointMesh,-QuadMesh,-RibbonTrailMesh
    get_mesh! : () -> Mesh,-PlaneMesh,-PointMesh,-QuadMesh,-RibbonTrailMesh
    get_mesh! = |_| Host.CSGMesh3D_get_mesh_prop!
    set_mesh! : Mesh,-PlaneMesh,-PointMesh,-QuadMesh,-RibbonTrailMesh -> {}
    set_mesh! = |v| Host.CSGMesh3D_set_mesh_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGMesh3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGMesh3D_set_material_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.CSGMesh3D_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.CSGMesh3D_get_mesh_4081188045!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGMesh3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGMesh3D_get_material_5934680!


}