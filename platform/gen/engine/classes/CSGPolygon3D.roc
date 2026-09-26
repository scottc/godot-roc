# engine class CSGPolygon3D → CSGPolygon3D
# api_type: core
# instantiable, not refcounted
# inherits: CSGPrimitive3D
CSGPolygon3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [MODE_DEPTH, MODE_SPIN, MODE_PATH]
    PathRotation : [PATH_ROTATION_POLYGON, PATH_ROTATION_PATH, PATH_ROTATION_PATH_FOLLOW]
    PathIntervalType : [PATH_INTERVAL_DISTANCE, PATH_INTERVAL_SUBDIVIDE]

    # --- properties ---
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon
    # property mode : I32
    #   getter: get_mode
    #   setter: set_mode
    # property depth : F32
    #   getter: get_depth
    #   setter: set_depth
    # property spin_degrees : F32
    #   getter: get_spin_degrees
    #   setter: set_spin_degrees
    # property spin_sides : I32
    #   getter: get_spin_sides
    #   setter: set_spin_sides
    # property path_node : NodePath
    #   getter: get_path_node
    #   setter: set_path_node
    # property path_interval_type : I32
    #   getter: get_path_interval_type
    #   setter: set_path_interval_type
    # property path_interval : F32
    #   getter: get_path_interval
    #   setter: set_path_interval
    # property path_simplify_angle : F32
    #   getter: get_path_simplify_angle
    #   setter: set_path_simplify_angle
    # property path_rotation : I32
    #   getter: get_path_rotation
    #   setter: set_path_rotation
    # property path_rotation_accurate : Bool
    #   getter: get_path_rotation_accurate
    #   setter: set_path_rotation_accurate
    # property path_local : Bool
    #   getter: is_path_local
    #   setter: set_path_local
    # property path_continuous_u : Bool
    #   getter: is_path_continuous_u
    #   setter: set_path_continuous_u
    # property path_u_distance : F32
    #   getter: get_path_u_distance
    #   setter: set_path_u_distance
    # property path_joined : Bool
    #   getter: is_path_joined
    #   setter: set_path_joined
    # property smooth_faces : Bool
    #   getter: get_smooth_faces
    #   setter: set_smooth_faces
    # property material : BaseMaterial3D,ShaderMaterial
    #   getter: get_material
    #   setter: set_material

    # --- methods ---
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!
    # set_mode!  is_const=False is_static=False is_vararg=False
    #set_mode! : enum::CSGPolygon3D.Mode -> {}
    #set_mode! = Host.set_mode_3158377035!
    # get_mode!  is_const=True is_static=False is_vararg=False
    #get_mode! : () -> enum::CSGPolygon3D.Mode
    #get_mode! = Host.get_mode_1201612222!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : F32 -> {}
    #set_depth! = Host.set_depth_373806689!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> F32
    #get_depth! = Host.get_depth_1740695150!
    # set_spin_degrees!  is_const=False is_static=False is_vararg=False
    #set_spin_degrees! : F32 -> {}
    #set_spin_degrees! = Host.set_spin_degrees_373806689!
    # get_spin_degrees!  is_const=True is_static=False is_vararg=False
    #get_spin_degrees! : () -> F32
    #get_spin_degrees! = Host.get_spin_degrees_1740695150!
    # set_spin_sides!  is_const=False is_static=False is_vararg=False
    #set_spin_sides! : I32 -> {}
    #set_spin_sides! = Host.set_spin_sides_1286410249!
    # get_spin_sides!  is_const=True is_static=False is_vararg=False
    #get_spin_sides! : () -> I32
    #get_spin_sides! = Host.get_spin_sides_3905245786!
    # set_path_node!  is_const=False is_static=False is_vararg=False
    #set_path_node! : NodePath -> {}
    #set_path_node! = Host.set_path_node_1348162250!
    # get_path_node!  is_const=True is_static=False is_vararg=False
    #get_path_node! : () -> NodePath
    #get_path_node! = Host.get_path_node_4075236667!
    # set_path_interval_type!  is_const=False is_static=False is_vararg=False
    #set_path_interval_type! : enum::CSGPolygon3D.PathIntervalType -> {}
    #set_path_interval_type! = Host.set_path_interval_type_3744240707!
    # get_path_interval_type!  is_const=True is_static=False is_vararg=False
    #get_path_interval_type! : () -> enum::CSGPolygon3D.PathIntervalType
    #get_path_interval_type! = Host.get_path_interval_type_3434618397!
    # set_path_interval!  is_const=False is_static=False is_vararg=False
    #set_path_interval! : F32 -> {}
    #set_path_interval! = Host.set_path_interval_373806689!
    # get_path_interval!  is_const=True is_static=False is_vararg=False
    #get_path_interval! : () -> F32
    #get_path_interval! = Host.get_path_interval_1740695150!
    # set_path_simplify_angle!  is_const=False is_static=False is_vararg=False
    #set_path_simplify_angle! : F32 -> {}
    #set_path_simplify_angle! = Host.set_path_simplify_angle_373806689!
    # get_path_simplify_angle!  is_const=True is_static=False is_vararg=False
    #get_path_simplify_angle! : () -> F32
    #get_path_simplify_angle! = Host.get_path_simplify_angle_1740695150!
    # set_path_rotation!  is_const=False is_static=False is_vararg=False
    #set_path_rotation! : enum::CSGPolygon3D.PathRotation -> {}
    #set_path_rotation! = Host.set_path_rotation_1412947288!
    # get_path_rotation!  is_const=True is_static=False is_vararg=False
    #get_path_rotation! : () -> enum::CSGPolygon3D.PathRotation
    #get_path_rotation! = Host.get_path_rotation_647219346!
    # set_path_rotation_accurate!  is_const=False is_static=False is_vararg=False
    #set_path_rotation_accurate! : Bool -> {}
    #set_path_rotation_accurate! = Host.set_path_rotation_accurate_2586408642!
    # get_path_rotation_accurate!  is_const=True is_static=False is_vararg=False
    #get_path_rotation_accurate! : () -> Bool
    #get_path_rotation_accurate! = Host.get_path_rotation_accurate_36873697!
    # set_path_local!  is_const=False is_static=False is_vararg=False
    #set_path_local! : Bool -> {}
    #set_path_local! = Host.set_path_local_2586408642!
    # is_path_local!  is_const=True is_static=False is_vararg=False
    #is_path_local! : () -> Bool
    #is_path_local! = Host.is_path_local_36873697!
    # set_path_continuous_u!  is_const=False is_static=False is_vararg=False
    #set_path_continuous_u! : Bool -> {}
    #set_path_continuous_u! = Host.set_path_continuous_u_2586408642!
    # is_path_continuous_u!  is_const=True is_static=False is_vararg=False
    #is_path_continuous_u! : () -> Bool
    #is_path_continuous_u! = Host.is_path_continuous_u_36873697!
    # set_path_u_distance!  is_const=False is_static=False is_vararg=False
    #set_path_u_distance! : F32 -> {}
    #set_path_u_distance! = Host.set_path_u_distance_373806689!
    # get_path_u_distance!  is_const=True is_static=False is_vararg=False
    #get_path_u_distance! : () -> F32
    #get_path_u_distance! = Host.get_path_u_distance_1740695150!
    # set_path_joined!  is_const=False is_static=False is_vararg=False
    #set_path_joined! : Bool -> {}
    #set_path_joined! = Host.set_path_joined_2586408642!
    # is_path_joined!  is_const=True is_static=False is_vararg=False
    #is_path_joined! : () -> Bool
    #is_path_joined! = Host.is_path_joined_36873697!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!
    # set_smooth_faces!  is_const=False is_static=False is_vararg=False
    #set_smooth_faces! : Bool -> {}
    #set_smooth_faces! = Host.set_smooth_faces_2586408642!
    # get_smooth_faces!  is_const=True is_static=False is_vararg=False
    #get_smooth_faces! : () -> Bool
    #get_smooth_faces! = Host.get_smooth_faces_36873697!

    # --- signals ---

}