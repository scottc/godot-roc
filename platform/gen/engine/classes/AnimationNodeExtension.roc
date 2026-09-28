# class AnimationNodeExtension
# inherits: AnimationNode
AnimationNodeExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _process_animation_node! : PackedFloat64Array, Bool -> PackedFloat32Array
    _process_animation_node! = |playback_info, test_only| Host.AnimationNodeExtension__process_animation_node_912931771!(playback_info, test_only)
    is_looping! : PackedFloat32Array -> Bool
    is_looping! = |node_info| Host.AnimationNodeExtension_is_looping_2035584311!(node_info)
    get_remaining_time! : PackedFloat32Array, Bool -> F32
    get_remaining_time! = |node_info, break_loop| Host.AnimationNodeExtension_get_remaining_time_2851904656!(node_info, break_loop)


}