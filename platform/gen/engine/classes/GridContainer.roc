# engine class GridContainer → GridContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
GridContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property columns : I32
    #   getter: get_columns
    #   setter: set_columns

    # --- methods ---
    # set_columns!  is_const=False is_static=False is_vararg=False
    #set_columns! : I32 -> {}
    #set_columns! = Host.set_columns_1286410249!
    # get_columns!  is_const=True is_static=False is_vararg=False
    #get_columns! : () -> I32
    #get_columns! = Host.get_columns_3905245786!

    # --- signals ---

}