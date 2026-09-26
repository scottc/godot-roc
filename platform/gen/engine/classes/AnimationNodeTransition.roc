# engine class AnimationNodeTransition → AnimationNodeTransition
# api_type: core
# instantiable, refcounted
# inherits: AnimationNodeSync
AnimationNodeTransition := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property xfade_time : F32
    #   getter: get_xfade_time
    #   setter: set_xfade_time
    # property xfade_curve : Curve
    #   getter: get_xfade_curve
    #   setter: set_xfade_curve
    # property allow_transition_to_self : Bool
    #   getter: is_allow_transition_to_self
    #   setter: set_allow_transition_to_self
    # property input_count : I32
    #   getter: get_input_count
    #   setter: set_input_count

    # --- methods ---
    # set_input_count!  is_const=False is_static=False is_vararg=False
    #set_input_count! : I32 -> {}
    #set_input_count! = Host.set_input_count_1286410249!
    # set_input_as_auto_advance!  is_const=False is_static=False is_vararg=False
    #set_input_as_auto_advance! : I32, Bool -> {}
    #set_input_as_auto_advance! = Host.set_input_as_auto_advance_300928843!
    # is_input_set_as_auto_advance!  is_const=True is_static=False is_vararg=False
    #is_input_set_as_auto_advance! : I32 -> Bool
    #is_input_set_as_auto_advance! = Host.is_input_set_as_auto_advance_1116898809!
    # set_input_break_loop_at_end!  is_const=False is_static=False is_vararg=False
    #set_input_break_loop_at_end! : I32, Bool -> {}
    #set_input_break_loop_at_end! = Host.set_input_break_loop_at_end_300928843!
    # is_input_loop_broken_at_end!  is_const=True is_static=False is_vararg=False
    #is_input_loop_broken_at_end! : I32 -> Bool
    #is_input_loop_broken_at_end! = Host.is_input_loop_broken_at_end_1116898809!
    # set_input_reset!  is_const=False is_static=False is_vararg=False
    #set_input_reset! : I32, Bool -> {}
    #set_input_reset! = Host.set_input_reset_300928843!
    # is_input_reset!  is_const=True is_static=False is_vararg=False
    #is_input_reset! : I32 -> Bool
    #is_input_reset! = Host.is_input_reset_1116898809!
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
    # set_allow_transition_to_self!  is_const=False is_static=False is_vararg=False
    #set_allow_transition_to_self! : Bool -> {}
    #set_allow_transition_to_self! = Host.set_allow_transition_to_self_2586408642!
    # is_allow_transition_to_self!  is_const=True is_static=False is_vararg=False
    #is_allow_transition_to_self! : () -> Bool
    #is_allow_transition_to_self! = Host.is_allow_transition_to_self_36873697!

    # --- signals ---

}