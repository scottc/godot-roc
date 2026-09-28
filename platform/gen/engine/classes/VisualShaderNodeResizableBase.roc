# class VisualShaderNodeResizableBase
# inherits: VisualShaderNode
VisualShaderNodeResizableBase := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.VisualShaderNodeResizableBase_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.VisualShaderNodeResizableBase_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.VisualShaderNodeResizableBase_set_size_743155724!(size)
    get_size! : () -> Vector2
    get_size! = |_| Host.VisualShaderNodeResizableBase_get_size_3341600327!


}