# class AnimationNodeTimeSeek
# inherits: AnimationNode
AnimationNodeTimeSeek := {
    ptr : U64,
}.{


    # --- properties ---
    # property explicit_elapse : Bool
    is_explicit_elapse! : () -> Bool
    is_explicit_elapse! = |_| Host.AnimationNodeTimeSeek_is_explicit_elapse_prop!
    set_explicit_elapse! : Bool -> {}
    set_explicit_elapse! = |v| Host.AnimationNodeTimeSeek_set_explicit_elapse_prop!(v)

    # --- methods ---
    set_explicit_elapse! : Bool -> {}
    set_explicit_elapse! = |enable| Host.AnimationNodeTimeSeek_set_explicit_elapse_2586408642!(enable)
    is_explicit_elapse! : () -> Bool
    is_explicit_elapse! = |_| Host.AnimationNodeTimeSeek_is_explicit_elapse_36873697!


}