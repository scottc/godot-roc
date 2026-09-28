# TODO: generate from extension_api.json.
Vector3 := {
    # members
    x: F32,
    y: F32,
    z: F32,
}.{
    # constants
    zero : Vector3
    zero = { x:0, y:0, z:0 }

    one : Vector3
    one = { x:1, y:1, z:1 }

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # operators
    # "*" with "float"
    op_5! : Vector3, F32 -> Vector3

    # "+" with "float"
    op_6! : Vector3, F32 -> Vector3

    # ... etc ...

    # methods
    min_axis_index! : () -> I32
    max_axis_index! : () -> I32

    angle_to! : Vector3 -> F32
    signed_angle_to! : Vector3, Vector3 -> F32

    # ... etc ...

    # constructors
    from_Vector3! : Vector3 -> Vector3
    #from_Vector3i! : Vector3i -> Vector3
    from_xyz! : F32, F32, F32 -> Vector3
}

Vector2 := {
    # members
    x: F32,
    y: F32,
}.{
    # constants
    zero : Vector2
    zero = { x:0, y:0 }

    one : Vector2
    one = { x:1, y:1 }

    # enums
    Axis : [AXIS_X, AXIS_Y]

    # operators
    # multiply "*" with "float"
    op_5! : Vector2, F32 -> Vector2

    # add "+" with "float"
    op_6! : Vector2, F32 -> Vector2

    # ... etc ...

    # methods
    min_axis_index! : () -> I32
    max_axis_index! : () -> I32

    angle_to! : Vector3 -> F32
    signed_angle_to! : Vector2, Vector2 -> F32

    # ... etc ...

    # constructors
    from_Vector3! : Vector2 -> Vector2
    #from_Vector3i! : Vector2i -> Vector2
    from_xy! : F32, F32 -> Vector2
}
