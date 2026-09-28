# class CSGMesh3D
import ../../Host

# inherits: CSGPrimitive3D
CSGMesh3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.csgmesh3d_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.csgmesh3d_get_mesh_4081188045!
    set_material! : U64 => {}
    set_material! = Host.csgmesh3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgmesh3d_get_material_5934680!


}