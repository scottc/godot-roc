# class GridContainer
# inherits: Container
GridContainer := {
    ptr : U64,
}.{


    # --- properties ---
    # property columns : I32
    get_columns! : () -> I32
    get_columns! = |_| Host.GridContainer_get_columns_prop!
    set_columns! : I32 -> {}
    set_columns! = |v| Host.GridContainer_set_columns_prop!(v)

    # --- methods ---
    set_columns! : I32 -> {}
    set_columns! = |columns| Host.GridContainer_set_columns_1286410249!(columns)
    get_columns! : () -> I32
    get_columns! = |_| Host.GridContainer_get_columns_3905245786!


}