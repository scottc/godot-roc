# class PlaceholderMesh
import ../../Host
import ../../engine/builtin_classes/AABB

# inherits: Mesh
PlaceholderMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property aabb : AABB  getter=get_aabb setter=set_aabb

    # --- methods ---
    set_aabb! : AABB => {}
    set_aabb! = Host.placeholdermesh_set_aabb_259215842!


}