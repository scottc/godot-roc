# class CSGPolygon3D
import ../../Host

# inherits: CSGPrimitive3D
CSGPolygon3D := {
    ptr : U64,
}.{
    Mode : [MODE_DEPTH, MODE_SPIN, MODE_PATH]
    PathRotation : [PATH_ROTATION_POLYGON, PATH_ROTATION_PATH, PATH_ROTATION_PATH_FOLLOW]
    PathIntervalType : [PATH_INTERVAL_DISTANCE, PATH_INTERVAL_SUBDIVIDE]

    # --- properties (getters/setters are methods) ---
    # property polygon : U64  getter=get_polygon setter=set_polygon
    # property mode : I64  getter=get_mode setter=set_mode
    # property depth : F64  getter=get_depth setter=set_depth
    # property spin_degrees : F64  getter=get_spin_degrees setter=set_spin_degrees
    # property spin_sides : I64  getter=get_spin_sides setter=set_spin_sides
    # property path_node : Str  getter=get_path_node setter=set_path_node
    # property path_interval_type : I64  getter=get_path_interval_type setter=set_path_interval_type
    # property path_interval : F64  getter=get_path_interval setter=set_path_interval
    # property path_simplify_angle : F64  getter=get_path_simplify_angle setter=set_path_simplify_angle
    # property path_rotation : I64  getter=get_path_rotation setter=set_path_rotation
    # property path_rotation_accurate : Bool  getter=get_path_rotation_accurate setter=set_path_rotation_accurate
    # property path_local : Bool  getter=is_path_local setter=set_path_local
    # property path_continuous_u : Bool  getter=is_path_continuous_u setter=set_path_continuous_u
    # property path_u_distance : F64  getter=get_path_u_distance setter=set_path_u_distance
    # property path_joined : Bool  getter=is_path_joined setter=set_path_joined
    # property smooth_faces : Bool  getter=get_smooth_faces setter=set_smooth_faces
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_polygon! : U64 => {}
    set_polygon! = Host.csgpolygon3d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.csgpolygon3d_get_polygon_2961356807!
    set_mode! : U64 => {}
    set_mode! = Host.csgpolygon3d_set_mode_3158377035!
    get_mode! : () => U64
    get_mode! = Host.csgpolygon3d_get_mode_1201612222!
    set_depth! : F64 => {}
    set_depth! = Host.csgpolygon3d_set_depth_373806689!
    get_depth! : () => F64
    get_depth! = Host.csgpolygon3d_get_depth_1740695150!
    set_spin_degrees! : F64 => {}
    set_spin_degrees! = Host.csgpolygon3d_set_spin_degrees_373806689!
    get_spin_degrees! : () => F64
    get_spin_degrees! = Host.csgpolygon3d_get_spin_degrees_1740695150!
    set_spin_sides! : I64 => {}
    set_spin_sides! = Host.csgpolygon3d_set_spin_sides_1286410249!
    get_spin_sides! : () => I64
    get_spin_sides! = Host.csgpolygon3d_get_spin_sides_3905245786!
    set_path_node! : Str => {}
    set_path_node! = Host.csgpolygon3d_set_path_node_1348162250!
    get_path_node! : () => Str
    get_path_node! = Host.csgpolygon3d_get_path_node_4075236667!
    set_path_interval_type! : U64 => {}
    set_path_interval_type! = Host.csgpolygon3d_set_path_interval_type_3744240707!
    get_path_interval_type! : () => U64
    get_path_interval_type! = Host.csgpolygon3d_get_path_interval_type_3434618397!
    set_path_interval! : F64 => {}
    set_path_interval! = Host.csgpolygon3d_set_path_interval_373806689!
    get_path_interval! : () => F64
    get_path_interval! = Host.csgpolygon3d_get_path_interval_1740695150!
    set_path_simplify_angle! : F64 => {}
    set_path_simplify_angle! = Host.csgpolygon3d_set_path_simplify_angle_373806689!
    get_path_simplify_angle! : () => F64
    get_path_simplify_angle! = Host.csgpolygon3d_get_path_simplify_angle_1740695150!
    set_path_rotation! : U64 => {}
    set_path_rotation! = Host.csgpolygon3d_set_path_rotation_1412947288!
    get_path_rotation! : () => U64
    get_path_rotation! = Host.csgpolygon3d_get_path_rotation_647219346!
    set_path_rotation_accurate! : Bool => {}
    set_path_rotation_accurate! = Host.csgpolygon3d_set_path_rotation_accurate_2586408642!
    get_path_rotation_accurate! : () => Bool
    get_path_rotation_accurate! = Host.csgpolygon3d_get_path_rotation_accurate_36873697!
    set_path_local! : Bool => {}
    set_path_local! = Host.csgpolygon3d_set_path_local_2586408642!
    is_path_local! : () => Bool
    is_path_local! = Host.csgpolygon3d_is_path_local_36873697!
    set_path_continuous_u! : Bool => {}
    set_path_continuous_u! = Host.csgpolygon3d_set_path_continuous_u_2586408642!
    is_path_continuous_u! : () => Bool
    is_path_continuous_u! = Host.csgpolygon3d_is_path_continuous_u_36873697!
    set_path_u_distance! : F64 => {}
    set_path_u_distance! = Host.csgpolygon3d_set_path_u_distance_373806689!
    get_path_u_distance! : () => F64
    get_path_u_distance! = Host.csgpolygon3d_get_path_u_distance_1740695150!
    set_path_joined! : Bool => {}
    set_path_joined! = Host.csgpolygon3d_set_path_joined_2586408642!
    is_path_joined! : () => Bool
    is_path_joined! = Host.csgpolygon3d_is_path_joined_36873697!
    set_material! : U64 => {}
    set_material! = Host.csgpolygon3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgpolygon3d_get_material_5934680!
    set_smooth_faces! : Bool => {}
    set_smooth_faces! = Host.csgpolygon3d_set_smooth_faces_2586408642!
    get_smooth_faces! : () => Bool
    get_smooth_faces! = Host.csgpolygon3d_get_smooth_faces_36873697!


}