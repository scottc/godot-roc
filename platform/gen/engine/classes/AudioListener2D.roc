# class AudioListener2D
import ../../Host

# inherits: Node2D
AudioListener2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    make_current! : () => {}
    make_current! = Host.audiolistener2d_make_current_3218959716!
    clear_current! : () => {}
    clear_current! = Host.audiolistener2d_clear_current_3218959716!
    is_current! : () => Bool
    is_current! = Host.audiolistener2d_is_current_36873697!


}