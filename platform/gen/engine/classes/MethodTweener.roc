# class MethodTweener
import ../../Host

# inherits: Tweener
MethodTweener := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_delay! : F64 => U64
    set_delay! = Host.methodtweener_set_delay_266477812!
    set_trans! : U64 => U64
    set_trans! = Host.methodtweener_set_trans_3740975367!
    set_ease! : U64 => U64
    set_ease! = Host.methodtweener_set_ease_315540545!


}