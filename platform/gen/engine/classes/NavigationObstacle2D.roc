# engine class NavigationObstacle2D → NavigationObstacle2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
NavigationObstacle2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property vertices : PackedVector2Array
    #   getter: get_vertices
    #   setter: set_vertices
    # property affect_navigation_mesh : Bool
    #   getter: get_affect_navigation_mesh
    #   setter: set_affect_navigation_mesh
    # property carve_navigation_mesh : Bool
    #   getter: get_carve_navigation_mesh
    #   setter: set_carve_navigation_mesh
    # property avoidance_enabled : Bool
    #   getter: get_avoidance_enabled
    #   setter: set_avoidance_enabled
    # property velocity : Vector2
    #   getter: get_velocity
    #   setter: set_velocity
    # property avoidance_layers : I32
    #   getter: get_avoidance_layers
    #   setter: set_avoidance_layers

    # --- methods ---
    # get_rid!  is_const=True is_static=False is_vararg=False
    #get_rid! : () -> RID
    #get_rid! = Host.get_rid_2944877500!
    # set_avoidance_enabled!  is_const=False is_static=False is_vararg=False
    #set_avoidance_enabled! : Bool -> {}
    #set_avoidance_enabled! = Host.set_avoidance_enabled_2586408642!
    # get_avoidance_enabled!  is_const=True is_static=False is_vararg=False
    #get_avoidance_enabled! : () -> Bool
    #get_avoidance_enabled! = Host.get_avoidance_enabled_36873697!
    # set_navigation_map!  is_const=False is_static=False is_vararg=False
    #set_navigation_map! : RID -> {}
    #set_navigation_map! = Host.set_navigation_map_2722037293!
    # get_navigation_map!  is_const=True is_static=False is_vararg=False
    #get_navigation_map! : () -> RID
    #get_navigation_map! = Host.get_navigation_map_2944877500!
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_velocity!  is_const=False is_static=False is_vararg=False
    #set_velocity! : Vector2 -> {}
    #set_velocity! = Host.set_velocity_743155724!
    # get_velocity!  is_const=True is_static=False is_vararg=False
    #get_velocity! : () -> Vector2
    #get_velocity! = Host.get_velocity_3341600327!
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedVector2Array -> {}
    #set_vertices! = Host.set_vertices_1509147220!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : () -> PackedVector2Array
    #get_vertices! = Host.get_vertices_2961356807!
    # set_avoidance_layers!  is_const=False is_static=False is_vararg=False
    #set_avoidance_layers! : I32 -> {}
    #set_avoidance_layers! = Host.set_avoidance_layers_1286410249!
    # get_avoidance_layers!  is_const=True is_static=False is_vararg=False
    #get_avoidance_layers! : () -> I32
    #get_avoidance_layers! = Host.get_avoidance_layers_3905245786!
    # set_avoidance_layer_value!  is_const=False is_static=False is_vararg=False
    #set_avoidance_layer_value! : I32, Bool -> {}
    #set_avoidance_layer_value! = Host.set_avoidance_layer_value_300928843!
    # get_avoidance_layer_value!  is_const=True is_static=False is_vararg=False
    #get_avoidance_layer_value! : I32 -> Bool
    #get_avoidance_layer_value! = Host.get_avoidance_layer_value_1116898809!
    # set_affect_navigation_mesh!  is_const=False is_static=False is_vararg=False
    #set_affect_navigation_mesh! : Bool -> {}
    #set_affect_navigation_mesh! = Host.set_affect_navigation_mesh_2586408642!
    # get_affect_navigation_mesh!  is_const=True is_static=False is_vararg=False
    #get_affect_navigation_mesh! : () -> Bool
    #get_affect_navigation_mesh! = Host.get_affect_navigation_mesh_36873697!
    # set_carve_navigation_mesh!  is_const=False is_static=False is_vararg=False
    #set_carve_navigation_mesh! : Bool -> {}
    #set_carve_navigation_mesh! = Host.set_carve_navigation_mesh_2586408642!
    # get_carve_navigation_mesh!  is_const=True is_static=False is_vararg=False
    #get_carve_navigation_mesh! : () -> Bool
    #get_carve_navigation_mesh! = Host.get_carve_navigation_mesh_36873697!

    # --- signals ---

}