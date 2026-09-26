# engine class PolygonPathFinder → PolygonPathFinder
# api_type: core
# instantiable, refcounted
# inherits: Resource
PolygonPathFinder := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : Dictionary
    #   getter: _get_data
    #   setter: _set_data

    # --- methods ---
    # setup!  is_const=False is_static=False is_vararg=False
    #setup! : PackedVector2Array, PackedInt32Array -> {}
    #setup! = Host.setup_3251786936!
    # find_path!  is_const=False is_static=False is_vararg=False
    #find_path! : Vector2, Vector2 -> PackedVector2Array
    #find_path! = Host.find_path_1562168077!
    # get_intersections!  is_const=True is_static=False is_vararg=False
    #get_intersections! : Vector2, Vector2 -> PackedVector2Array
    #get_intersections! = Host.get_intersections_3932192302!
    # get_closest_point!  is_const=True is_static=False is_vararg=False
    #get_closest_point! : Vector2 -> Vector2
    #get_closest_point! = Host.get_closest_point_2656412154!
    # is_point_inside!  is_const=True is_static=False is_vararg=False
    #is_point_inside! : Vector2 -> Bool
    #is_point_inside! = Host.is_point_inside_556197845!
    # set_point_penalty!  is_const=False is_static=False is_vararg=False
    #set_point_penalty! : I32, F32 -> {}
    #set_point_penalty! = Host.set_point_penalty_1602489585!
    # get_point_penalty!  is_const=True is_static=False is_vararg=False
    #get_point_penalty! : I32 -> F32
    #get_point_penalty! = Host.get_point_penalty_2339986948!
    # get_bounds!  is_const=True is_static=False is_vararg=False
    #get_bounds! : () -> Rect2
    #get_bounds! = Host.get_bounds_1639390495!

    # --- signals ---

}