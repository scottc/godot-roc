# engine class NavigationObstacle3D → NavigationObstacle3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
NavigationObstacle3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property vertices : PackedVector3Array
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
    # property velocity : Vector3
    #   getter: get_velocity
    #   setter: set_velocity
    # property avoidance_layers : I32
    #   getter: get_avoidance_layers
    #   setter: set_avoidance_layers
    # property use_3d_avoidance : Bool
    #   getter: get_use_3d_avoidance
    #   setter: set_use_3d_avoidance

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
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!
    # set_velocity!  is_const=False is_static=False is_vararg=False
    #set_velocity! : Vector3 -> {}
    #set_velocity! = Host.set_velocity_3460891852!
    # get_velocity!  is_const=True is_static=False is_vararg=False
    #get_velocity! : () -> Vector3
    #get_velocity! = Host.get_velocity_3360562783!
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedVector3Array -> {}
    #set_vertices! = Host.set_vertices_334873810!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : () -> PackedVector3Array
    #get_vertices! = Host.get_vertices_497664490!
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
    # set_use_3d_avoidance!  is_const=False is_static=False is_vararg=False
    #set_use_3d_avoidance! : Bool -> {}
    #set_use_3d_avoidance! = Host.set_use_3d_avoidance_2586408642!
    # get_use_3d_avoidance!  is_const=True is_static=False is_vararg=False
    #get_use_3d_avoidance! : () -> Bool
    #get_use_3d_avoidance! = Host.get_use_3d_avoidance_36873697!
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