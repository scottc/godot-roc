# builtin_class Vector4 → Vector4
Vector4 := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    # constructors
    construct_default! : F32, F32, F32, F32 -> Vector4
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    #construct_from_Vector4! : Vector4 -> Vector4
    #construct_from_Vector4! = |from| { /* TODO host call */ }
    #construct_from_Vector4i! : Vector4i -> Vector4
    #construct_from_Vector4i! = |from| { /* TODO host call */ }
    #construct_x_float_y_float_z_float_w_float! : F32, F32, F32, F32 -> Vector4
    #construct_x_float_y_float_z_float_w_float! = |x, y, z, w| { /* TODO host call */ }

    # constants
    #zero : Vector4
    #zero = construct_default!(0, 0, 0, 0)
    #one : Vector4
    #one = construct_default!(1, 1, 1, 1)
    #inf : Vector4
    #inf = construct_default!(F32.infinity, F32.infinity, F32.infinity, F32.infinity)

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # methods
    # min_axis_index!  is_const=True is_static=False is_vararg=False
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index!  is_const=True is_static=False is_vararg=False
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Vector4
    #abs! = Host.abs_80860099!
    # sign!  is_const=True is_static=False is_vararg=False
    #sign! : () -> Vector4
    #sign! = Host.sign_80860099!
    # floor!  is_const=True is_static=False is_vararg=False
    #floor! : () -> Vector4
    #floor! = Host.floor_80860099!
    # ceil!  is_const=True is_static=False is_vararg=False
    #ceil! : () -> Vector4
    #ceil! = Host.ceil_80860099!
    # round!  is_const=True is_static=False is_vararg=False
    #round! : () -> Vector4
    #round! = Host.round_80860099!
    # lerp!  is_const=True is_static=False is_vararg=False
    #lerp! : Vector4, F32 -> Vector4
    #lerp! = Host.lerp_2329757942!
    # cubic_interpolate!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate! : Vector4, Vector4, Vector4, F32 -> Vector4
    #cubic_interpolate! = Host.cubic_interpolate_726768410!
    # cubic_interpolate_in_time!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate_in_time! : Vector4, Vector4, Vector4, F32, F32, F32, F32 -> Vector4
    #cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_681631873!
    # posmod!  is_const=True is_static=False is_vararg=False
    #posmod! : F32 -> Vector4
    #posmod! = Host.posmod_3129671720!
    # posmodv!  is_const=True is_static=False is_vararg=False
    #posmodv! : Vector4 -> Vector4
    #posmodv! = Host.posmodv_2031281584!
    # snapped!  is_const=True is_static=False is_vararg=False
    #snapped! : Vector4 -> Vector4
    #snapped! = Host.snapped_2031281584!
    # snappedf!  is_const=True is_static=False is_vararg=False
    #snappedf! : F32 -> Vector4
    #snappedf! = Host.snappedf_3129671720!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Vector4, Vector4 -> Vector4
    #clamp! = Host.clamp_823915692!
    # clampf!  is_const=True is_static=False is_vararg=False
    #clampf! : F32, F32 -> Vector4
    #clampf! = Host.clampf_4072091586!
    # normalized!  is_const=True is_static=False is_vararg=False
    #normalized! : () -> Vector4
    #normalized! = Host.normalized_80860099!
    # is_normalized!  is_const=True is_static=False is_vararg=False
    #is_normalized! : () -> Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # direction_to!  is_const=True is_static=False is_vararg=False
    #direction_to! : Vector4 -> Vector4
    #direction_to! = Host.direction_to_2031281584!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector4 -> F32
    #distance_to! = Host.distance_to_3770801042!
    # distance_squared_to!  is_const=True is_static=False is_vararg=False
    #distance_squared_to! : Vector4 -> F32
    #distance_squared_to! = Host.distance_squared_to_3770801042!
    # dot!  is_const=True is_static=False is_vararg=False
    #dot! : Vector4 -> F32
    #dot! = Host.dot_3770801042!
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Vector4
    #inverse! = Host.inverse_80860099!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Vector4 -> Bool
    #is_equal_approx! = Host.is_equal_approx_88913544!
    # is_zero_approx!  is_const=True is_static=False is_vararg=False
    #is_zero_approx! : () -> Bool
    #is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : Vector4 -> Vector4
    #min! = Host.min_2031281584!
    # minf!  is_const=True is_static=False is_vararg=False
    #minf! : F32 -> Vector4
    #minf! = Host.minf_3129671720!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : Vector4 -> Vector4
    #max! = Host.max_2031281584!
    # maxf!  is_const=True is_static=False is_vararg=False
    #maxf! : F32 -> Vector4
    #maxf! = Host.maxf_3129671720!

    # operators
    # name: "=="
    # op_== : Vector4, Variant -> Bool
    # name: "!="
    # op_!= : Vector4, Variant -> Bool
    # name: "unary-"
    # op_unary- : Vector4 -> Vector4
    # name: "unary+"
    # op_unary+ : Vector4 -> Vector4
    # name: "not"
    # op_not : Vector4 -> Bool
    # name: "*"
    # op_* : Vector4, I32 -> Vector4
    # name: "/"
    # op_/ : Vector4, I32 -> Vector4
    # name: "*"
    # op_* : Vector4, F32 -> Vector4
    # name: "/"
    # op_/ : Vector4, F32 -> Vector4
    # name: "=="
    # op_== : Vector4, Vector4 -> Bool
    # name: "!="
    # op_!= : Vector4, Vector4 -> Bool
    # name: "<"
    # op_< : Vector4, Vector4 -> Bool
    # name: "<="
    # op_<= : Vector4, Vector4 -> Bool
    # name: ">"
    # op_> : Vector4, Vector4 -> Bool
    # name: ">="
    # op_>= : Vector4, Vector4 -> Bool
    # name: "+"
    # op_+ : Vector4, Vector4 -> Vector4
    # name: "-"
    # op_- : Vector4, Vector4 -> Vector4
    # name: "*"
    # op_* : Vector4, Vector4 -> Vector4
    # name: "/"
    # op_/ : Vector4, Vector4 -> Vector4
    # name: "*"
    # op_* : Vector4, Projection -> Vector4
    # name: "in"
    # op_in : Vector4, Dictionary -> Bool
    # name: "in"
    # op_in : Vector4, Array -> Bool
    # name: "in"
    # op_in : Vector4, PackedVector4Array -> Bool
}