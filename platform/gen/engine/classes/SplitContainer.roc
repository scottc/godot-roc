# class SplitContainer
import ../../Host

# inherits: Container
SplitContainer := {
    ptr : U64,
}.{
    DraggerVisibility : [DRAGGER_VISIBLE, DRAGGER_HIDDEN, DRAGGER_HIDDEN_COLLAPSED]

    # --- properties (getters/setters are methods) ---
    # property split_offsets : U64  getter=get_split_offsets setter=set_split_offsets
    # property collapsed : Bool  getter=is_collapsed setter=set_collapsed
    # property dragging_enabled : Bool  getter=is_dragging_enabled setter=set_dragging_enabled
    # property dragger_visibility : I64  getter=get_dragger_visibility setter=set_dragger_visibility
    # property vertical : Bool  getter=is_vertical setter=set_vertical
    # property touch_dragger_enabled : Bool  getter=is_touch_dragger_enabled setter=set_touch_dragger_enabled
    # property drag_nested_intersections : Bool  getter=is_dragging_nested_intersections setter=set_drag_nested_intersections
    # property drag_area_margin_begin : I64  getter=get_drag_area_margin_begin setter=set_drag_area_margin_begin
    # property drag_area_margin_end : I64  getter=get_drag_area_margin_end setter=set_drag_area_margin_end
    # property drag_area_offset : I64  getter=get_drag_area_offset setter=set_drag_area_offset
    # property drag_area_highlight_in_editor : Bool  getter=is_drag_area_highlight_in_editor_enabled setter=set_drag_area_highlight_in_editor
    # property split_offset : I64  getter=get_split_offset setter=set_split_offset

    # --- methods ---
    set_split_offsets! : U64 => {}
    set_split_offsets! = Host.splitcontainer_set_split_offsets_3614634198!
    get_split_offsets! : () => U64
    get_split_offsets! = Host.splitcontainer_get_split_offsets_1930428628!
    clamp_split_offset! : I64 => {}
    clamp_split_offset! = Host.splitcontainer_clamp_split_offset_1995695955!
    set_collapsed! : Bool => {}
    set_collapsed! = Host.splitcontainer_set_collapsed_2586408642!
    is_collapsed! : () => Bool
    is_collapsed! = Host.splitcontainer_is_collapsed_36873697!
    set_dragger_visibility! : U64 => {}
    set_dragger_visibility! = Host.splitcontainer_set_dragger_visibility_1168273952!
    get_dragger_visibility! : () => U64
    get_dragger_visibility! = Host.splitcontainer_get_dragger_visibility_967297479!
    set_vertical! : Bool => {}
    set_vertical! = Host.splitcontainer_set_vertical_2586408642!
    is_vertical! : () => Bool
    is_vertical! = Host.splitcontainer_is_vertical_36873697!
    set_dragging_enabled! : Bool => {}
    set_dragging_enabled! = Host.splitcontainer_set_dragging_enabled_2586408642!
    is_dragging_enabled! : () => Bool
    is_dragging_enabled! = Host.splitcontainer_is_dragging_enabled_36873697!
    set_drag_area_margin_begin! : I64 => {}
    set_drag_area_margin_begin! = Host.splitcontainer_set_drag_area_margin_begin_1286410249!
    get_drag_area_margin_begin! : () => I64
    get_drag_area_margin_begin! = Host.splitcontainer_get_drag_area_margin_begin_3905245786!
    set_drag_area_margin_end! : I64 => {}
    set_drag_area_margin_end! = Host.splitcontainer_set_drag_area_margin_end_1286410249!
    get_drag_area_margin_end! : () => I64
    get_drag_area_margin_end! = Host.splitcontainer_get_drag_area_margin_end_3905245786!
    set_drag_area_offset! : I64 => {}
    set_drag_area_offset! = Host.splitcontainer_set_drag_area_offset_1286410249!
    get_drag_area_offset! : () => I64
    get_drag_area_offset! = Host.splitcontainer_get_drag_area_offset_3905245786!
    set_drag_area_highlight_in_editor! : Bool => {}
    set_drag_area_highlight_in_editor! = Host.splitcontainer_set_drag_area_highlight_in_editor_2586408642!
    is_drag_area_highlight_in_editor_enabled! : () => Bool
    is_drag_area_highlight_in_editor_enabled! = Host.splitcontainer_is_drag_area_highlight_in_editor_enabled_36873697!
    get_drag_area_controls! : () => U64
    get_drag_area_controls! = Host.splitcontainer_get_drag_area_controls_2915620761!
    set_touch_dragger_enabled! : Bool => {}
    set_touch_dragger_enabled! = Host.splitcontainer_set_touch_dragger_enabled_2586408642!
    is_touch_dragger_enabled! : () => Bool
    is_touch_dragger_enabled! = Host.splitcontainer_is_touch_dragger_enabled_36873697!
    set_drag_nested_intersections! : Bool => {}
    set_drag_nested_intersections! = Host.splitcontainer_set_drag_nested_intersections_2586408642!
    is_dragging_nested_intersections! : () => Bool
    is_dragging_nested_intersections! = Host.splitcontainer_is_dragging_nested_intersections_36873697!
    get_drag_area_control! : () => U64
    get_drag_area_control! = Host.splitcontainer_get_drag_area_control_829782337!
    set_split_offset! : I64 => {}
    set_split_offset! = Host.splitcontainer_set_split_offset_1286410249!
    get_split_offset! : () => I64
    get_split_offset! = Host.splitcontainer_get_split_offset_3905245786!

    # signal dragged : offset : I64
    # signal drag_started : ()
    # signal drag_ended : ()
}