# engine class AnimationTree → AnimationTree
# api_type: core
# instantiable, not refcounted
# inherits: AnimationMixer
AnimationTree := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]

    # --- properties ---
    # property tree_root : AnimationRootNode
    #   getter: get_tree_root
    #   setter: set_tree_root
    # property advance_expression_base_node : NodePath
    #   getter: get_advance_expression_base_node
    #   setter: set_advance_expression_base_node
    # property anim_player : NodePath
    #   getter: get_animation_player
    #   setter: set_animation_player

    # --- methods ---
    # set_tree_root!  is_const=False is_static=False is_vararg=False
    #set_tree_root! : AnimationRootNode -> {}
    #set_tree_root! = Host.set_tree_root_2581683800!
    # get_tree_root!  is_const=True is_static=False is_vararg=False
    #get_tree_root! : () -> AnimationRootNode
    #get_tree_root! = Host.get_tree_root_4110384712!
    # set_advance_expression_base_node!  is_const=False is_static=False is_vararg=False
    #set_advance_expression_base_node! : NodePath -> {}
    #set_advance_expression_base_node! = Host.set_advance_expression_base_node_1348162250!
    # get_advance_expression_base_node!  is_const=True is_static=False is_vararg=False
    #get_advance_expression_base_node! : () -> NodePath
    #get_advance_expression_base_node! = Host.get_advance_expression_base_node_4075236667!
    # set_animation_player!  is_const=False is_static=False is_vararg=False
    #set_animation_player! : NodePath -> {}
    #set_animation_player! = Host.set_animation_player_1348162250!
    # get_animation_player!  is_const=True is_static=False is_vararg=False
    #get_animation_player! : () -> NodePath
    #get_animation_player! = Host.get_animation_player_4075236667!
    # set_process_callback!  is_const=False is_static=False is_vararg=False
    #set_process_callback! : enum::AnimationTree.AnimationProcessCallback -> {}
    #set_process_callback! = Host.set_process_callback_1723352826!
    # get_process_callback!  is_const=True is_static=False is_vararg=False
    #get_process_callback! : () -> enum::AnimationTree.AnimationProcessCallback
    #get_process_callback! = Host.get_process_callback_891317132!

    # --- signals ---
    # signal animation_player_changed : ()
}