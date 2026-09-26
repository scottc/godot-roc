# engine class AnimationNodeStateMachineTransition → AnimationNodeStateMachineTransition
# api_type: core
# instantiable, refcounted
# inherits: Resource
AnimationNodeStateMachineTransition := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SwitchMode : [SWITCH_MODE_IMMEDIATE, SWITCH_MODE_SYNC, SWITCH_MODE_AT_END]
    AdvanceMode : [ADVANCE_MODE_DISABLED, ADVANCE_MODE_ENABLED, ADVANCE_MODE_AUTO]

    # --- properties ---
    # property xfade_time : F32
    #   getter: get_xfade_time
    #   setter: set_xfade_time
    # property xfade_curve : Curve
    #   getter: get_xfade_curve
    #   setter: set_xfade_curve
    # property break_loop_at_end : Bool
    #   getter: is_loop_broken_at_end
    #   setter: set_break_loop_at_end
    # property reset : Bool
    #   getter: is_reset
    #   setter: set_reset
    # property priority : I32
    #   getter: get_priority
    #   setter: set_priority
    # property switch_mode : I32
    #   getter: get_switch_mode
    #   setter: set_switch_mode
    # property advance_mode : I32
    #   getter: get_advance_mode
    #   setter: set_advance_mode
    # property advance_condition : StringName
    #   getter: get_advance_condition
    #   setter: set_advance_condition
    # property advance_expression : String
    #   getter: get_advance_expression
    #   setter: set_advance_expression

    # --- methods ---
    # set_switch_mode!  is_const=False is_static=False is_vararg=False
    #set_switch_mode! : enum::AnimationNodeStateMachineTransition.SwitchMode -> {}
    #set_switch_mode! = Host.set_switch_mode_2074906633!
    # get_switch_mode!  is_const=True is_static=False is_vararg=False
    #get_switch_mode! : () -> enum::AnimationNodeStateMachineTransition.SwitchMode
    #get_switch_mode! = Host.get_switch_mode_2138562085!
    # set_advance_mode!  is_const=False is_static=False is_vararg=False
    #set_advance_mode! : enum::AnimationNodeStateMachineTransition.AdvanceMode -> {}
    #set_advance_mode! = Host.set_advance_mode_1210869868!
    # get_advance_mode!  is_const=True is_static=False is_vararg=False
    #get_advance_mode! : () -> enum::AnimationNodeStateMachineTransition.AdvanceMode
    #get_advance_mode! = Host.get_advance_mode_61101689!
    # set_advance_condition!  is_const=False is_static=False is_vararg=False
    #set_advance_condition! : StringName -> {}
    #set_advance_condition! = Host.set_advance_condition_3304788590!
    # get_advance_condition!  is_const=True is_static=False is_vararg=False
    #get_advance_condition! : () -> StringName
    #get_advance_condition! = Host.get_advance_condition_2002593661!
    # set_xfade_time!  is_const=False is_static=False is_vararg=False
    #set_xfade_time! : F32 -> {}
    #set_xfade_time! = Host.set_xfade_time_373806689!
    # get_xfade_time!  is_const=True is_static=False is_vararg=False
    #get_xfade_time! : () -> F32
    #get_xfade_time! = Host.get_xfade_time_1740695150!
    # set_xfade_curve!  is_const=False is_static=False is_vararg=False
    #set_xfade_curve! : Curve -> {}
    #set_xfade_curve! = Host.set_xfade_curve_270443179!
    # get_xfade_curve!  is_const=True is_static=False is_vararg=False
    #get_xfade_curve! : () -> Curve
    #get_xfade_curve! = Host.get_xfade_curve_2460114913!
    # set_break_loop_at_end!  is_const=False is_static=False is_vararg=False
    #set_break_loop_at_end! : Bool -> {}
    #set_break_loop_at_end! = Host.set_break_loop_at_end_2586408642!
    # is_loop_broken_at_end!  is_const=True is_static=False is_vararg=False
    #is_loop_broken_at_end! : () -> Bool
    #is_loop_broken_at_end! = Host.is_loop_broken_at_end_36873697!
    # set_reset!  is_const=False is_static=False is_vararg=False
    #set_reset! : Bool -> {}
    #set_reset! = Host.set_reset_2586408642!
    # is_reset!  is_const=True is_static=False is_vararg=False
    #is_reset! : () -> Bool
    #is_reset! = Host.is_reset_36873697!
    # set_priority!  is_const=False is_static=False is_vararg=False
    #set_priority! : I32 -> {}
    #set_priority! = Host.set_priority_1286410249!
    # get_priority!  is_const=True is_static=False is_vararg=False
    #get_priority! : () -> I32
    #get_priority! = Host.get_priority_3905245786!
    # set_advance_expression!  is_const=False is_static=False is_vararg=False
    #set_advance_expression! : String -> {}
    #set_advance_expression! = Host.set_advance_expression_83702148!
    # get_advance_expression!  is_const=True is_static=False is_vararg=False
    #get_advance_expression! : () -> String
    #get_advance_expression! = Host.get_advance_expression_201670096!

    # --- signals ---
    # signal advance_condition_changed : ()
}