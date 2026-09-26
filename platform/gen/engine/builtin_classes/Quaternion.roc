# builtin_class Quaternion → Quaternion
Quaternion := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    # constructors
    construct_default! : F32, F32, F32, F32 -> Quaternion
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    #construct_from_Quaternion! : Quaternion -> Quaternion
    #construct_from_Quaternion! = |from| { /* TODO host call */ }
    #construct_from_Basis! : Basis -> Quaternion
    #construct_from_Basis! = |from| { /* TODO host call */ }
    #construct_axis_Vector3_angle_float! : Vector3, F32 -> Quaternion
    #construct_axis_Vector3_angle_float! = |axis, angle| { /* TODO host call */ }
    #construct_arc_from_Vector3_arc_to_Vector3! : Vector3, Vector3 -> Quaternion
    #construct_arc_from_Vector3_arc_to_Vector3! = |arc_from, arc_to| { /* TODO host call */ }
    #construct_x_float_y_float_z_float_w_float! : F32, F32, F32, F32 -> Quaternion
    #construct_x_float_y_float_z_float_w_float! = |x, y, z, w| { /* TODO host call */ }

    # constants
    #identity : Quaternion
    #identity = construct_default!(0, 0, 0, 1)

    # enums


    # methods
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # normalized!  is_const=True is_static=False is_vararg=False
    #normalized! : () -> Quaternion
    #normalized! = Host.normalized_4274879941!
    # is_normalized!  is_const=True is_static=False is_vararg=False
    #is_normalized! : () -> Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Quaternion -> Bool
    #is_equal_approx! = Host.is_equal_approx_1682156903!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Quaternion
    #inverse! = Host.inverse_4274879941!
    # log!  is_const=True is_static=False is_vararg=False
    #log! : () -> Quaternion
    #log! = Host.log_4274879941!
    # exp!  is_const=True is_static=False is_vararg=False
    #exp! : () -> Quaternion
    #exp! = Host.exp_4274879941!
    # angle_to!  is_const=True is_static=False is_vararg=False
    #angle_to! : Quaternion -> F32
    #angle_to! = Host.angle_to_3244682419!
    # dot!  is_const=True is_static=False is_vararg=False
    #dot! : Quaternion -> F32
    #dot! = Host.dot_3244682419!
    # slerp!  is_const=True is_static=False is_vararg=False
    #slerp! : Quaternion, F32 -> Quaternion
    #slerp! = Host.slerp_1773590316!
    # slerpni!  is_const=True is_static=False is_vararg=False
    #slerpni! : Quaternion, F32 -> Quaternion
    #slerpni! = Host.slerpni_1773590316!
    # spherical_cubic_interpolate!  is_const=True is_static=False is_vararg=False
    #spherical_cubic_interpolate! : Quaternion, Quaternion, Quaternion, F32 -> Quaternion
    #spherical_cubic_interpolate! = Host.spherical_cubic_interpolate_2150967576!
    # spherical_cubic_interpolate_in_time!  is_const=True is_static=False is_vararg=False
    #spherical_cubic_interpolate_in_time! : Quaternion, Quaternion, Quaternion, F32, F32, F32, F32 -> Quaternion
    #spherical_cubic_interpolate_in_time! = Host.spherical_cubic_interpolate_in_time_1436023539!
    # get_euler!  is_const=True is_static=False is_vararg=False
    #get_euler! : I32 -> Vector3
    #get_euler! = Host.get_euler_1394941017!
    # from_euler!  is_const=False is_static=True is_vararg=False
    #from_euler! : Vector3 -> Quaternion
    #from_euler! = Host.from_euler_4053467903!
    # get_axis!  is_const=True is_static=False is_vararg=False
    #get_axis! : () -> Vector3
    #get_axis! = Host.get_axis_1776574132!
    # get_angle!  is_const=True is_static=False is_vararg=False
    #get_angle! : () -> F32
    #get_angle! = Host.get_angle_466405837!

    # operators
    # name: "=="
    # op_== : Quaternion, Variant -> Bool
    # name: "!="
    # op_!= : Quaternion, Variant -> Bool
    # name: "unary-"
    # op_unary- : Quaternion -> Quaternion
    # name: "unary+"
    # op_unary+ : Quaternion -> Quaternion
    # name: "not"
    # op_not : Quaternion -> Bool
    # name: "*"
    # op_* : Quaternion, I32 -> Quaternion
    # name: "/"
    # op_/ : Quaternion, I32 -> Quaternion
    # name: "*"
    # op_* : Quaternion, F32 -> Quaternion
    # name: "/"
    # op_/ : Quaternion, F32 -> Quaternion
    # name: "*"
    # op_* : Quaternion, Vector3 -> Vector3
    # name: "=="
    # op_== : Quaternion, Quaternion -> Bool
    # name: "!="
    # op_!= : Quaternion, Quaternion -> Bool
    # name: "+"
    # op_+ : Quaternion, Quaternion -> Quaternion
    # name: "-"
    # op_- : Quaternion, Quaternion -> Quaternion
    # name: "*"
    # op_* : Quaternion, Quaternion -> Quaternion
    # name: "in"
    # op_in : Quaternion, Dictionary -> Bool
    # name: "in"
    # op_in : Quaternion, Array -> Bool
}