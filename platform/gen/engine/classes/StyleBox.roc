# engine class StyleBox → StyleBox
# api_type: core
# instantiable, refcounted
# inherits: Resource
StyleBox := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property content_margin_left : F32
    #   getter: get_content_margin
    #   setter: set_content_margin
    # property content_margin_top : F32
    #   getter: get_content_margin
    #   setter: set_content_margin
    # property content_margin_right : F32
    #   getter: get_content_margin
    #   setter: set_content_margin
    # property content_margin_bottom : F32
    #   getter: get_content_margin
    #   setter: set_content_margin

    # --- methods ---
    # _draw!  is_const=True is_static=False is_vararg=False
    #_draw! : RID, Rect2 -> {}
    #_draw! = Host._draw_2275962004!
    # _get_draw_rect!  is_const=True is_static=False is_vararg=False
    #_get_draw_rect! : Rect2 -> Rect2
    #_get_draw_rect! = Host._get_draw_rect_408950903!
    # _get_minimum_size!  is_const=True is_static=False is_vararg=False
    #_get_minimum_size! : () -> Vector2
    #_get_minimum_size! = Host._get_minimum_size_3341600327!
    # _test_mask!  is_const=True is_static=False is_vararg=False
    #_test_mask! : Vector2, Rect2 -> Bool
    #_test_mask! = Host._test_mask_3735564539!
    # get_minimum_size!  is_const=True is_static=False is_vararg=False
    #get_minimum_size! : () -> Vector2
    #get_minimum_size! = Host.get_minimum_size_3341600327!
    # set_content_margin!  is_const=False is_static=False is_vararg=False
    #set_content_margin! : enum::Side, F32 -> {}
    #set_content_margin! = Host.set_content_margin_4290182280!
    # set_content_margin_all!  is_const=False is_static=False is_vararg=False
    #set_content_margin_all! : F32 -> {}
    #set_content_margin_all! = Host.set_content_margin_all_373806689!
    # get_content_margin!  is_const=True is_static=False is_vararg=False
    #get_content_margin! : enum::Side -> F32
    #get_content_margin! = Host.get_content_margin_2869120046!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : enum::Side -> F32
    #get_margin! = Host.get_margin_2869120046!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # draw!  is_const=True is_static=False is_vararg=False
    #draw! : RID, Rect2 -> {}
    #draw! = Host.draw_2275962004!
    # get_current_item_drawn!  is_const=True is_static=False is_vararg=False
    #get_current_item_drawn! : () -> CanvasItem
    #get_current_item_drawn! = Host.get_current_item_drawn_3213695180!
    # test_mask!  is_const=True is_static=False is_vararg=False
    #test_mask! : Vector2, Rect2 -> Bool
    #test_mask! = Host.test_mask_3735564539!

    # --- signals ---

}