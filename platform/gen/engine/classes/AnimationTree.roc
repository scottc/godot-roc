# class AnimationTree → AnimationTree
# inherits: AnimationMixer
AnimationTree := {
    ptr : U64,
}.{
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]
    # property tree_root : AnimationRootNode
    # property advance_expression_base_node : NodePath
    # property anim_player : NodePath
    # set_tree_root! : AnimationRootNode -> {}
    # set_tree_root! = Host.set_tree_root_2581683800!
    # get_tree_root! : () -> AnimationRootNode
    # get_tree_root! = Host.get_tree_root_4110384712!
    # set_advance_expression_base_node! : NodePath -> {}
    # set_advance_expression_base_node! = Host.set_advance_expression_base_node_1348162250!
    # get_advance_expression_base_node! : () -> NodePath
    # get_advance_expression_base_node! = Host.get_advance_expression_base_node_4075236667!
    # set_animation_player! : NodePath -> {}
    # set_animation_player! = Host.set_animation_player_1348162250!
    # get_animation_player! : () -> NodePath
    # get_animation_player! = Host.get_animation_player_4075236667!
    # set_process_callback! : enum::AnimationTree.AnimationProcessCallback -> {}
    # set_process_callback! = Host.set_process_callback_1723352826!
    # get_process_callback! : () -> enum::AnimationTree.AnimationProcessCallback
    # get_process_callback! = Host.get_process_callback_891317132!
    # signal animation_player_changed : ()
}