# class PolygonOccluder3D
# inherits: Occluder3D
PolygonOccluder3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.PolygonOccluder3D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.PolygonOccluder3D_set_polygon_prop!(v)

    # --- methods ---
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.PolygonOccluder3D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.PolygonOccluder3D_get_polygon_2961356807!


}