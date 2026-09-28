# class AnimationNodeTransition
# inherits: AnimationNodeSync
AnimationNodeTransition := {
    ptr : U64,
}.{


    # --- properties ---
    # property xfade_time : F32
    get_xfade_time! : () -> F32
    get_xfade_time! = |_| Host.AnimationNodeTransition_get_xfade_time_prop!
    set_xfade_time! : F32 -> {}
    set_xfade_time! = |v| Host.AnimationNodeTransition_set_xfade_time_prop!(v)
    # property xfade_curve : Curve
    get_xfade_curve! : () -> Curve
    get_xfade_curve! = |_| Host.AnimationNodeTransition_get_xfade_curve_prop!
    set_xfade_curve! : Curve -> {}
    set_xfade_curve! = |v| Host.AnimationNodeTransition_set_xfade_curve_prop!(v)
    # property allow_transition_to_self : Bool
    is_allow_transition_to_self! : () -> Bool
    is_allow_transition_to_self! = |_| Host.AnimationNodeTransition_is_allow_transition_to_self_prop!
    set_allow_transition_to_self! : Bool -> {}
    set_allow_transition_to_self! = |v| Host.AnimationNodeTransition_set_allow_transition_to_self_prop!(v)
    # property input_count : I32
    get_input_count! : () -> I32
    get_input_count! = |_| Host.AnimationNodeTransition_get_input_count_prop!
    set_input_count! : I32 -> {}
    set_input_count! = |v| Host.AnimationNodeTransition_set_input_count_prop!(v)

    # --- methods ---
    set_input_count! : I32 -> {}
    set_input_count! = |input_count| Host.AnimationNodeTransition_set_input_count_1286410249!(input_count)
    set_input_as_auto_advance! : I32, Bool -> {}
    set_input_as_auto_advance! = |input, enable| Host.AnimationNodeTransition_set_input_as_auto_advance_300928843!(input, enable)
    is_input_set_as_auto_advance! : I32 -> Bool
    is_input_set_as_auto_advance! = |input| Host.AnimationNodeTransition_is_input_set_as_auto_advance_1116898809!(input)
    set_input_break_loop_at_end! : I32, Bool -> {}
    set_input_break_loop_at_end! = |input, enable| Host.AnimationNodeTransition_set_input_break_loop_at_end_300928843!(input, enable)
    is_input_loop_broken_at_end! : I32 -> Bool
    is_input_loop_broken_at_end! = |input| Host.AnimationNodeTransition_is_input_loop_broken_at_end_1116898809!(input)
    set_input_reset! : I32, Bool -> {}
    set_input_reset! = |input, enable| Host.AnimationNodeTransition_set_input_reset_300928843!(input, enable)
    is_input_reset! : I32 -> Bool
    is_input_reset! = |input| Host.AnimationNodeTransition_is_input_reset_1116898809!(input)
    set_xfade_time! : F32 -> {}
    set_xfade_time! = |time| Host.AnimationNodeTransition_set_xfade_time_373806689!(time)
    get_xfade_time! : () -> F32
    get_xfade_time! = |_| Host.AnimationNodeTransition_get_xfade_time_1740695150!
    set_xfade_curve! : Curve -> {}
    set_xfade_curve! = |curve| Host.AnimationNodeTransition_set_xfade_curve_270443179!(curve)
    get_xfade_curve! : () -> Curve
    get_xfade_curve! = |_| Host.AnimationNodeTransition_get_xfade_curve_2460114913!
    set_allow_transition_to_self! : Bool -> {}
    set_allow_transition_to_self! = |enable| Host.AnimationNodeTransition_set_allow_transition_to_self_2586408642!(enable)
    is_allow_transition_to_self! : () -> Bool
    is_allow_transition_to_self! = |_| Host.AnimationNodeTransition_is_allow_transition_to_self_36873697!


}