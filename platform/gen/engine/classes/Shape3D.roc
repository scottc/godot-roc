# class Shape3D
# inherits: Resource
Shape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property custom_solver_bias : F32
    get_custom_solver_bias! : () -> F32
    get_custom_solver_bias! = |_| Host.Shape3D_get_custom_solver_bias_prop!
    set_custom_solver_bias! : F32 -> {}
    set_custom_solver_bias! = |v| Host.Shape3D_set_custom_solver_bias_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.Shape3D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.Shape3D_set_margin_prop!(v)

    # --- methods ---
    set_custom_solver_bias! : F32 -> {}
    set_custom_solver_bias! = |bias| Host.Shape3D_set_custom_solver_bias_373806689!(bias)
    get_custom_solver_bias! : () -> F32
    get_custom_solver_bias! = |_| Host.Shape3D_get_custom_solver_bias_1740695150!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.Shape3D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.Shape3D_get_margin_1740695150!
    get_debug_mesh! : () -> ArrayMesh
    get_debug_mesh! = |_| Host.Shape3D_get_debug_mesh_1605880883!


}