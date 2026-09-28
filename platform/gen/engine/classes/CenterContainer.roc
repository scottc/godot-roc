# class CenterContainer
import ../../Host

# inherits: Container
CenterContainer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property use_top_left : Bool  getter=is_using_top_left setter=set_use_top_left

    # --- methods ---
    set_use_top_left! : Bool => {}
    set_use_top_left! = Host.centercontainer_set_use_top_left_2586408642!
    is_using_top_left! : () => Bool
    is_using_top_left! = Host.centercontainer_is_using_top_left_36873697!


}