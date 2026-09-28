# class PlaceholderMesh
import ../../Host

# inherits: Mesh
PlaceholderMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property aabb : U64  getter=get_aabb setter=set_aabb

    # --- methods ---
    set_aabb! : U64 => {}
    set_aabb! = Host.placeholdermesh_set_aabb_259215842!


}