# class Shape3D
import ../../Host

# inherits: Resource
Shape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property custom_solver_bias : F64  getter=get_custom_solver_bias setter=set_custom_solver_bias
    # property margin : F64  getter=get_margin setter=set_margin

    # --- methods ---
    set_custom_solver_bias! : F64 => {}
    set_custom_solver_bias! = Host.shape3d_set_custom_solver_bias_373806689!
    get_custom_solver_bias! : () => F64
    get_custom_solver_bias! = Host.shape3d_get_custom_solver_bias_1740695150!
    set_margin! : F64 => {}
    set_margin! = Host.shape3d_set_margin_373806689!
    get_margin! : () => F64
    get_margin! = Host.shape3d_get_margin_1740695150!
    get_debug_mesh! : () => U64
    get_debug_mesh! = Host.shape3d_get_debug_mesh_1605880883!


}