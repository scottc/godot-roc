# engine class FoldableGroup → FoldableGroup
# api_type: core
# instantiable, refcounted
# inherits: Resource
FoldableGroup := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property allow_folding_all : Bool
    #   getter: is_allow_folding_all
    #   setter: set_allow_folding_all

    # --- methods ---
    # get_expanded_container!  is_const=True is_static=False is_vararg=False
    #get_expanded_container! : () -> FoldableContainer
    #get_expanded_container! = Host.get_expanded_container_1427441056!
    # get_containers!  is_const=True is_static=False is_vararg=False
    #get_containers! : () -> typedarray::FoldableContainer
    #get_containers! = Host.get_containers_3995934104!
    # set_allow_folding_all!  is_const=False is_static=False is_vararg=False
    #set_allow_folding_all! : Bool -> {}
    #set_allow_folding_all! = Host.set_allow_folding_all_2586408642!
    # is_allow_folding_all!  is_const=True is_static=False is_vararg=False
    #is_allow_folding_all! : () -> Bool
    #is_allow_folding_all! = Host.is_allow_folding_all_36873697!

    # --- signals ---
    # signal expanded : container : FoldableContainer
}