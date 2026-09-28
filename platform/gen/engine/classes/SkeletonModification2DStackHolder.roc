# class SkeletonModification2DStackHolder
import ../../Host

# inherits: SkeletonModification2D
SkeletonModification2DStackHolder := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_held_modification_stack! : U64 => {}
    set_held_modification_stack! = Host.skeletonmodification2dstackholder_set_held_modification_stack_3907307132!
    get_held_modification_stack! : () => U64
    get_held_modification_stack! = Host.skeletonmodification2dstackholder_get_held_modification_stack_2107508396!


}