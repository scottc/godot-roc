# class GDScript
import ../../Host

# inherits: Script
GDScript := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    new! : () => U64
    new! = Host.gdscript_new_1545262638!


}