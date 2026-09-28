# class AnimationNodeStateMachineTransition
# inherits: Resource
AnimationNodeStateMachineTransition := {
    ptr : U64,
}.{
    SwitchMode : [SWITCH_MODE_IMMEDIATE, SWITCH_MODE_SYNC, SWITCH_MODE_AT_END]
    AdvanceMode : [ADVANCE_MODE_DISABLED, ADVANCE_MODE_ENABLED, ADVANCE_MODE_AUTO]

    # --- properties ---
    # property xfade_time : F32
    get_xfade_time! : () -> F32
    get_xfade_time! = |_| Host.AnimationNodeStateMachineTransition_get_xfade_time_prop!
    set_xfade_time! : F32 -> {}
    set_xfade_time! = |v| Host.AnimationNodeStateMachineTransition_set_xfade_time_prop!(v)
    # property xfade_curve : Curve
    get_xfade_curve! : () -> Curve
    get_xfade_curve! = |_| Host.AnimationNodeStateMachineTransition_get_xfade_curve_prop!
    set_xfade_curve! : Curve -> {}
    set_xfade_curve! = |v| Host.AnimationNodeStateMachineTransition_set_xfade_curve_prop!(v)
    # property break_loop_at_end : Bool
    is_loop_broken_at_end! : () -> Bool
    is_loop_broken_at_end! = |_| Host.AnimationNodeStateMachineTransition_is_loop_broken_at_end_prop!
    set_break_loop_at_end! : Bool -> {}
    set_break_loop_at_end! = |v| Host.AnimationNodeStateMachineTransition_set_break_loop_at_end_prop!(v)
    # property reset : Bool
    is_reset! : () -> Bool
    is_reset! = |_| Host.AnimationNodeStateMachineTransition_is_reset_prop!
    set_reset! : Bool -> {}
    set_reset! = |v| Host.AnimationNodeStateMachineTransition_set_reset_prop!(v)
    # property priority : I32
    get_priority! : () -> I32
    get_priority! = |_| Host.AnimationNodeStateMachineTransition_get_priority_prop!
    set_priority! : I32 -> {}
    set_priority! = |v| Host.AnimationNodeStateMachineTransition_set_priority_prop!(v)
    # property switch_mode : I32
    get_switch_mode! : () -> I32
    get_switch_mode! = |_| Host.AnimationNodeStateMachineTransition_get_switch_mode_prop!
    set_switch_mode! : I32 -> {}
    set_switch_mode! = |v| Host.AnimationNodeStateMachineTransition_set_switch_mode_prop!(v)
    # property advance_mode : I32
    get_advance_mode! : () -> I32
    get_advance_mode! = |_| Host.AnimationNodeStateMachineTransition_get_advance_mode_prop!
    set_advance_mode! : I32 -> {}
    set_advance_mode! = |v| Host.AnimationNodeStateMachineTransition_set_advance_mode_prop!(v)
    # property advance_condition : StringName
    get_advance_condition! : () -> StringName
    get_advance_condition! = |_| Host.AnimationNodeStateMachineTransition_get_advance_condition_prop!
    set_advance_condition! : StringName -> {}
    set_advance_condition! = |v| Host.AnimationNodeStateMachineTransition_set_advance_condition_prop!(v)
    # property advance_expression : String
    get_advance_expression! : () -> String
    get_advance_expression! = |_| Host.AnimationNodeStateMachineTransition_get_advance_expression_prop!
    set_advance_expression! : String -> {}
    set_advance_expression! = |v| Host.AnimationNodeStateMachineTransition_set_advance_expression_prop!(v)

    # --- methods ---
    set_switch_mode! : AnimationNodeStateMachineTransition_SwitchMode -> {}
    set_switch_mode! = |mode| Host.AnimationNodeStateMachineTransition_set_switch_mode_2074906633!(mode)
    get_switch_mode! : () -> AnimationNodeStateMachineTransition_SwitchMode
    get_switch_mode! = |_| Host.AnimationNodeStateMachineTransition_get_switch_mode_2138562085!
    set_advance_mode! : AnimationNodeStateMachineTransition_AdvanceMode -> {}
    set_advance_mode! = |mode| Host.AnimationNodeStateMachineTransition_set_advance_mode_1210869868!(mode)
    get_advance_mode! : () -> AnimationNodeStateMachineTransition_AdvanceMode
    get_advance_mode! = |_| Host.AnimationNodeStateMachineTransition_get_advance_mode_61101689!
    set_advance_condition! : StringName -> {}
    set_advance_condition! = |name| Host.AnimationNodeStateMachineTransition_set_advance_condition_3304788590!(name)
    get_advance_condition! : () -> StringName
    get_advance_condition! = |_| Host.AnimationNodeStateMachineTransition_get_advance_condition_2002593661!
    set_xfade_time! : F32 -> {}
    set_xfade_time! = |secs| Host.AnimationNodeStateMachineTransition_set_xfade_time_373806689!(secs)
    get_xfade_time! : () -> F32
    get_xfade_time! = |_| Host.AnimationNodeStateMachineTransition_get_xfade_time_1740695150!
    set_xfade_curve! : Curve -> {}
    set_xfade_curve! = |curve| Host.AnimationNodeStateMachineTransition_set_xfade_curve_270443179!(curve)
    get_xfade_curve! : () -> Curve
    get_xfade_curve! = |_| Host.AnimationNodeStateMachineTransition_get_xfade_curve_2460114913!
    set_break_loop_at_end! : Bool -> {}
    set_break_loop_at_end! = |enable| Host.AnimationNodeStateMachineTransition_set_break_loop_at_end_2586408642!(enable)
    is_loop_broken_at_end! : () -> Bool
    is_loop_broken_at_end! = |_| Host.AnimationNodeStateMachineTransition_is_loop_broken_at_end_36873697!
    set_reset! : Bool -> {}
    set_reset! = |reset| Host.AnimationNodeStateMachineTransition_set_reset_2586408642!(reset)
    is_reset! : () -> Bool
    is_reset! = |_| Host.AnimationNodeStateMachineTransition_is_reset_36873697!
    set_priority! : I32 -> {}
    set_priority! = |priority| Host.AnimationNodeStateMachineTransition_set_priority_1286410249!(priority)
    get_priority! : () -> I32
    get_priority! = |_| Host.AnimationNodeStateMachineTransition_get_priority_3905245786!
    set_advance_expression! : String -> {}
    set_advance_expression! = |text| Host.AnimationNodeStateMachineTransition_set_advance_expression_83702148!(text)
    get_advance_expression! : () -> String
    get_advance_expression! = |_| Host.AnimationNodeStateMachineTransition_get_advance_expression_201670096!

    # signal advance_condition_changed : ()
}