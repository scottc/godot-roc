# engine class FlowContainer → FlowContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
FlowContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]
    LastWrapAlignmentMode : [LAST_WRAP_ALIGNMENT_INHERIT, LAST_WRAP_ALIGNMENT_BEGIN, LAST_WRAP_ALIGNMENT_CENTER, LAST_WRAP_ALIGNMENT_END]

    # --- properties ---
    # property alignment : I32
    #   getter: get_alignment
    #   setter: set_alignment
    # property last_wrap_alignment : I32
    #   getter: get_last_wrap_alignment
    #   setter: set_last_wrap_alignment
    # property vertical : Bool
    #   getter: is_vertical
    #   setter: set_vertical
    # property reverse_fill : Bool
    #   getter: is_reverse_fill
    #   setter: set_reverse_fill

    # --- methods ---
    # get_line_count!  is_const=True is_static=False is_vararg=False
    #get_line_count! : () -> I32
    #get_line_count! = Host.get_line_count_3905245786!
    # set_alignment!  is_const=False is_static=False is_vararg=False
    #set_alignment! : enum::FlowContainer.AlignmentMode -> {}
    #set_alignment! = Host.set_alignment_575250951!
    # get_alignment!  is_const=True is_static=False is_vararg=False
    #get_alignment! : () -> enum::FlowContainer.AlignmentMode
    #get_alignment! = Host.get_alignment_3749743559!
    # set_last_wrap_alignment!  is_const=False is_static=False is_vararg=False
    #set_last_wrap_alignment! : enum::FlowContainer.LastWrapAlignmentMode -> {}
    #set_last_wrap_alignment! = Host.set_last_wrap_alignment_2899697495!
    # get_last_wrap_alignment!  is_const=True is_static=False is_vararg=False
    #get_last_wrap_alignment! : () -> enum::FlowContainer.LastWrapAlignmentMode
    #get_last_wrap_alignment! = Host.get_last_wrap_alignment_3743456014!
    # set_vertical!  is_const=False is_static=False is_vararg=False
    #set_vertical! : Bool -> {}
    #set_vertical! = Host.set_vertical_2586408642!
    # is_vertical!  is_const=True is_static=False is_vararg=False
    #is_vertical! : () -> Bool
    #is_vertical! = Host.is_vertical_36873697!
    # set_reverse_fill!  is_const=False is_static=False is_vararg=False
    #set_reverse_fill! : Bool -> {}
    #set_reverse_fill! = Host.set_reverse_fill_2586408642!
    # is_reverse_fill!  is_const=True is_static=False is_vararg=False
    #is_reverse_fill! : () -> Bool
    #is_reverse_fill! = Host.is_reverse_fill_36873697!

    # --- signals ---

}