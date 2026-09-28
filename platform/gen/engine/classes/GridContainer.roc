# class GridContainer
import ../../Host

# inherits: Container
GridContainer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property columns : I64  getter=get_columns setter=set_columns

    # --- methods ---
    set_columns! : I64 => {}
    set_columns! = Host.gridcontainer_set_columns_1286410249!
    get_columns! : () => I64
    get_columns! = Host.gridcontainer_get_columns_3905245786!


}