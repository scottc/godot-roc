# engine class CSGMesh3D → CSGMesh3D
# api_type: core
# instantiable, not refcounted
# inherits: CSGPrimitive3D
CSGMesh3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mesh : Mesh,-PlaneMesh,-PointMesh,-QuadMesh,-RibbonTrailMesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property material : BaseMaterial3D,ShaderMaterial
    #   getter: get_material
    #   setter: set_material

    # --- methods ---
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=False is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_4081188045!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!

    # --- signals ---

}