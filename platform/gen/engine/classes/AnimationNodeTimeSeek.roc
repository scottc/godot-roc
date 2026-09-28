# class AnimationNodeTimeSeek
import ../../Host

# inherits: AnimationNode
AnimationNodeTimeSeek := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property explicit_elapse : Bool  getter=is_explicit_elapse setter=set_explicit_elapse

    # --- methods ---
    set_explicit_elapse! : Bool => {}
    set_explicit_elapse! = Host.animationnodetimeseek_set_explicit_elapse_2586408642!
    is_explicit_elapse! : () => Bool
    is_explicit_elapse! = Host.animationnodetimeseek_is_explicit_elapse_36873697!


}