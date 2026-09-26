# engine class InputEventFromWindow → InputEventFromWindow
# api_type: core
# not instantiable, refcounted
# inherits: InputEvent
InputEventFromWindow := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property window_id : I32
    #   getter: get_window_id
    #   setter: set_window_id

    # --- methods ---
    # set_window_id!  is_const=False is_static=False is_vararg=False
    #set_window_id! : I32 -> {}
    #set_window_id! = Host.set_window_id_1286410249!
    # get_window_id!  is_const=True is_static=False is_vararg=False
    #get_window_id! : () -> I32
    #get_window_id! = Host.get_window_id_3905245786!

    # --- signals ---

}