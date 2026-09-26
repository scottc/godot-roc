# engine class Slider → Slider
# api_type: core
# not instantiable, not refcounted
# inherits: Range
Slider := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TickPosition : [TICK_POSITION_BOTTOM_RIGHT, TICK_POSITION_TOP_LEFT, TICK_POSITION_BOTH, TICK_POSITION_CENTER]

    # --- properties ---
    # property editable : Bool
    #   getter: is_editable
    #   setter: set_editable
    # property scrollable : Bool
    #   getter: is_scrollable
    #   setter: set_scrollable
    # property tick_count : I32
    #   getter: get_ticks
    #   setter: set_ticks
    # property ticks_on_borders : Bool
    #   getter: get_ticks_on_borders
    #   setter: set_ticks_on_borders
    # property ticks_position : I32
    #   getter: get_ticks_position
    #   setter: set_ticks_position

    # --- methods ---
    # set_ticks!  is_const=False is_static=False is_vararg=False
    #set_ticks! : I32 -> {}
    #set_ticks! = Host.set_ticks_1286410249!
    # get_ticks!  is_const=True is_static=False is_vararg=False
    #get_ticks! : () -> I32
    #get_ticks! = Host.get_ticks_3905245786!
    # get_ticks_on_borders!  is_const=True is_static=False is_vararg=False
    #get_ticks_on_borders! : () -> Bool
    #get_ticks_on_borders! = Host.get_ticks_on_borders_36873697!
    # set_ticks_on_borders!  is_const=False is_static=False is_vararg=False
    #set_ticks_on_borders! : Bool -> {}
    #set_ticks_on_borders! = Host.set_ticks_on_borders_2586408642!
    # get_ticks_position!  is_const=True is_static=False is_vararg=False
    #get_ticks_position! : () -> enum::Slider.TickPosition
    #get_ticks_position! = Host.get_ticks_position_3567635531!
    # set_ticks_position!  is_const=False is_static=False is_vararg=False
    #set_ticks_position! : enum::Slider.TickPosition -> {}
    #set_ticks_position! = Host.set_ticks_position_2952822224!
    # set_editable!  is_const=False is_static=False is_vararg=False
    #set_editable! : Bool -> {}
    #set_editable! = Host.set_editable_2586408642!
    # is_editable!  is_const=True is_static=False is_vararg=False
    #is_editable! : () -> Bool
    #is_editable! = Host.is_editable_36873697!
    # set_scrollable!  is_const=False is_static=False is_vararg=False
    #set_scrollable! : Bool -> {}
    #set_scrollable! = Host.set_scrollable_2586408642!
    # is_scrollable!  is_const=True is_static=False is_vararg=False
    #is_scrollable! : () -> Bool
    #is_scrollable! = Host.is_scrollable_36873697!

    # --- signals ---
    # signal drag_started : ()
    # signal drag_ended : value_changed : Bool
}