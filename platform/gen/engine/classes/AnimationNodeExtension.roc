# class AnimationNodeExtension
import ../../Host

# inherits: AnimationNode
AnimationNodeExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _process_animation_node! : U64, Bool => U64
    _process_animation_node! = Host.animationnodeextension__process_animation_node_912931771!
    is_looping! : U64 => Bool
    is_looping! = Host.animationnodeextension_is_looping_2035584311!
    get_remaining_time! : U64, Bool => F64
    get_remaining_time! = Host.animationnodeextension_get_remaining_time_2851904656!


}