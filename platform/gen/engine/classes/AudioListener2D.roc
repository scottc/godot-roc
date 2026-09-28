# class AudioListener2D
# inherits: Node2D
AudioListener2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    make_current! : () -> {}
    make_current! = |_| Host.AudioListener2D_make_current_3218959716!
    clear_current! : () -> {}
    clear_current! = |_| Host.AudioListener2D_clear_current_3218959716!
    is_current! : () -> Bool
    is_current! = |_| Host.AudioListener2D_is_current_36873697!


}