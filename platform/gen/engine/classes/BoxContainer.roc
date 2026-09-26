# engine class BoxContainer → BoxContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
BoxContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties ---
    # property alignment : I32
    #   getter: get_alignment
    #   setter: set_alignment
    # property vertical : Bool
    #   getter: is_vertical
    #   setter: set_vertical

    # --- methods ---
    # add_spacer!  is_const=False is_static=False is_vararg=False
    #add_spacer! : Bool -> Control
    #add_spacer! = Host.add_spacer_1326660695!
    # set_alignment!  is_const=False is_static=False is_vararg=False
    #set_alignment! : enum::BoxContainer.AlignmentMode -> {}
    #set_alignment! = Host.set_alignment_2456745134!
    # get_alignment!  is_const=True is_static=False is_vararg=False
    #get_alignment! : () -> enum::BoxContainer.AlignmentMode
    #get_alignment! = Host.get_alignment_1915476527!
    # set_vertical!  is_const=False is_static=False is_vararg=False
    #set_vertical! : Bool -> {}
    #set_vertical! = Host.set_vertical_2586408642!
    # is_vertical!  is_const=True is_static=False is_vararg=False
    #is_vertical! : () -> Bool
    #is_vertical! = Host.is_vertical_36873697!

    # --- signals ---

}