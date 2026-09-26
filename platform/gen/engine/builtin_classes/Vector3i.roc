# builtin_class Vector3i
Vector3i := {
    # members
    x : I32,
    y : I32,
    z : I32
}.{
    # constructors
    construct_default! : I32, I32, I32 -> Vector3i
    construct_default! = |x, y, z| { { x, y, z } }

    #contruct_from_Vector3i! : Vector3i -> Vector3i
    #contruct_from! = || { "" }
    #contruct_from_Vector3! : Vector3 -> Vector3i
    #contruct_from! = || { "" }
    #contruct_x_int_y_int_z_int! : int, int, int -> Vector3i
    #contruct_x_y_z! = || { "" }

    # constants
    #zero : Vector3i
    zero = construct_default!(0, 0, 0)
    #one : Vector3i
    one = construct_default!(1, 1, 1)
    #min : Vector3i
    min = construct_default!(-2147483648, -2147483648, -2147483648)
    #max : Vector3i
    max = construct_default!(2147483647, 2147483647, 2147483647)
    #left : Vector3i
    left = construct_default!(-1, 0, 0)
    #right : Vector3i
    right = construct_default!(1, 0, 0)
    #up : Vector3i
    up = construct_default!(0, 1, 0)
    #down : Vector3i
    down = construct_default!(0, -1, 0)
    #forward : Vector3i
    forward = construct_default!(0, 0, -1)
    #back : Vector3i
    back = construct_default!(0, 0, 1)

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # methods
    
    # min_axis_index! = ||
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! = ||
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # distance_to! = |to|
    #distance_to! : Vector3i -> F32
    #distance_to! = Host.distance_to_1975170430!
    # distance_squared_to! = |to|
    #distance_squared_to! : Vector3i -> I32
    #distance_squared_to! = Host.distance_squared_to_2947717320!
    # length! = ||
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared! = ||
    #length_squared! : () -> I32
    #length_squared! = Host.length_squared_3173160232!
    # sign! = ||
    #sign! : () -> Vector3i
    #sign! = Host.sign_3729604559!
    # abs! = ||
    #abs! : () -> Vector3i
    #abs! = Host.abs_3729604559!
    # clamp! = |min, max|
    #clamp! : Vector3i, Vector3i -> Vector3i
    #clamp! = Host.clamp_1086892323!
    # clampi! = |min, max|
    #clampi! : I32, I32 -> Vector3i
    #clampi! = Host.clampi_1077216921!
    # snapped! = |step|
    #snapped! : Vector3i -> Vector3i
    #snapped! = Host.snapped_1989319750!
    # snappedi! = |step|
    #snappedi! : I32 -> Vector3i
    #snappedi! = Host.snappedi_2377625641!
    # min! = |with|
    #min! : Vector3i -> Vector3i
    #min! = Host.min_1989319750!
    # mini! = |with|
    #mini! : I32 -> Vector3i
    #mini! = Host.mini_2377625641!
    # max! = |with|
    #max! : Vector3i -> Vector3i
    #max! = Host.max_1989319750!
    # maxi! = |with|
    #maxi! : I32 -> Vector3i
    #maxi! = Host.maxi_2377625641!
    # operators

    # name: "=="
    # op_== : Vector3i, Variant -> bool
    # name: "!="
    # op_!= : Vector3i, Variant -> bool
    # name: "unary-"
    # op_unary- : Vector3i -> Vector3i
    # name: "unary+"
    # op_unary+ : Vector3i -> Vector3i
    # name: "not"
    # op_not : Vector3i -> bool
    # name: "*"
    # op_* : Vector3i, int -> Vector3i
    # name: "/"
    # op_/ : Vector3i, int -> Vector3i
    # name: "%"
    # op_% : Vector3i, int -> Vector3i
    # name: "*"
    # op_* : Vector3i, float -> Vector3
    # name: "/"
    # op_/ : Vector3i, float -> Vector3
    # name: "=="
    # op_== : Vector3i, Vector3i -> bool
    # name: "!="
    # op_!= : Vector3i, Vector3i -> bool
    # name: "<"
    # op_< : Vector3i, Vector3i -> bool
    # name: "<="
    # op_<= : Vector3i, Vector3i -> bool
    # name: ">"
    # op_> : Vector3i, Vector3i -> bool
    # name: ">="
    # op_>= : Vector3i, Vector3i -> bool
    # name: "+"
    # op_+ : Vector3i, Vector3i -> Vector3i
    # name: "-"
    # op_- : Vector3i, Vector3i -> Vector3i
    # name: "*"
    # op_* : Vector3i, Vector3i -> Vector3i
    # name: "/"
    # op_/ : Vector3i, Vector3i -> Vector3i
    # name: "%"
    # op_% : Vector3i, Vector3i -> Vector3i
    # name: "in"
    # op_in : Vector3i, Dictionary -> bool
    # name: "in"
    # op_in : Vector3i, Array -> bool
}