# engine class Performance → Performance
# api_type: core
# instantiable, not refcounted
# inherits: Object
Performance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Monitor : [TIME_FPS, TIME_PROCESS, TIME_PHYSICS_PROCESS, TIME_NAVIGATION_PROCESS, MEMORY_STATIC, MEMORY_STATIC_MAX, MEMORY_MESSAGE_BUFFER_MAX, OBJECT_COUNT, OBJECT_RESOURCE_COUNT, OBJECT_NODE_COUNT, OBJECT_ORPHAN_NODE_COUNT, RENDER_TOTAL_OBJECTS_IN_FRAME, RENDER_TOTAL_PRIMITIVES_IN_FRAME, RENDER_TOTAL_DRAW_CALLS_IN_FRAME, RENDER_VIDEO_MEM_USED, RENDER_TEXTURE_MEM_USED, RENDER_BUFFER_MEM_USED, PHYSICS_2D_ACTIVE_OBJECTS, PHYSICS_2D_COLLISION_PAIRS, PHYSICS_2D_ISLAND_COUNT, PHYSICS_3D_ACTIVE_OBJECTS, PHYSICS_3D_COLLISION_PAIRS, PHYSICS_3D_ISLAND_COUNT, AUDIO_OUTPUT_LATENCY, NAVIGATION_ACTIVE_MAPS, NAVIGATION_REGION_COUNT, NAVIGATION_AGENT_COUNT, NAVIGATION_LINK_COUNT, NAVIGATION_POLYGON_COUNT, NAVIGATION_EDGE_COUNT, NAVIGATION_EDGE_MERGE_COUNT, NAVIGATION_EDGE_CONNECTION_COUNT, NAVIGATION_EDGE_FREE_COUNT, NAVIGATION_OBSTACLE_COUNT, PIPELINE_COMPILATIONS_CANVAS, PIPELINE_COMPILATIONS_MESH, PIPELINE_COMPILATIONS_SURFACE, PIPELINE_COMPILATIONS_DRAW, PIPELINE_COMPILATIONS_SPECIALIZATION, NAVIGATION_2D_ACTIVE_MAPS, NAVIGATION_2D_REGION_COUNT, NAVIGATION_2D_AGENT_COUNT, NAVIGATION_2D_LINK_COUNT, NAVIGATION_2D_POLYGON_COUNT, NAVIGATION_2D_EDGE_COUNT, NAVIGATION_2D_EDGE_MERGE_COUNT, NAVIGATION_2D_EDGE_CONNECTION_COUNT, NAVIGATION_2D_EDGE_FREE_COUNT, NAVIGATION_2D_OBSTACLE_COUNT, NAVIGATION_3D_ACTIVE_MAPS, NAVIGATION_3D_REGION_COUNT, NAVIGATION_3D_AGENT_COUNT, NAVIGATION_3D_LINK_COUNT, NAVIGATION_3D_POLYGON_COUNT, NAVIGATION_3D_EDGE_COUNT, NAVIGATION_3D_EDGE_MERGE_COUNT, NAVIGATION_3D_EDGE_CONNECTION_COUNT, NAVIGATION_3D_EDGE_FREE_COUNT, NAVIGATION_3D_OBSTACLE_COUNT, MONITOR_MAX]
    MonitorType : [MONITOR_TYPE_QUANTITY, MONITOR_TYPE_MEMORY, MONITOR_TYPE_TIME, MONITOR_TYPE_PERCENTAGE]

    # --- properties ---


    # --- methods ---
    # get_monitor!  is_const=True is_static=False is_vararg=False
    #get_monitor! : enum::Performance.Monitor -> F32
    #get_monitor! = Host.get_monitor_1943275655!
    # add_custom_monitor!  is_const=False is_static=False is_vararg=False
    #add_custom_monitor! : StringName, Callable, Array, enum::Performance.MonitorType -> {}
    #add_custom_monitor! = Host.add_custom_monitor_3655788610!
    # remove_custom_monitor!  is_const=False is_static=False is_vararg=False
    #remove_custom_monitor! : StringName -> {}
    #remove_custom_monitor! = Host.remove_custom_monitor_3304788590!
    # has_custom_monitor!  is_const=False is_static=False is_vararg=False
    #has_custom_monitor! : StringName -> Bool
    #has_custom_monitor! = Host.has_custom_monitor_2041966384!
    # get_custom_monitor!  is_const=False is_static=False is_vararg=False
    #get_custom_monitor! : StringName -> Variant
    #get_custom_monitor! = Host.get_custom_monitor_2138907829!
    # get_monitor_modification_time!  is_const=False is_static=False is_vararg=False
    #get_monitor_modification_time! : () -> I32
    #get_monitor_modification_time! = Host.get_monitor_modification_time_2455072627!
    # get_custom_monitor_names!  is_const=False is_static=False is_vararg=False
    #get_custom_monitor_names! : () -> typedarray::StringName
    #get_custom_monitor_names! = Host.get_custom_monitor_names_2915620761!
    # get_custom_monitor_types!  is_const=False is_static=False is_vararg=False
    #get_custom_monitor_types! : () -> PackedInt32Array
    #get_custom_monitor_types! = Host.get_custom_monitor_types_969006518!

    # --- signals ---

}