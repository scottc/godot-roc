# class AnimationNodeTransition
import ../../Host

# inherits: AnimationNodeSync
AnimationNodeTransition := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property xfade_time : F64  getter=get_xfade_time setter=set_xfade_time
    # property xfade_curve : U64  getter=get_xfade_curve setter=set_xfade_curve
    # property allow_transition_to_self : Bool  getter=is_allow_transition_to_self setter=set_allow_transition_to_self
    # property input_count : I64  getter=get_input_count setter=set_input_count

    # --- methods ---
    set_input_count! : I64 => {}
    set_input_count! = Host.animationnodetransition_set_input_count_1286410249!
    set_input_as_auto_advance! : I64, Bool => {}
    set_input_as_auto_advance! = Host.animationnodetransition_set_input_as_auto_advance_300928843!
    is_input_set_as_auto_advance! : I64 => Bool
    is_input_set_as_auto_advance! = Host.animationnodetransition_is_input_set_as_auto_advance_1116898809!
    set_input_break_loop_at_end! : I64, Bool => {}
    set_input_break_loop_at_end! = Host.animationnodetransition_set_input_break_loop_at_end_300928843!
    is_input_loop_broken_at_end! : I64 => Bool
    is_input_loop_broken_at_end! = Host.animationnodetransition_is_input_loop_broken_at_end_1116898809!
    set_input_reset! : I64, Bool => {}
    set_input_reset! = Host.animationnodetransition_set_input_reset_300928843!
    is_input_reset! : I64 => Bool
    is_input_reset! = Host.animationnodetransition_is_input_reset_1116898809!
    set_xfade_time! : F64 => {}
    set_xfade_time! = Host.animationnodetransition_set_xfade_time_373806689!
    get_xfade_time! : () => F64
    get_xfade_time! = Host.animationnodetransition_get_xfade_time_1740695150!
    set_xfade_curve! : U64 => {}
    set_xfade_curve! = Host.animationnodetransition_set_xfade_curve_270443179!
    get_xfade_curve! : () => U64
    get_xfade_curve! = Host.animationnodetransition_get_xfade_curve_2460114913!
    set_allow_transition_to_self! : Bool => {}
    set_allow_transition_to_self! = Host.animationnodetransition_set_allow_transition_to_self_2586408642!
    is_allow_transition_to_self! : () => Bool
    is_allow_transition_to_self! = Host.animationnodetransition_is_allow_transition_to_self_36873697!


}