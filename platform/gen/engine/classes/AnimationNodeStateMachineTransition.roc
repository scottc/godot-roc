# class AnimationNodeStateMachineTransition → AnimationNodeStateMachineTransition
# inherits: Resource
AnimationNodeStateMachineTransition := {
    ptr : U64,
}.{
    SwitchMode : [SWITCH_MODE_IMMEDIATE, SWITCH_MODE_SYNC, SWITCH_MODE_AT_END]
    AdvanceMode : [ADVANCE_MODE_DISABLED, ADVANCE_MODE_ENABLED, ADVANCE_MODE_AUTO]
    # property xfade_time : F32
    # property xfade_curve : Curve
    # property break_loop_at_end : Bool
    # property reset : Bool
    # property priority : I32
    # property switch_mode : I32
    # property advance_mode : I32
    # property advance_condition : StringName
    # property advance_expression : String
    # set_switch_mode! : enum::AnimationNodeStateMachineTransition.SwitchMode -> {}
    # set_switch_mode! = Host.set_switch_mode_2074906633!
    # get_switch_mode! : () -> enum::AnimationNodeStateMachineTransition.SwitchMode
    # get_switch_mode! = Host.get_switch_mode_2138562085!
    # set_advance_mode! : enum::AnimationNodeStateMachineTransition.AdvanceMode -> {}
    # set_advance_mode! = Host.set_advance_mode_1210869868!
    # get_advance_mode! : () -> enum::AnimationNodeStateMachineTransition.AdvanceMode
    # get_advance_mode! = Host.get_advance_mode_61101689!
    # set_advance_condition! : StringName -> {}
    # set_advance_condition! = Host.set_advance_condition_3304788590!
    # get_advance_condition! : () -> StringName
    # get_advance_condition! = Host.get_advance_condition_2002593661!
    # set_xfade_time! : F32 -> {}
    # set_xfade_time! = Host.set_xfade_time_373806689!
    # get_xfade_time! : () -> F32
    # get_xfade_time! = Host.get_xfade_time_1740695150!
    # set_xfade_curve! : Curve -> {}
    # set_xfade_curve! = Host.set_xfade_curve_270443179!
    # get_xfade_curve! : () -> Curve
    # get_xfade_curve! = Host.get_xfade_curve_2460114913!
    # set_break_loop_at_end! : Bool -> {}
    # set_break_loop_at_end! = Host.set_break_loop_at_end_2586408642!
    # is_loop_broken_at_end! : () -> Bool
    # is_loop_broken_at_end! = Host.is_loop_broken_at_end_36873697!
    # set_reset! : Bool -> {}
    # set_reset! = Host.set_reset_2586408642!
    # is_reset! : () -> Bool
    # is_reset! = Host.is_reset_36873697!
    # set_priority! : I32 -> {}
    # set_priority! = Host.set_priority_1286410249!
    # get_priority! : () -> I32
    # get_priority! = Host.get_priority_3905245786!
    # set_advance_expression! : String -> {}
    # set_advance_expression! = Host.set_advance_expression_83702148!
    # get_advance_expression! : () -> String
    # get_advance_expression! = Host.get_advance_expression_201670096!
    # signal advance_condition_changed : ()
}