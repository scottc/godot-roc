# engine class CenterContainer → CenterContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
CenterContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property use_top_left : Bool
    #   getter: is_using_top_left
    #   setter: set_use_top_left

    # --- methods ---
    # set_use_top_left!  is_const=False is_static=False is_vararg=False
    #set_use_top_left! : Bool -> {}
    #set_use_top_left! = Host.set_use_top_left_2586408642!
    # is_using_top_left!  is_const=True is_static=False is_vararg=False
    #is_using_top_left! : () -> Bool
    #is_using_top_left! = Host.is_using_top_left_36873697!

    # --- signals ---

}