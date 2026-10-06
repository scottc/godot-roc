# class AnimationNodeBlendSpace2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: AnimationRootNode
AnimationNodeBlendSpace2D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]

    # --- properties (getters/setters are methods) ---
    # property auto_triangles : Bool  getter=get_auto_triangles setter=set_auto_triangles
    # property triangles : U64  getter=_get_triangles setter=_set_triangles
    # property min_space : Vector2  getter=get_min_space setter=set_min_space
    # property max_space : Vector2  getter=get_max_space setter=set_max_space
    # property snap : Vector2  getter=get_snap setter=set_snap
    # property x_label : Str  getter=get_x_label setter=set_x_label
    # property y_label : Str  getter=get_y_label setter=set_y_label
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode
    # property sync : Bool  getter=is_using_sync setter=set_use_sync
    # property sync_mode : I64  getter=get_sync_mode setter=set_sync_mode
    # property cyclic_length : F64  getter=get_cyclic_length setter=set_cyclic_length

    # --- methods ---
    add_blend_point! : U64, Vector2, I64, Str => {}
    add_blend_point! = Host.animationnodeblendspace2d_add_blend_point_768750458!
    set_blend_point_position! : I64, Vector2 => {}
    set_blend_point_position! = Host.animationnodeblendspace2d_set_blend_point_position_163021252!
    get_blend_point_position! : I64 => Vector2
    get_blend_point_position! = Host.animationnodeblendspace2d_get_blend_point_position_2299179447!
    set_blend_point_node! : I64, U64 => {}
    set_blend_point_node! = Host.animationnodeblendspace2d_set_blend_point_node_4240341528!
    get_blend_point_node! : I64 => U64
    get_blend_point_node! = Host.animationnodeblendspace2d_get_blend_point_node_665599029!
    set_blend_point_name! : I64, Str => {}
    set_blend_point_name! = Host.animationnodeblendspace2d_set_blend_point_name_3780747571!
    get_blend_point_name! : I64 => Str
    get_blend_point_name! = Host.animationnodeblendspace2d_get_blend_point_name_659327637!
    find_blend_point_by_name! : Str => I64
    find_blend_point_by_name! = Host.animationnodeblendspace2d_find_blend_point_by_name_2458036349!
    remove_blend_point! : I64 => {}
    remove_blend_point! = Host.animationnodeblendspace2d_remove_blend_point_1286410249!
    get_blend_point_count! : () => I64
    get_blend_point_count! = Host.animationnodeblendspace2d_get_blend_point_count_3905245786!
    reorder_blend_point! : I64, I64 => {}
    reorder_blend_point! = Host.animationnodeblendspace2d_reorder_blend_point_3937882851!
    add_triangle! : I64, I64, I64, I64 => {}
    add_triangle! = Host.animationnodeblendspace2d_add_triangle_753017335!
    get_triangle_point! : I64, I64 => I64
    get_triangle_point! = Host.animationnodeblendspace2d_get_triangle_point_50157827!
    remove_triangle! : I64 => {}
    remove_triangle! = Host.animationnodeblendspace2d_remove_triangle_1286410249!
    get_triangle_count! : () => I64
    get_triangle_count! = Host.animationnodeblendspace2d_get_triangle_count_3905245786!
    set_min_space! : Vector2 => {}
    set_min_space! = Host.animationnodeblendspace2d_set_min_space_743155724!
    get_min_space! : () => Vector2
    get_min_space! = Host.animationnodeblendspace2d_get_min_space_3341600327!
    set_max_space! : Vector2 => {}
    set_max_space! = Host.animationnodeblendspace2d_set_max_space_743155724!
    get_max_space! : () => Vector2
    get_max_space! = Host.animationnodeblendspace2d_get_max_space_3341600327!
    set_snap! : Vector2 => {}
    set_snap! = Host.animationnodeblendspace2d_set_snap_743155724!
    get_snap! : () => Vector2
    get_snap! = Host.animationnodeblendspace2d_get_snap_3341600327!
    set_x_label! : Str => {}
    set_x_label! = Host.animationnodeblendspace2d_set_x_label_83702148!
    get_x_label! : () => Str
    get_x_label! = Host.animationnodeblendspace2d_get_x_label_201670096!
    set_y_label! : Str => {}
    set_y_label! = Host.animationnodeblendspace2d_set_y_label_83702148!
    get_y_label! : () => Str
    get_y_label! = Host.animationnodeblendspace2d_get_y_label_201670096!
    set_auto_triangles! : Bool => {}
    set_auto_triangles! = Host.animationnodeblendspace2d_set_auto_triangles_2586408642!
    get_auto_triangles! : () => Bool
    get_auto_triangles! = Host.animationnodeblendspace2d_get_auto_triangles_36873697!
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.animationnodeblendspace2d_set_blend_mode_81193520!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.animationnodeblendspace2d_get_blend_mode_1398433632!
    set_use_sync! : Bool => {}
    set_use_sync! = Host.animationnodeblendspace2d_set_use_sync_2586408642!
    is_using_sync! : () => Bool
    is_using_sync! = Host.animationnodeblendspace2d_is_using_sync_36873697!
    set_sync_mode! : U64 => {}
    set_sync_mode! = Host.animationnodeblendspace2d_set_sync_mode_2615784488!
    get_sync_mode! : () => U64
    get_sync_mode! = Host.animationnodeblendspace2d_get_sync_mode_242032665!
    set_cyclic_length! : F64 => {}
    set_cyclic_length! = Host.animationnodeblendspace2d_set_cyclic_length_373806689!
    get_cyclic_length! : () => F64
    get_cyclic_length! = Host.animationnodeblendspace2d_get_cyclic_length_1740695150!

    # signal triangles_updated : ()
}