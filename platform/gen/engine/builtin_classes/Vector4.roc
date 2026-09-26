# builtin_class Vector4
Vector4 := {
    # members
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    # constructors
    construct_default! : F32, F32, F32, F32 -> Vector4
    construct_default! = |x, y, z, w| { { x, y, z, w } }

    #contruct_from_Vector4! : Vector4 -> Vector4
    #contruct_from! = || { "" }
    #contruct_from_Vector4i! : Vector4i -> Vector4
    #contruct_from! = || { "" }
    #contruct_x_float_y_float_z_float_w_float! : float, float, float, float -> Vector4
    #contruct_x_y_z_w! = || { "" }

    # constants
    #zero : Vector4
    zero = construct_default!(0, 0, 0, 0)
    #one : Vector4
    one = construct_default!(1, 1, 1, 1)
    #inf : Vector4
    inf = construct_default!(F32.infinity, F32.infinity, F32.infinity, F32.infinity)

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # methods
    
    # min_axis_index! = ||
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! = ||
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # length! = ||
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared! = ||
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # abs! = ||
    #abs! : () -> Vector4
    #abs! = Host.abs_80860099!
    # sign! = ||
    #sign! : () -> Vector4
    #sign! = Host.sign_80860099!
    # floor! = ||
    #floor! : () -> Vector4
    #floor! = Host.floor_80860099!
    # ceil! = ||
    #ceil! : () -> Vector4
    #ceil! = Host.ceil_80860099!
    # round! = ||
    #round! : () -> Vector4
    #round! = Host.round_80860099!
    # lerp! = |to, weight|
    #lerp! : Vector4, F32 -> Vector4
    #lerp! = Host.lerp_2329757942!
    # cubic_interpolate! = |b, pre_a, post_b, weight|
    #cubic_interpolate! : Vector4, Vector4, Vector4, F32 -> Vector4
    #cubic_interpolate! = Host.cubic_interpolate_726768410!
    # cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t|
    #cubic_interpolate_in_time! : Vector4, Vector4, Vector4, F32, F32, F32, F32 -> Vector4
    #cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_681631873!
    # posmod! = |mod|
    #posmod! : F32 -> Vector4
    #posmod! = Host.posmod_3129671720!
    # posmodv! = |modv|
    #posmodv! : Vector4 -> Vector4
    #posmodv! = Host.posmodv_2031281584!
    # snapped! = |step|
    #snapped! : Vector4 -> Vector4
    #snapped! = Host.snapped_2031281584!
    # snappedf! = |step|
    #snappedf! : F32 -> Vector4
    #snappedf! = Host.snappedf_3129671720!
    # clamp! = |min, max|
    #clamp! : Vector4, Vector4 -> Vector4
    #clamp! = Host.clamp_823915692!
    # clampf! = |min, max|
    #clampf! : F32, F32 -> Vector4
    #clampf! = Host.clampf_4072091586!
    # normalized! = ||
    #normalized! : () -> Vector4
    #normalized! = Host.normalized_80860099!
    # is_normalized! = ||
    #is_normalized! : () -> GodotRoc.Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # direction_to! = |to|
    #direction_to! : Vector4 -> Vector4
    #direction_to! = Host.direction_to_2031281584!
    # distance_to! = |to|
    #distance_to! : Vector4 -> F32
    #distance_to! = Host.distance_to_3770801042!
    # distance_squared_to! = |to|
    #distance_squared_to! : Vector4 -> F32
    #distance_squared_to! = Host.distance_squared_to_3770801042!
    # dot! = |with|
    #dot! : Vector4 -> F32
    #dot! = Host.dot_3770801042!
    # inverse! = ||
    #inverse! : () -> Vector4
    #inverse! = Host.inverse_80860099!
    # is_equal_approx! = |to|
    #is_equal_approx! : Vector4 -> GodotRoc.Bool
    #is_equal_approx! = Host.is_equal_approx_88913544!
    # is_zero_approx! = ||
    #is_zero_approx! : () -> GodotRoc.Bool
    #is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! = ||
    #is_finite! : () -> GodotRoc.Bool
    #is_finite! = Host.is_finite_3918633141!
    # min! = |with|
    #min! : Vector4 -> Vector4
    #min! = Host.min_2031281584!
    # minf! = |with|
    #minf! : F32 -> Vector4
    #minf! = Host.minf_3129671720!
    # max! = |with|
    #max! : Vector4 -> Vector4
    #max! = Host.max_2031281584!
    # maxf! = |with|
    #maxf! : F32 -> Vector4
    #maxf! = Host.maxf_3129671720!
    # operators

    # name: "=="
    # op_== : Vector4, Variant -> bool
    # name: "!="
    # op_!= : Vector4, Variant -> bool
    # name: "unary-"
    # op_unary- : Vector4 -> Vector4
    # name: "unary+"
    # op_unary+ : Vector4 -> Vector4
    # name: "not"
    # op_not : Vector4 -> bool
    # name: "*"
    # op_* : Vector4, int -> Vector4
    # name: "/"
    # op_/ : Vector4, int -> Vector4
    # name: "*"
    # op_* : Vector4, float -> Vector4
    # name: "/"
    # op_/ : Vector4, float -> Vector4
    # name: "=="
    # op_== : Vector4, Vector4 -> bool
    # name: "!="
    # op_!= : Vector4, Vector4 -> bool
    # name: "<"
    # op_< : Vector4, Vector4 -> bool
    # name: "<="
    # op_<= : Vector4, Vector4 -> bool
    # name: ">"
    # op_> : Vector4, Vector4 -> bool
    # name: ">="
    # op_>= : Vector4, Vector4 -> bool
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
    # op_in : Vector4, Dictionary -> bool
    # name: "in"
    # op_in : Vector4, Array -> bool
    # name: "in"
    # op_in : Vector4, PackedVector4Array -> bool
}