# class CenterContainer
# inherits: Container
CenterContainer := {
    ptr : U64,
}.{


    # --- properties ---
    # property use_top_left : Bool
    is_using_top_left! : () -> Bool
    is_using_top_left! = |_| Host.CenterContainer_is_using_top_left_prop!
    set_use_top_left! : Bool -> {}
    set_use_top_left! = |v| Host.CenterContainer_set_use_top_left_prop!(v)

    # --- methods ---
    set_use_top_left! : Bool -> {}
    set_use_top_left! = |enable| Host.CenterContainer_set_use_top_left_2586408642!(enable)
    is_using_top_left! : () -> Bool
    is_using_top_left! = |_| Host.CenterContainer_is_using_top_left_36873697!


}