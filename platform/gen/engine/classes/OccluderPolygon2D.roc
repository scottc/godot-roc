# engine class OccluderPolygon2D → OccluderPolygon2D
# api_type: core
# instantiable, refcounted
# inherits: Resource
OccluderPolygon2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CullMode : [CULL_DISABLED, CULL_CLOCKWISE, CULL_COUNTER_CLOCKWISE]

    # --- properties ---
    # property closed : Bool
    #   getter: is_closed
    #   setter: set_closed
    # property cull_mode : I32
    #   getter: get_cull_mode
    #   setter: set_cull_mode
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon

    # --- methods ---
    # set_closed!  is_const=False is_static=False is_vararg=False
    #set_closed! : Bool -> {}
    #set_closed! = Host.set_closed_2586408642!
    # is_closed!  is_const=True is_static=False is_vararg=False
    #is_closed! : () -> Bool
    #is_closed! = Host.is_closed_36873697!
    # set_cull_mode!  is_const=False is_static=False is_vararg=False
    #set_cull_mode! : enum::OccluderPolygon2D.CullMode -> {}
    #set_cull_mode! = Host.set_cull_mode_3500863002!
    # get_cull_mode!  is_const=True is_static=False is_vararg=False
    #get_cull_mode! : () -> enum::OccluderPolygon2D.CullMode
    #get_cull_mode! = Host.get_cull_mode_33931036!
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!

    # --- signals ---

}