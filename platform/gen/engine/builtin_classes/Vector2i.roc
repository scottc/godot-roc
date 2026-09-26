# builtin_class Vector2i
Vector2i := {
    # members
    x : I32,
    y : I32,

}.{
    # constructors
    construct_default :  I32, I32, -> Vector2i
    construct_default = | x, y,| { { x,y, } }

    contruct_from_Vector2i : Vector2i,  -> Vector2i
    #contruct_from = || { "" }
    contruct_from_Vector2 : Vector2,  -> Vector2i
    #contruct_from = || { "" }
    contruct_x_int_y_int : int, int,  -> Vector2i
    #contruct_x_y = || { "" }
    # constants

    ZERO : Vector2i
    ZERO = Vector2i(0, 0)
    ONE : Vector2i
    ONE = Vector2i(1, 1)
    MIN : Vector2i
    MIN = Vector2i(-2147483648, -2147483648)
    MAX : Vector2i
    MAX = Vector2i(2147483647, 2147483647)
    LEFT : Vector2i
    LEFT = Vector2i(-1, 0)
    RIGHT : Vector2i
    RIGHT = Vector2i(1, 0)
    UP : Vector2i
    UP = Vector2i(0, -1)
    DOWN : Vector2i
    DOWN = Vector2i(0, 1)
    # enums
    Axis = [AXIS_X, AXIS_Y, ]

    # methods
    
    # aspect! = ||
    aspect! : () -> F32
    aspect! = Host.aspect_466405837!
    # max_axis_index! = ||
    max_axis_index! : () -> I32
    max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index! = ||
    min_axis_index! : () -> I32
    min_axis_index! = Host.min_axis_index_3173160232!
    # distance_to! = |to|
    distance_to! : Vector2i -> F32
    distance_to! = Host.distance_to_707501214!
    # distance_squared_to! = |to|
    distance_squared_to! : Vector2i -> I32
    distance_squared_to! = Host.distance_squared_to_1130029528!
    # length! = ||
    length! : () -> F32
    length! = Host.length_466405837!
    # length_squared! = ||
    length_squared! : () -> I32
    length_squared! = Host.length_squared_3173160232!
    # sign! = ||
    sign! : () -> Vector2i
    sign! = Host.sign_3444277866!
    # abs! = ||
    abs! : () -> Vector2i
    abs! = Host.abs_3444277866!
    # clamp! = |min, max|
    clamp! : Vector2i, Vector2i -> Vector2i
    clamp! = Host.clamp_186568249!
    # clampi! = |min, max|
    clampi! : I32, I32 -> Vector2i
    clampi! = Host.clampi_3686769569!
    # snapped! = |step|
    snapped! : Vector2i -> Vector2i
    snapped! = Host.snapped_1735278196!
    # snappedi! = |step|
    snappedi! : I32 -> Vector2i
    snappedi! = Host.snappedi_2161988953!
    # min! = |with|
    min! : Vector2i -> Vector2i
    min! = Host.min_1735278196!
    # mini! = |with|
    mini! : I32 -> Vector2i
    mini! = Host.mini_2161988953!
    # max! = |with|
    max! : Vector2i -> Vector2i
    max! = Host.max_1735278196!
    # maxi! = |with|
    maxi! : I32 -> Vector2i
    maxi! = Host.maxi_2161988953!
    # operators

    # name: "=="
    # op_== : Vector2i, Variant -> bool
    # name: "!="
    # op_!= : Vector2i, Variant -> bool
    # name: "unary-"
    # op_unary- : Vector2i -> Vector2i
    # name: "unary+"
    # op_unary+ : Vector2i -> Vector2i
    # name: "not"
    # op_not : Vector2i -> bool
    # name: "*"
    # op_* : Vector2i, int -> Vector2i
    # name: "/"
    # op_/ : Vector2i, int -> Vector2i
    # name: "%"
    # op_% : Vector2i, int -> Vector2i
    # name: "*"
    # op_* : Vector2i, float -> Vector2
    # name: "/"
    # op_/ : Vector2i, float -> Vector2
    # name: "=="
    # op_== : Vector2i, Vector2i -> bool
    # name: "!="
    # op_!= : Vector2i, Vector2i -> bool
    # name: "<"
    # op_< : Vector2i, Vector2i -> bool
    # name: "<="
    # op_<= : Vector2i, Vector2i -> bool
    # name: ">"
    # op_> : Vector2i, Vector2i -> bool
    # name: ">="
    # op_>= : Vector2i, Vector2i -> bool
    # name: "+"
    # op_+ : Vector2i, Vector2i -> Vector2i
    # name: "-"
    # op_- : Vector2i, Vector2i -> Vector2i
    # name: "*"
    # op_* : Vector2i, Vector2i -> Vector2i
    # name: "/"
    # op_/ : Vector2i, Vector2i -> Vector2i
    # name: "%"
    # op_% : Vector2i, Vector2i -> Vector2i
    # name: "in"
    # op_in : Vector2i, Dictionary -> bool
    # name: "in"
    # op_in : Vector2i, Array -> bool
}