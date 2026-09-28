# class CSGPolygon3D
# inherits: CSGPrimitive3D
CSGPolygon3D := {
    ptr : U64,
}.{
    Mode : [MODE_DEPTH, MODE_SPIN, MODE_PATH]
    PathRotation : [PATH_ROTATION_POLYGON, PATH_ROTATION_PATH, PATH_ROTATION_PATH_FOLLOW]
    PathIntervalType : [PATH_INTERVAL_DISTANCE, PATH_INTERVAL_SUBDIVIDE]

    # --- properties ---
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CSGPolygon3D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.CSGPolygon3D_set_polygon_prop!(v)
    # property mode : I32
    get_mode! : () -> I32
    get_mode! = |_| Host.CSGPolygon3D_get_mode_prop!
    set_mode! : I32 -> {}
    set_mode! = |v| Host.CSGPolygon3D_set_mode_prop!(v)
    # property depth : F32
    get_depth! : () -> F32
    get_depth! = |_| Host.CSGPolygon3D_get_depth_prop!
    set_depth! : F32 -> {}
    set_depth! = |v| Host.CSGPolygon3D_set_depth_prop!(v)
    # property spin_degrees : F32
    get_spin_degrees! : () -> F32
    get_spin_degrees! = |_| Host.CSGPolygon3D_get_spin_degrees_prop!
    set_spin_degrees! : F32 -> {}
    set_spin_degrees! = |v| Host.CSGPolygon3D_set_spin_degrees_prop!(v)
    # property spin_sides : I32
    get_spin_sides! : () -> I32
    get_spin_sides! = |_| Host.CSGPolygon3D_get_spin_sides_prop!
    set_spin_sides! : I32 -> {}
    set_spin_sides! = |v| Host.CSGPolygon3D_set_spin_sides_prop!(v)
    # property path_node : NodePath
    get_path_node! : () -> NodePath
    get_path_node! = |_| Host.CSGPolygon3D_get_path_node_prop!
    set_path_node! : NodePath -> {}
    set_path_node! = |v| Host.CSGPolygon3D_set_path_node_prop!(v)
    # property path_interval_type : I32
    get_path_interval_type! : () -> I32
    get_path_interval_type! = |_| Host.CSGPolygon3D_get_path_interval_type_prop!
    set_path_interval_type! : I32 -> {}
    set_path_interval_type! = |v| Host.CSGPolygon3D_set_path_interval_type_prop!(v)
    # property path_interval : F32
    get_path_interval! : () -> F32
    get_path_interval! = |_| Host.CSGPolygon3D_get_path_interval_prop!
    set_path_interval! : F32 -> {}
    set_path_interval! = |v| Host.CSGPolygon3D_set_path_interval_prop!(v)
    # property path_simplify_angle : F32
    get_path_simplify_angle! : () -> F32
    get_path_simplify_angle! = |_| Host.CSGPolygon3D_get_path_simplify_angle_prop!
    set_path_simplify_angle! : F32 -> {}
    set_path_simplify_angle! = |v| Host.CSGPolygon3D_set_path_simplify_angle_prop!(v)
    # property path_rotation : I32
    get_path_rotation! : () -> I32
    get_path_rotation! = |_| Host.CSGPolygon3D_get_path_rotation_prop!
    set_path_rotation! : I32 -> {}
    set_path_rotation! = |v| Host.CSGPolygon3D_set_path_rotation_prop!(v)
    # property path_rotation_accurate : Bool
    get_path_rotation_accurate! : () -> Bool
    get_path_rotation_accurate! = |_| Host.CSGPolygon3D_get_path_rotation_accurate_prop!
    set_path_rotation_accurate! : Bool -> {}
    set_path_rotation_accurate! = |v| Host.CSGPolygon3D_set_path_rotation_accurate_prop!(v)
    # property path_local : Bool
    is_path_local! : () -> Bool
    is_path_local! = |_| Host.CSGPolygon3D_is_path_local_prop!
    set_path_local! : Bool -> {}
    set_path_local! = |v| Host.CSGPolygon3D_set_path_local_prop!(v)
    # property path_continuous_u : Bool
    is_path_continuous_u! : () -> Bool
    is_path_continuous_u! = |_| Host.CSGPolygon3D_is_path_continuous_u_prop!
    set_path_continuous_u! : Bool -> {}
    set_path_continuous_u! = |v| Host.CSGPolygon3D_set_path_continuous_u_prop!(v)
    # property path_u_distance : F32
    get_path_u_distance! : () -> F32
    get_path_u_distance! = |_| Host.CSGPolygon3D_get_path_u_distance_prop!
    set_path_u_distance! : F32 -> {}
    set_path_u_distance! = |v| Host.CSGPolygon3D_set_path_u_distance_prop!(v)
    # property path_joined : Bool
    is_path_joined! : () -> Bool
    is_path_joined! = |_| Host.CSGPolygon3D_is_path_joined_prop!
    set_path_joined! : Bool -> {}
    set_path_joined! = |v| Host.CSGPolygon3D_set_path_joined_prop!(v)
    # property smooth_faces : Bool
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGPolygon3D_get_smooth_faces_prop!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |v| Host.CSGPolygon3D_set_smooth_faces_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGPolygon3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGPolygon3D_set_material_prop!(v)

    # --- methods ---
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.CSGPolygon3D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CSGPolygon3D_get_polygon_2961356807!
    set_mode! : CSGPolygon3D_Mode -> {}
    set_mode! = |mode| Host.CSGPolygon3D_set_mode_3158377035!(mode)
    get_mode! : () -> CSGPolygon3D_Mode
    get_mode! = |_| Host.CSGPolygon3D_get_mode_1201612222!
    set_depth! : F32 -> {}
    set_depth! = |depth| Host.CSGPolygon3D_set_depth_373806689!(depth)
    get_depth! : () -> F32
    get_depth! = |_| Host.CSGPolygon3D_get_depth_1740695150!
    set_spin_degrees! : F32 -> {}
    set_spin_degrees! = |degrees| Host.CSGPolygon3D_set_spin_degrees_373806689!(degrees)
    get_spin_degrees! : () -> F32
    get_spin_degrees! = |_| Host.CSGPolygon3D_get_spin_degrees_1740695150!
    set_spin_sides! : I32 -> {}
    set_spin_sides! = |spin_sides| Host.CSGPolygon3D_set_spin_sides_1286410249!(spin_sides)
    get_spin_sides! : () -> I32
    get_spin_sides! = |_| Host.CSGPolygon3D_get_spin_sides_3905245786!
    set_path_node! : NodePath -> {}
    set_path_node! = |path| Host.CSGPolygon3D_set_path_node_1348162250!(path)
    get_path_node! : () -> NodePath
    get_path_node! = |_| Host.CSGPolygon3D_get_path_node_4075236667!
    set_path_interval_type! : CSGPolygon3D_PathIntervalType -> {}
    set_path_interval_type! = |interval_type| Host.CSGPolygon3D_set_path_interval_type_3744240707!(interval_type)
    get_path_interval_type! : () -> CSGPolygon3D_PathIntervalType
    get_path_interval_type! = |_| Host.CSGPolygon3D_get_path_interval_type_3434618397!
    set_path_interval! : F32 -> {}
    set_path_interval! = |interval| Host.CSGPolygon3D_set_path_interval_373806689!(interval)
    get_path_interval! : () -> F32
    get_path_interval! = |_| Host.CSGPolygon3D_get_path_interval_1740695150!
    set_path_simplify_angle! : F32 -> {}
    set_path_simplify_angle! = |degrees| Host.CSGPolygon3D_set_path_simplify_angle_373806689!(degrees)
    get_path_simplify_angle! : () -> F32
    get_path_simplify_angle! = |_| Host.CSGPolygon3D_get_path_simplify_angle_1740695150!
    set_path_rotation! : CSGPolygon3D_PathRotation -> {}
    set_path_rotation! = |path_rotation| Host.CSGPolygon3D_set_path_rotation_1412947288!(path_rotation)
    get_path_rotation! : () -> CSGPolygon3D_PathRotation
    get_path_rotation! = |_| Host.CSGPolygon3D_get_path_rotation_647219346!
    set_path_rotation_accurate! : Bool -> {}
    set_path_rotation_accurate! = |enable| Host.CSGPolygon3D_set_path_rotation_accurate_2586408642!(enable)
    get_path_rotation_accurate! : () -> Bool
    get_path_rotation_accurate! = |_| Host.CSGPolygon3D_get_path_rotation_accurate_36873697!
    set_path_local! : Bool -> {}
    set_path_local! = |enable| Host.CSGPolygon3D_set_path_local_2586408642!(enable)
    is_path_local! : () -> Bool
    is_path_local! = |_| Host.CSGPolygon3D_is_path_local_36873697!
    set_path_continuous_u! : Bool -> {}
    set_path_continuous_u! = |enable| Host.CSGPolygon3D_set_path_continuous_u_2586408642!(enable)
    is_path_continuous_u! : () -> Bool
    is_path_continuous_u! = |_| Host.CSGPolygon3D_is_path_continuous_u_36873697!
    set_path_u_distance! : F32 -> {}
    set_path_u_distance! = |distance| Host.CSGPolygon3D_set_path_u_distance_373806689!(distance)
    get_path_u_distance! : () -> F32
    get_path_u_distance! = |_| Host.CSGPolygon3D_get_path_u_distance_1740695150!
    set_path_joined! : Bool -> {}
    set_path_joined! = |enable| Host.CSGPolygon3D_set_path_joined_2586408642!(enable)
    is_path_joined! : () -> Bool
    is_path_joined! = |_| Host.CSGPolygon3D_is_path_joined_36873697!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGPolygon3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGPolygon3D_get_material_5934680!
    set_smooth_faces! : Bool -> {}
    set_smooth_faces! = |smooth_faces| Host.CSGPolygon3D_set_smooth_faces_2586408642!(smooth_faces)
    get_smooth_faces! : () -> Bool
    get_smooth_faces! = |_| Host.CSGPolygon3D_get_smooth_faces_36873697!


}