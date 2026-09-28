# class AnimationTree
# inherits: AnimationMixer
AnimationTree := {
    ptr : U64,
}.{
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]

    # --- properties ---
    # property tree_root : AnimationRootNode
    get_tree_root! : () -> AnimationRootNode
    get_tree_root! = |_| Host.AnimationTree_get_tree_root_prop!
    set_tree_root! : AnimationRootNode -> {}
    set_tree_root! = |v| Host.AnimationTree_set_tree_root_prop!(v)
    # property advance_expression_base_node : NodePath
    get_advance_expression_base_node! : () -> NodePath
    get_advance_expression_base_node! = |_| Host.AnimationTree_get_advance_expression_base_node_prop!
    set_advance_expression_base_node! : NodePath -> {}
    set_advance_expression_base_node! = |v| Host.AnimationTree_set_advance_expression_base_node_prop!(v)
    # property anim_player : NodePath
    get_animation_player! : () -> NodePath
    get_animation_player! = |_| Host.AnimationTree_get_animation_player_prop!
    set_animation_player! : NodePath -> {}
    set_animation_player! = |v| Host.AnimationTree_set_animation_player_prop!(v)

    # --- methods ---
    set_tree_root! : AnimationRootNode -> {}
    set_tree_root! = |animation_node| Host.AnimationTree_set_tree_root_2581683800!(animation_node)
    get_tree_root! : () -> AnimationRootNode
    get_tree_root! = |_| Host.AnimationTree_get_tree_root_4110384712!
    set_advance_expression_base_node! : NodePath -> {}
    set_advance_expression_base_node! = |path| Host.AnimationTree_set_advance_expression_base_node_1348162250!(path)
    get_advance_expression_base_node! : () -> NodePath
    get_advance_expression_base_node! = |_| Host.AnimationTree_get_advance_expression_base_node_4075236667!
    set_animation_player! : NodePath -> {}
    set_animation_player! = |path| Host.AnimationTree_set_animation_player_1348162250!(path)
    get_animation_player! : () -> NodePath
    get_animation_player! = |_| Host.AnimationTree_get_animation_player_4075236667!
    set_process_callback! : AnimationTree_AnimationProcessCallback -> {}
    set_process_callback! = |mode| Host.AnimationTree_set_process_callback_1723352826!(mode)
    get_process_callback! : () -> AnimationTree_AnimationProcessCallback
    get_process_callback! = |_| Host.AnimationTree_get_process_callback_891317132!

    # signal animation_player_changed : ()
}