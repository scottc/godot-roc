# class SkeletonModification2DStackHolder
# inherits: SkeletonModification2D
SkeletonModification2DStackHolder := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_held_modification_stack! : SkeletonModificationStack2D -> {}
    set_held_modification_stack! = |held_modification_stack| Host.SkeletonModification2DStackHolder_set_held_modification_stack_3907307132!(held_modification_stack)
    get_held_modification_stack! : () -> SkeletonModificationStack2D
    get_held_modification_stack! = |_| Host.SkeletonModification2DStackHolder_get_held_modification_stack_2107508396!


}