# class Shape2D
import ../../Host

# inherits: Resource
Shape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property custom_solver_bias : F64  getter=get_custom_solver_bias setter=set_custom_solver_bias

    # --- methods ---
    set_custom_solver_bias! : F64 => {}
    set_custom_solver_bias! = Host.shape2d_set_custom_solver_bias_373806689!
    get_custom_solver_bias! : () => F64
    get_custom_solver_bias! = Host.shape2d_get_custom_solver_bias_1740695150!
    collide! : U64, U64, U64 => Bool
    collide! = Host.shape2d_collide_3709843132!
    collide_with_motion! : U64, U64, U64, U64, U64 => Bool
    collide_with_motion! = Host.shape2d_collide_with_motion_2869556801!
    collide_and_get_contacts! : U64, U64, U64 => U64
    collide_and_get_contacts! = Host.shape2d_collide_and_get_contacts_3056932662!
    collide_with_motion_and_get_contacts! : U64, U64, U64, U64, U64 => U64
    collide_with_motion_and_get_contacts! = Host.shape2d_collide_with_motion_and_get_contacts_3620351573!
    draw! : U64, U64 => {}
    draw! = Host.shape2d_draw_2948539648!
    get_rect! : () => U64
    get_rect! = Host.shape2d_get_rect_1639390495!


}