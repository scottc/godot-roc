# engine class Shape2D → Shape2D
# api_type: core
# not instantiable, refcounted
# inherits: Resource
Shape2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property custom_solver_bias : F32
    #   getter: get_custom_solver_bias
    #   setter: set_custom_solver_bias

    # --- methods ---
    # set_custom_solver_bias!  is_const=False is_static=False is_vararg=False
    #set_custom_solver_bias! : F32 -> {}
    #set_custom_solver_bias! = Host.set_custom_solver_bias_373806689!
    # get_custom_solver_bias!  is_const=True is_static=False is_vararg=False
    #get_custom_solver_bias! : () -> F32
    #get_custom_solver_bias! = Host.get_custom_solver_bias_1740695150!
    # collide!  is_const=False is_static=False is_vararg=False
    #collide! : Transform2D, Shape2D, Transform2D -> Bool
    #collide! = Host.collide_3709843132!
    # collide_with_motion!  is_const=False is_static=False is_vararg=False
    #collide_with_motion! : Transform2D, Vector2, Shape2D, Transform2D, Vector2 -> Bool
    #collide_with_motion! = Host.collide_with_motion_2869556801!
    # collide_and_get_contacts!  is_const=False is_static=False is_vararg=False
    #collide_and_get_contacts! : Transform2D, Shape2D, Transform2D -> PackedVector2Array
    #collide_and_get_contacts! = Host.collide_and_get_contacts_3056932662!
    # collide_with_motion_and_get_contacts!  is_const=False is_static=False is_vararg=False
    #collide_with_motion_and_get_contacts! : Transform2D, Vector2, Shape2D, Transform2D, Vector2 -> PackedVector2Array
    #collide_with_motion_and_get_contacts! = Host.collide_with_motion_and_get_contacts_3620351573!
    # draw!  is_const=False is_static=False is_vararg=False
    #draw! : RID, Color -> {}
    #draw! = Host.draw_2948539648!
    # get_rect!  is_const=True is_static=False is_vararg=False
    #get_rect! : () -> Rect2
    #get_rect! = Host.get_rect_1639390495!

    # --- signals ---

}