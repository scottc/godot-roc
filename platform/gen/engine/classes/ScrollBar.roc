# engine class ScrollBar → ScrollBar
# api_type: core
# not instantiable, not refcounted
# inherits: Range
ScrollBar := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property custom_step : F32
    #   getter: get_custom_step
    #   setter: set_custom_step

    # --- methods ---
    # set_custom_step!  is_const=False is_static=False is_vararg=False
    #set_custom_step! : F32 -> {}
    #set_custom_step! = Host.set_custom_step_373806689!
    # get_custom_step!  is_const=True is_static=False is_vararg=False
    #get_custom_step! : () -> F32
    #get_custom_step! = Host.get_custom_step_1740695150!

    # --- signals ---
    # signal scrolling : ()
}