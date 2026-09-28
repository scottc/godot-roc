# class GraphElement
import ../../Host

# inherits: Container
GraphElement := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position_offset : U64  getter=get_position_offset setter=set_position_offset
    # property resizable : Bool  getter=is_resizable setter=set_resizable
    # property draggable : Bool  getter=is_draggable setter=set_draggable
    # property selectable : Bool  getter=is_selectable setter=set_selectable
    # property selected : Bool  getter=is_selected setter=set_selected
    # property scaling_menus : Bool  getter=is_scaling_menus setter=set_scaling_menus

    # --- methods ---
    set_resizable! : Bool => {}
    set_resizable! = Host.graphelement_set_resizable_2586408642!
    is_resizable! : () => Bool
    is_resizable! = Host.graphelement_is_resizable_36873697!
    set_draggable! : Bool => {}
    set_draggable! = Host.graphelement_set_draggable_2586408642!
    is_draggable! : () => Bool
    is_draggable! = Host.graphelement_is_draggable_2240911060!
    set_selectable! : Bool => {}
    set_selectable! = Host.graphelement_set_selectable_2586408642!
    is_selectable! : () => Bool
    is_selectable! = Host.graphelement_is_selectable_2240911060!
    set_selected! : Bool => {}
    set_selected! = Host.graphelement_set_selected_2586408642!
    is_selected! : () => Bool
    is_selected! = Host.graphelement_is_selected_2240911060!
    set_scaling_menus! : Bool => {}
    set_scaling_menus! = Host.graphelement_set_scaling_menus_2586408642!
    is_scaling_menus! : () => Bool
    is_scaling_menus! = Host.graphelement_is_scaling_menus_36873697!
    set_position_offset! : U64 => {}
    set_position_offset! = Host.graphelement_set_position_offset_743155724!
    get_position_offset! : () => U64
    get_position_offset! = Host.graphelement_get_position_offset_3341600327!

    # signal node_selected : ()
    # signal node_deselected : ()
    # signal raise_request : ()
    # signal delete_request : ()
    # signal resize_request : new_size : U64
    # signal resize_end : new_size : U64
    # signal dragged : from : U64, to : U64
    # signal position_offset_changed : ()
}