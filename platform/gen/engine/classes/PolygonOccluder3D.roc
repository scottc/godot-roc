# engine class PolygonOccluder3D → PolygonOccluder3D
# api_type: core
# instantiable, refcounted
# inherits: Occluder3D
PolygonOccluder3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon

    # --- methods ---
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!

    # --- signals ---

}