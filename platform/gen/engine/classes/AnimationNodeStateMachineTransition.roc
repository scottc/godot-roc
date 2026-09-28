# class AnimationNodeStateMachineTransition
import ../../Host

# inherits: Resource
AnimationNodeStateMachineTransition := {
    ptr : U64,
}.{
    SwitchMode : [SWITCH_MODE_IMMEDIATE, SWITCH_MODE_SYNC, SWITCH_MODE_AT_END]
    AdvanceMode : [ADVANCE_MODE_DISABLED, ADVANCE_MODE_ENABLED, ADVANCE_MODE_AUTO]

    # --- properties (getters/setters are methods) ---
    # property xfade_time : F64  getter=get_xfade_time setter=set_xfade_time
    # property xfade_curve : U64  getter=get_xfade_curve setter=set_xfade_curve
    # property break_loop_at_end : Bool  getter=is_loop_broken_at_end setter=set_break_loop_at_end
    # property reset : Bool  getter=is_reset setter=set_reset
    # property priority : I64  getter=get_priority setter=set_priority
    # property switch_mode : I64  getter=get_switch_mode setter=set_switch_mode
    # property advance_mode : I64  getter=get_advance_mode setter=set_advance_mode
    # property advance_condition : Str  getter=get_advance_condition setter=set_advance_condition
    # property advance_expression : Str  getter=get_advance_expression setter=set_advance_expression

    # --- methods ---
    set_switch_mode! : U64 => {}
    set_switch_mode! = Host.animationnodestatemachinetransition_set_switch_mode_2074906633!
    get_switch_mode! : () => U64
    get_switch_mode! = Host.animationnodestatemachinetransition_get_switch_mode_2138562085!
    set_advance_mode! : U64 => {}
    set_advance_mode! = Host.animationnodestatemachinetransition_set_advance_mode_1210869868!
    get_advance_mode! : () => U64
    get_advance_mode! = Host.animationnodestatemachinetransition_get_advance_mode_61101689!
    set_advance_condition! : Str => {}
    set_advance_condition! = Host.animationnodestatemachinetransition_set_advance_condition_3304788590!
    get_advance_condition! : () => Str
    get_advance_condition! = Host.animationnodestatemachinetransition_get_advance_condition_2002593661!
    set_xfade_time! : F64 => {}
    set_xfade_time! = Host.animationnodestatemachinetransition_set_xfade_time_373806689!
    get_xfade_time! : () => F64
    get_xfade_time! = Host.animationnodestatemachinetransition_get_xfade_time_1740695150!
    set_xfade_curve! : U64 => {}
    set_xfade_curve! = Host.animationnodestatemachinetransition_set_xfade_curve_270443179!
    get_xfade_curve! : () => U64
    get_xfade_curve! = Host.animationnodestatemachinetransition_get_xfade_curve_2460114913!
    set_break_loop_at_end! : Bool => {}
    set_break_loop_at_end! = Host.animationnodestatemachinetransition_set_break_loop_at_end_2586408642!
    is_loop_broken_at_end! : () => Bool
    is_loop_broken_at_end! = Host.animationnodestatemachinetransition_is_loop_broken_at_end_36873697!
    set_reset! : Bool => {}
    set_reset! = Host.animationnodestatemachinetransition_set_reset_2586408642!
    is_reset! : () => Bool
    is_reset! = Host.animationnodestatemachinetransition_is_reset_36873697!
    set_priority! : I64 => {}
    set_priority! = Host.animationnodestatemachinetransition_set_priority_1286410249!
    get_priority! : () => I64
    get_priority! = Host.animationnodestatemachinetransition_get_priority_3905245786!
    set_advance_expression! : Str => {}
    set_advance_expression! = Host.animationnodestatemachinetransition_set_advance_expression_83702148!
    get_advance_expression! : () => Str
    get_advance_expression! = Host.animationnodestatemachinetransition_get_advance_expression_201670096!

    # signal advance_condition_changed : ()
}