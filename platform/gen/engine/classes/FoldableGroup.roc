# class FoldableGroup
import ../../Host

# inherits: Resource
FoldableGroup := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property allow_folding_all : Bool  getter=is_allow_folding_all setter=set_allow_folding_all

    # --- methods ---
    get_expanded_container! : () => U64
    get_expanded_container! = Host.foldablegroup_get_expanded_container_1427441056!
    get_containers! : () => U64
    get_containers! = Host.foldablegroup_get_containers_3995934104!
    set_allow_folding_all! : Bool => {}
    set_allow_folding_all! = Host.foldablegroup_set_allow_folding_all_2586408642!
    is_allow_folding_all! : () => Bool
    is_allow_folding_all! = Host.foldablegroup_is_allow_folding_all_36873697!

    # signal expanded : container : U64
}