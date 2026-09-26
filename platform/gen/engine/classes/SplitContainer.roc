# class SplitContainer → SplitContainer
# inherits: Container
SplitContainer := {
    ptr : U64,
}.{
    DraggerVisibility : [DRAGGER_VISIBLE, DRAGGER_HIDDEN, DRAGGER_HIDDEN_COLLAPSED]
    # property split_offsets : PackedInt32Array
    # property collapsed : Bool
    # property dragging_enabled : Bool
    # property dragger_visibility : I32
    # property vertical : Bool
    # property touch_dragger_enabled : Bool
    # property drag_nested_intersections : Bool
    # property drag_area_margin_begin : I32
    # property drag_area_margin_end : I32
    # property drag_area_offset : I32
    # property drag_area_highlight_in_editor : Bool
    # property split_offset : I32
    # set_split_offsets! : PackedInt32Array -> {}
    # set_split_offsets! = Host.set_split_offsets_3614634198!
    # get_split_offsets! : () -> PackedInt32Array
    # get_split_offsets! = Host.get_split_offsets_1930428628!
    # clamp_split_offset! : I32 -> {}
    # clamp_split_offset! = Host.clamp_split_offset_1995695955!
    # set_collapsed! : Bool -> {}
    # set_collapsed! = Host.set_collapsed_2586408642!
    # is_collapsed! : () -> Bool
    # is_collapsed! = Host.is_collapsed_36873697!
    # set_dragger_visibility! : enum::SplitContainer.DraggerVisibility -> {}
    # set_dragger_visibility! = Host.set_dragger_visibility_1168273952!
    # get_dragger_visibility! : () -> enum::SplitContainer.DraggerVisibility
    # get_dragger_visibility! = Host.get_dragger_visibility_967297479!
    # set_vertical! : Bool -> {}
    # set_vertical! = Host.set_vertical_2586408642!
    # is_vertical! : () -> Bool
    # is_vertical! = Host.is_vertical_36873697!
    # set_dragging_enabled! : Bool -> {}
    # set_dragging_enabled! = Host.set_dragging_enabled_2586408642!
    # is_dragging_enabled! : () -> Bool
    # is_dragging_enabled! = Host.is_dragging_enabled_36873697!
    # set_drag_area_margin_begin! : I32 -> {}
    # set_drag_area_margin_begin! = Host.set_drag_area_margin_begin_1286410249!
    # get_drag_area_margin_begin! : () -> I32
    # get_drag_area_margin_begin! = Host.get_drag_area_margin_begin_3905245786!
    # set_drag_area_margin_end! : I32 -> {}
    # set_drag_area_margin_end! = Host.set_drag_area_margin_end_1286410249!
    # get_drag_area_margin_end! : () -> I32
    # get_drag_area_margin_end! = Host.get_drag_area_margin_end_3905245786!
    # set_drag_area_offset! : I32 -> {}
    # set_drag_area_offset! = Host.set_drag_area_offset_1286410249!
    # get_drag_area_offset! : () -> I32
    # get_drag_area_offset! = Host.get_drag_area_offset_3905245786!
    # set_drag_area_highlight_in_editor! : Bool -> {}
    # set_drag_area_highlight_in_editor! = Host.set_drag_area_highlight_in_editor_2586408642!
    # is_drag_area_highlight_in_editor_enabled! : () -> Bool
    # is_drag_area_highlight_in_editor_enabled! = Host.is_drag_area_highlight_in_editor_enabled_36873697!
    # get_drag_area_controls! : () -> typedarray::Control
    # get_drag_area_controls! = Host.get_drag_area_controls_2915620761!
    # set_touch_dragger_enabled! : Bool -> {}
    # set_touch_dragger_enabled! = Host.set_touch_dragger_enabled_2586408642!
    # is_touch_dragger_enabled! : () -> Bool
    # is_touch_dragger_enabled! = Host.is_touch_dragger_enabled_36873697!
    # set_drag_nested_intersections! : Bool -> {}
    # set_drag_nested_intersections! = Host.set_drag_nested_intersections_2586408642!
    # is_dragging_nested_intersections! : () -> Bool
    # is_dragging_nested_intersections! = Host.is_dragging_nested_intersections_36873697!
    # get_drag_area_control! : () -> Control
    # get_drag_area_control! = Host.get_drag_area_control_829782337!
    # set_split_offset! : I32 -> {}
    # set_split_offset! = Host.set_split_offset_1286410249!
    # get_split_offset! : () -> I32
    # get_split_offset! = Host.get_split_offset_3905245786!
    # signal dragged : offset : I32
    # signal drag_started : ()
    # signal drag_ended : ()
}