# class AnimationNodeStateMachine
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: AnimationRootNode
AnimationNodeStateMachine := {
    ptr : U64,
}.{
    StateMachineType : [STATE_MACHINE_TYPE_ROOT, STATE_MACHINE_TYPE_NESTED, STATE_MACHINE_TYPE_GROUPED]

    # --- properties (getters/setters are methods) ---
    # property state_machine_type : I64  getter=get_state_machine_type setter=set_state_machine_type
    # property allow_transition_to_self : Bool  getter=is_allow_transition_to_self setter=set_allow_transition_to_self
    # property reset_ends : Bool  getter=are_ends_reset setter=set_reset_ends

    # --- methods ---
    add_node! : Str, U64, Vector2 => {}
    add_node! = Host.animationnodestatemachine_add_node_1980270704!
    replace_node! : Str, U64 => {}
    replace_node! = Host.animationnodestatemachine_replace_node_2559412862!
    get_node! : Str => U64
    get_node! = Host.animationnodestatemachine_get_node_625644256!
    remove_node! : Str => {}
    remove_node! = Host.animationnodestatemachine_remove_node_3304788590!
    rename_node! : Str, Str => {}
    rename_node! = Host.animationnodestatemachine_rename_node_3740211285!
    has_node! : Str => Bool
    has_node! = Host.animationnodestatemachine_has_node_2619796661!
    get_node_name! : U64 => Str
    get_node_name! = Host.animationnodestatemachine_get_node_name_739213945!
    get_node_list! : () => U64
    get_node_list! = Host.animationnodestatemachine_get_node_list_3995934104!
    set_node_position! : Str, Vector2 => {}
    set_node_position! = Host.animationnodestatemachine_set_node_position_1999414630!
    get_node_position! : Str => Vector2
    get_node_position! = Host.animationnodestatemachine_get_node_position_3100822709!
    has_transition! : Str, Str => Bool
    has_transition! = Host.animationnodestatemachine_has_transition_471820014!
    add_transition! : Str, Str, U64 => {}
    add_transition! = Host.animationnodestatemachine_add_transition_795486887!
    get_transition! : I64 => U64
    get_transition! = Host.animationnodestatemachine_get_transition_4192381260!
    get_transition_from! : I64 => Str
    get_transition_from! = Host.animationnodestatemachine_get_transition_from_659327637!
    get_transition_to! : I64 => Str
    get_transition_to! = Host.animationnodestatemachine_get_transition_to_659327637!
    get_transition_count! : () => I64
    get_transition_count! = Host.animationnodestatemachine_get_transition_count_3905245786!
    remove_transition_by_index! : I64 => {}
    remove_transition_by_index! = Host.animationnodestatemachine_remove_transition_by_index_1286410249!
    remove_transition! : Str, Str => {}
    remove_transition! = Host.animationnodestatemachine_remove_transition_3740211285!
    set_graph_offset! : Vector2 => {}
    set_graph_offset! = Host.animationnodestatemachine_set_graph_offset_743155724!
    get_graph_offset! : () => Vector2
    get_graph_offset! = Host.animationnodestatemachine_get_graph_offset_3341600327!
    set_state_machine_type! : U64 => {}
    set_state_machine_type! = Host.animationnodestatemachine_set_state_machine_type_2584759088!
    get_state_machine_type! : () => U64
    get_state_machine_type! = Host.animationnodestatemachine_get_state_machine_type_1140726469!
    set_allow_transition_to_self! : Bool => {}
    set_allow_transition_to_self! = Host.animationnodestatemachine_set_allow_transition_to_self_2586408642!
    is_allow_transition_to_self! : () => Bool
    is_allow_transition_to_self! = Host.animationnodestatemachine_is_allow_transition_to_self_36873697!
    set_reset_ends! : Bool => {}
    set_reset_ends! = Host.animationnodestatemachine_set_reset_ends_2586408642!
    are_ends_reset! : () => Bool
    are_ends_reset! = Host.animationnodestatemachine_are_ends_reset_36873697!


}