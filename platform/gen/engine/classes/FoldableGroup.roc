# class FoldableGroup
# inherits: Resource
FoldableGroup := {
    ptr : U64,
}.{


    # --- properties ---
    # property allow_folding_all : Bool
    is_allow_folding_all! : () -> Bool
    is_allow_folding_all! = |_| Host.FoldableGroup_is_allow_folding_all_prop!
    set_allow_folding_all! : Bool -> {}
    set_allow_folding_all! = |v| Host.FoldableGroup_set_allow_folding_all_prop!(v)

    # --- methods ---
    get_expanded_container! : () -> FoldableContainer
    get_expanded_container! = |_| Host.FoldableGroup_get_expanded_container_1427441056!
    get_containers! : () -> typedarray::FoldableContainer
    get_containers! = |_| Host.FoldableGroup_get_containers_3995934104!
    set_allow_folding_all! : Bool -> {}
    set_allow_folding_all! = |enabled| Host.FoldableGroup_set_allow_folding_all_2586408642!(enabled)
    is_allow_folding_all! : () -> Bool
    is_allow_folding_all! = |_| Host.FoldableGroup_is_allow_folding_all_36873697!

    # signal expanded : container : FoldableContainer
}