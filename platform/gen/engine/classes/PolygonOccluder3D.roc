# class PolygonOccluder3D
import ../../Host

# inherits: Occluder3D
PolygonOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property polygon : U64  getter=get_polygon setter=set_polygon

    # --- methods ---
    set_polygon! : U64 => {}
    set_polygon! = Host.polygonoccluder3d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.polygonoccluder3d_get_polygon_2961356807!


}