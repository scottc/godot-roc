# class StyleBox
# inherits: Resource
StyleBox := {
    ptr : U64,
}.{


    # --- properties ---
    # property content_margin_left : F32
    get_content_margin! : () -> F32
    get_content_margin! = |_| Host.StyleBox_get_content_margin_prop!
    set_content_margin! : F32 -> {}
    set_content_margin! = |v| Host.StyleBox_set_content_margin_prop!(v)
    # property content_margin_top : F32
    get_content_margin! : () -> F32
    get_content_margin! = |_| Host.StyleBox_get_content_margin_prop!
    set_content_margin! : F32 -> {}
    set_content_margin! = |v| Host.StyleBox_set_content_margin_prop!(v)
    # property content_margin_right : F32
    get_content_margin! : () -> F32
    get_content_margin! = |_| Host.StyleBox_get_content_margin_prop!
    set_content_margin! : F32 -> {}
    set_content_margin! = |v| Host.StyleBox_set_content_margin_prop!(v)
    # property content_margin_bottom : F32
    get_content_margin! : () -> F32
    get_content_margin! = |_| Host.StyleBox_get_content_margin_prop!
    set_content_margin! : F32 -> {}
    set_content_margin! = |v| Host.StyleBox_set_content_margin_prop!(v)

    # --- methods ---
    _draw! : RID, Rect2 -> {}
    _draw! = |to_canvas_item, rect| Host.StyleBox__draw_2275962004!(to_canvas_item, rect)
    _get_draw_rect! : Rect2 -> Rect2
    _get_draw_rect! = |rect| Host.StyleBox__get_draw_rect_408950903!(rect)
    _get_minimum_size! : () -> Vector2
    _get_minimum_size! = |_| Host.StyleBox__get_minimum_size_3341600327!
    _test_mask! : Vector2, Rect2 -> Bool
    _test_mask! = |point, rect| Host.StyleBox__test_mask_3735564539!(point, rect)
    get_minimum_size! : () -> Vector2
    get_minimum_size! = |_| Host.StyleBox_get_minimum_size_3341600327!
    set_content_margin! : Side, F32 -> {}
    set_content_margin! = |margin, offset| Host.StyleBox_set_content_margin_4290182280!(margin, offset)
    set_content_margin_all! : F32 -> {}
    set_content_margin_all! = |offset| Host.StyleBox_set_content_margin_all_373806689!(offset)
    get_content_margin! : Side -> F32
    get_content_margin! = |margin| Host.StyleBox_get_content_margin_2869120046!(margin)
    get_margin! : Side -> F32
    get_margin! = |margin| Host.StyleBox_get_margin_2869120046!(margin)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.StyleBox_get_offset_3341600327!
    draw! : RID, Rect2 -> {}
    draw! = |canvas_item, rect| Host.StyleBox_draw_2275962004!(canvas_item, rect)
    get_current_item_drawn! : () -> CanvasItem
    get_current_item_drawn! = |_| Host.StyleBox_get_current_item_drawn_3213695180!
    test_mask! : Vector2, Rect2 -> Bool
    test_mask! = |point, rect| Host.StyleBox_test_mask_3735564539!(point, rect)


}