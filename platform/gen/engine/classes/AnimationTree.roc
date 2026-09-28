# class AnimationTree
import ../../Host

# inherits: AnimationMixer
AnimationTree := {
    ptr : U64,
}.{
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]

    # --- properties (getters/setters are methods) ---
    # property tree_root : U64  getter=get_tree_root setter=set_tree_root
    # property advance_expression_base_node : Str  getter=get_advance_expression_base_node setter=set_advance_expression_base_node
    # property anim_player : Str  getter=get_animation_player setter=set_animation_player

    # --- methods ---
    set_tree_root! : U64 => {}
    set_tree_root! = Host.animationtree_set_tree_root_2581683800!
    get_tree_root! : () => U64
    get_tree_root! = Host.animationtree_get_tree_root_4110384712!
    set_advance_expression_base_node! : Str => {}
    set_advance_expression_base_node! = Host.animationtree_set_advance_expression_base_node_1348162250!
    get_advance_expression_base_node! : () => Str
    get_advance_expression_base_node! = Host.animationtree_get_advance_expression_base_node_4075236667!
    set_animation_player! : Str => {}
    set_animation_player! = Host.animationtree_set_animation_player_1348162250!
    get_animation_player! : () => Str
    get_animation_player! = Host.animationtree_get_animation_player_4075236667!
    set_process_callback! : U64 => {}
    set_process_callback! = Host.animationtree_set_process_callback_1723352826!
    get_process_callback! : () => U64
    get_process_callback! = Host.animationtree_get_process_callback_891317132!

    # signal animation_player_changed : ()
}