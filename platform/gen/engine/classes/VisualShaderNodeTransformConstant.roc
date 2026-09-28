# class VisualShaderNodeTransformConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeTransformConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Transform3D
    get_constant! : () -> Transform3D
    get_constant! = |_| Host.VisualShaderNodeTransformConstant_get_constant_prop!
    set_constant! : Transform3D -> {}
    set_constant! = |v| Host.VisualShaderNodeTransformConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : Transform3D -> {}
    set_constant! = |constant| Host.VisualShaderNodeTransformConstant_set_constant_2952846383!(constant)
    get_constant! : () -> Transform3D
    get_constant! = |_| Host.VisualShaderNodeTransformConstant_get_constant_3229777777!


}