# class StyleBox
import ../../Host

# inherits: Resource
StyleBox := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property content_margin_left : F64  getter=get_content_margin setter=set_content_margin
    # property content_margin_top : F64  getter=get_content_margin setter=set_content_margin
    # property content_margin_right : F64  getter=get_content_margin setter=set_content_margin
    # property content_margin_bottom : F64  getter=get_content_margin setter=set_content_margin

    # --- methods ---
    _draw! : U64, U64 => {}
    _draw! = Host.stylebox__draw_2275962004!
    _get_draw_rect! : U64 => U64
    _get_draw_rect! = Host.stylebox__get_draw_rect_408950903!
    _get_minimum_size! : () => U64
    _get_minimum_size! = Host.stylebox__get_minimum_size_3341600327!
    _test_mask! : U64, U64 => Bool
    _test_mask! = Host.stylebox__test_mask_3735564539!
    get_minimum_size! : () => U64
    get_minimum_size! = Host.stylebox_get_minimum_size_3341600327!
    set_content_margin! : U64, F64 => {}
    set_content_margin! = Host.stylebox_set_content_margin_4290182280!
    set_content_margin_all! : F64 => {}
    set_content_margin_all! = Host.stylebox_set_content_margin_all_373806689!
    get_content_margin! : U64 => F64
    get_content_margin! = Host.stylebox_get_content_margin_2869120046!
    get_margin! : U64 => F64
    get_margin! = Host.stylebox_get_margin_2869120046!
    get_offset! : () => U64
    get_offset! = Host.stylebox_get_offset_3341600327!
    draw! : U64, U64 => {}
    draw! = Host.stylebox_draw_2275962004!
    get_current_item_drawn! : () => U64
    get_current_item_drawn! = Host.stylebox_get_current_item_drawn_3213695180!
    test_mask! : U64, U64 => Bool
    test_mask! = Host.stylebox_test_mask_3735564539!


}