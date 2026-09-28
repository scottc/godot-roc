# class SplitContainer
# inherits: Container
SplitContainer := {
    ptr : U64,
}.{
    DraggerVisibility : [DRAGGER_VISIBLE, DRAGGER_HIDDEN, DRAGGER_HIDDEN_COLLAPSED]

    # --- properties ---
    # property split_offsets : PackedInt32Array
    get_split_offsets! : () -> PackedInt32Array
    get_split_offsets! = |_| Host.SplitContainer_get_split_offsets_prop!
    set_split_offsets! : PackedInt32Array -> {}
    set_split_offsets! = |v| Host.SplitContainer_set_split_offsets_prop!(v)
    # property collapsed : Bool
    is_collapsed! : () -> Bool
    is_collapsed! = |_| Host.SplitContainer_is_collapsed_prop!
    set_collapsed! : Bool -> {}
    set_collapsed! = |v| Host.SplitContainer_set_collapsed_prop!(v)
    # property dragging_enabled : Bool
    is_dragging_enabled! : () -> Bool
    is_dragging_enabled! = |_| Host.SplitContainer_is_dragging_enabled_prop!
    set_dragging_enabled! : Bool -> {}
    set_dragging_enabled! = |v| Host.SplitContainer_set_dragging_enabled_prop!(v)
    # property dragger_visibility : I32
    get_dragger_visibility! : () -> I32
    get_dragger_visibility! = |_| Host.SplitContainer_get_dragger_visibility_prop!
    set_dragger_visibility! : I32 -> {}
    set_dragger_visibility! = |v| Host.SplitContainer_set_dragger_visibility_prop!(v)
    # property vertical : Bool
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.SplitContainer_is_vertical_prop!
    set_vertical! : Bool -> {}
    set_vertical! = |v| Host.SplitContainer_set_vertical_prop!(v)
    # property touch_dragger_enabled : Bool
    is_touch_dragger_enabled! : () -> Bool
    is_touch_dragger_enabled! = |_| Host.SplitContainer_is_touch_dragger_enabled_prop!
    set_touch_dragger_enabled! : Bool -> {}
    set_touch_dragger_enabled! = |v| Host.SplitContainer_set_touch_dragger_enabled_prop!(v)
    # property drag_nested_intersections : Bool
    is_dragging_nested_intersections! : () -> Bool
    is_dragging_nested_intersections! = |_| Host.SplitContainer_is_dragging_nested_intersections_prop!
    set_drag_nested_intersections! : Bool -> {}
    set_drag_nested_intersections! = |v| Host.SplitContainer_set_drag_nested_intersections_prop!(v)
    # property drag_area_margin_begin : I32
    get_drag_area_margin_begin! : () -> I32
    get_drag_area_margin_begin! = |_| Host.SplitContainer_get_drag_area_margin_begin_prop!
    set_drag_area_margin_begin! : I32 -> {}
    set_drag_area_margin_begin! = |v| Host.SplitContainer_set_drag_area_margin_begin_prop!(v)
    # property drag_area_margin_end : I32
    get_drag_area_margin_end! : () -> I32
    get_drag_area_margin_end! = |_| Host.SplitContainer_get_drag_area_margin_end_prop!
    set_drag_area_margin_end! : I32 -> {}
    set_drag_area_margin_end! = |v| Host.SplitContainer_set_drag_area_margin_end_prop!(v)
    # property drag_area_offset : I32
    get_drag_area_offset! : () -> I32
    get_drag_area_offset! = |_| Host.SplitContainer_get_drag_area_offset_prop!
    set_drag_area_offset! : I32 -> {}
    set_drag_area_offset! = |v| Host.SplitContainer_set_drag_area_offset_prop!(v)
    # property drag_area_highlight_in_editor : Bool
    is_drag_area_highlight_in_editor_enabled! : () -> Bool
    is_drag_area_highlight_in_editor_enabled! = |_| Host.SplitContainer_is_drag_area_highlight_in_editor_enabled_prop!
    set_drag_area_highlight_in_editor! : Bool -> {}
    set_drag_area_highlight_in_editor! = |v| Host.SplitContainer_set_drag_area_highlight_in_editor_prop!(v)
    # property split_offset : I32
    get_split_offset! : () -> I32
    get_split_offset! = |_| Host.SplitContainer_get_split_offset_prop!
    set_split_offset! : I32 -> {}
    set_split_offset! = |v| Host.SplitContainer_set_split_offset_prop!(v)

    # --- methods ---
    set_split_offsets! : PackedInt32Array -> {}
    set_split_offsets! = |offsets| Host.SplitContainer_set_split_offsets_3614634198!(offsets)
    get_split_offsets! : () -> PackedInt32Array
    get_split_offsets! = |_| Host.SplitContainer_get_split_offsets_1930428628!
    clamp_split_offset! : I32 -> {}
    clamp_split_offset! = |priority_index| Host.SplitContainer_clamp_split_offset_1995695955!(priority_index)
    set_collapsed! : Bool -> {}
    set_collapsed! = |collapsed| Host.SplitContainer_set_collapsed_2586408642!(collapsed)
    is_collapsed! : () -> Bool
    is_collapsed! = |_| Host.SplitContainer_is_collapsed_36873697!
    set_dragger_visibility! : SplitContainer_DraggerVisibility -> {}
    set_dragger_visibility! = |mode| Host.SplitContainer_set_dragger_visibility_1168273952!(mode)
    get_dragger_visibility! : () -> SplitContainer_DraggerVisibility
    get_dragger_visibility! = |_| Host.SplitContainer_get_dragger_visibility_967297479!
    set_vertical! : Bool -> {}
    set_vertical! = |vertical| Host.SplitContainer_set_vertical_2586408642!(vertical)
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.SplitContainer_is_vertical_36873697!
    set_dragging_enabled! : Bool -> {}
    set_dragging_enabled! = |dragging_enabled| Host.SplitContainer_set_dragging_enabled_2586408642!(dragging_enabled)
    is_dragging_enabled! : () -> Bool
    is_dragging_enabled! = |_| Host.SplitContainer_is_dragging_enabled_36873697!
    set_drag_area_margin_begin! : I32 -> {}
    set_drag_area_margin_begin! = |margin| Host.SplitContainer_set_drag_area_margin_begin_1286410249!(margin)
    get_drag_area_margin_begin! : () -> I32
    get_drag_area_margin_begin! = |_| Host.SplitContainer_get_drag_area_margin_begin_3905245786!
    set_drag_area_margin_end! : I32 -> {}
    set_drag_area_margin_end! = |margin| Host.SplitContainer_set_drag_area_margin_end_1286410249!(margin)
    get_drag_area_margin_end! : () -> I32
    get_drag_area_margin_end! = |_| Host.SplitContainer_get_drag_area_margin_end_3905245786!
    set_drag_area_offset! : I32 -> {}
    set_drag_area_offset! = |offset| Host.SplitContainer_set_drag_area_offset_1286410249!(offset)
    get_drag_area_offset! : () -> I32
    get_drag_area_offset! = |_| Host.SplitContainer_get_drag_area_offset_3905245786!
    set_drag_area_highlight_in_editor! : Bool -> {}
    set_drag_area_highlight_in_editor! = |drag_area_highlight_in_editor| Host.SplitContainer_set_drag_area_highlight_in_editor_2586408642!(drag_area_highlight_in_editor)
    is_drag_area_highlight_in_editor_enabled! : () -> Bool
    is_drag_area_highlight_in_editor_enabled! = |_| Host.SplitContainer_is_drag_area_highlight_in_editor_enabled_36873697!
    get_drag_area_controls! : () -> typedarray::Control
    get_drag_area_controls! = |_| Host.SplitContainer_get_drag_area_controls_2915620761!
    set_touch_dragger_enabled! : Bool -> {}
    set_touch_dragger_enabled! = |enabled| Host.SplitContainer_set_touch_dragger_enabled_2586408642!(enabled)
    is_touch_dragger_enabled! : () -> Bool
    is_touch_dragger_enabled! = |_| Host.SplitContainer_is_touch_dragger_enabled_36873697!
    set_drag_nested_intersections! : Bool -> {}
    set_drag_nested_intersections! = |enabled| Host.SplitContainer_set_drag_nested_intersections_2586408642!(enabled)
    is_dragging_nested_intersections! : () -> Bool
    is_dragging_nested_intersections! = |_| Host.SplitContainer_is_dragging_nested_intersections_36873697!
    get_drag_area_control! : () -> Control
    get_drag_area_control! = |_| Host.SplitContainer_get_drag_area_control_829782337!
    set_split_offset! : I32 -> {}
    set_split_offset! = |offset| Host.SplitContainer_set_split_offset_1286410249!(offset)
    get_split_offset! : () -> I32
    get_split_offset! = |_| Host.SplitContainer_get_split_offset_3905245786!

    # signal dragged : offset : I32
    # signal drag_started : ()
    # signal drag_ended : ()
}