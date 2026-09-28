# class LabelSettings
# inherits: Resource
LabelSettings := {
    ptr : U64,
}.{


    # --- properties ---
    # property line_spacing : F32
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.LabelSettings_get_line_spacing_prop!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |v| Host.LabelSettings_set_line_spacing_prop!(v)
    # property paragraph_spacing : F32
    get_paragraph_spacing! : () -> F32
    get_paragraph_spacing! = |_| Host.LabelSettings_get_paragraph_spacing_prop!
    set_paragraph_spacing! : F32 -> {}
    set_paragraph_spacing! = |v| Host.LabelSettings_set_paragraph_spacing_prop!(v)
    # property font : Font
    get_font! : () -> Font
    get_font! = |_| Host.LabelSettings_get_font_prop!
    set_font! : Font -> {}
    set_font! = |v| Host.LabelSettings_set_font_prop!(v)
    # property font_size : I32
    get_font_size! : () -> I32
    get_font_size! = |_| Host.LabelSettings_get_font_size_prop!
    set_font_size! : I32 -> {}
    set_font_size! = |v| Host.LabelSettings_set_font_size_prop!(v)
    # property font_color : Color
    get_font_color! : () -> Color
    get_font_color! = |_| Host.LabelSettings_get_font_color_prop!
    set_font_color! : Color -> {}
    set_font_color! = |v| Host.LabelSettings_set_font_color_prop!(v)
    # property outline_size : I32
    get_outline_size! : () -> I32
    get_outline_size! = |_| Host.LabelSettings_get_outline_size_prop!
    set_outline_size! : I32 -> {}
    set_outline_size! = |v| Host.LabelSettings_set_outline_size_prop!(v)
    # property outline_color : Color
    get_outline_color! : () -> Color
    get_outline_color! = |_| Host.LabelSettings_get_outline_color_prop!
    set_outline_color! : Color -> {}
    set_outline_color! = |v| Host.LabelSettings_set_outline_color_prop!(v)
    # property shadow_size : I32
    get_shadow_size! : () -> I32
    get_shadow_size! = |_| Host.LabelSettings_get_shadow_size_prop!
    set_shadow_size! : I32 -> {}
    set_shadow_size! = |v| Host.LabelSettings_set_shadow_size_prop!(v)
    # property shadow_color : Color
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.LabelSettings_get_shadow_color_prop!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |v| Host.LabelSettings_set_shadow_color_prop!(v)
    # property shadow_offset : Vector2
    get_shadow_offset! : () -> Vector2
    get_shadow_offset! = |_| Host.LabelSettings_get_shadow_offset_prop!
    set_shadow_offset! : Vector2 -> {}
    set_shadow_offset! = |v| Host.LabelSettings_set_shadow_offset_prop!(v)
    # property stacked_outline_count : I32
    get_stacked_outline_count! : () -> I32
    get_stacked_outline_count! = |_| Host.LabelSettings_get_stacked_outline_count_prop!
    set_stacked_outline_count! : I32 -> {}
    set_stacked_outline_count! = |v| Host.LabelSettings_set_stacked_outline_count_prop!(v)
    # property stacked_shadow_count : I32
    get_stacked_shadow_count! : () -> I32
    get_stacked_shadow_count! = |_| Host.LabelSettings_get_stacked_shadow_count_prop!
    set_stacked_shadow_count! : I32 -> {}
    set_stacked_shadow_count! = |v| Host.LabelSettings_set_stacked_shadow_count_prop!(v)

    # --- methods ---
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |spacing| Host.LabelSettings_set_line_spacing_373806689!(spacing)
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.LabelSettings_get_line_spacing_1740695150!
    set_paragraph_spacing! : F32 -> {}
    set_paragraph_spacing! = |spacing| Host.LabelSettings_set_paragraph_spacing_373806689!(spacing)
    get_paragraph_spacing! : () -> F32
    get_paragraph_spacing! = |_| Host.LabelSettings_get_paragraph_spacing_1740695150!
    set_font! : Font -> {}
    set_font! = |font| Host.LabelSettings_set_font_1262170328!(font)
    get_font! : () -> Font
    get_font! = |_| Host.LabelSettings_get_font_3229501585!
    set_font_size! : I32 -> {}
    set_font_size! = |size| Host.LabelSettings_set_font_size_1286410249!(size)
    get_font_size! : () -> I32
    get_font_size! = |_| Host.LabelSettings_get_font_size_3905245786!
    set_font_color! : Color -> {}
    set_font_color! = |color| Host.LabelSettings_set_font_color_2920490490!(color)
    get_font_color! : () -> Color
    get_font_color! = |_| Host.LabelSettings_get_font_color_3444240500!
    set_outline_size! : I32 -> {}
    set_outline_size! = |size| Host.LabelSettings_set_outline_size_1286410249!(size)
    get_outline_size! : () -> I32
    get_outline_size! = |_| Host.LabelSettings_get_outline_size_3905245786!
    set_outline_color! : Color -> {}
    set_outline_color! = |color| Host.LabelSettings_set_outline_color_2920490490!(color)
    get_outline_color! : () -> Color
    get_outline_color! = |_| Host.LabelSettings_get_outline_color_3444240500!
    set_shadow_size! : I32 -> {}
    set_shadow_size! = |size| Host.LabelSettings_set_shadow_size_1286410249!(size)
    get_shadow_size! : () -> I32
    get_shadow_size! = |_| Host.LabelSettings_get_shadow_size_3905245786!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |color| Host.LabelSettings_set_shadow_color_2920490490!(color)
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.LabelSettings_get_shadow_color_3444240500!
    set_shadow_offset! : Vector2 -> {}
    set_shadow_offset! = |offset| Host.LabelSettings_set_shadow_offset_743155724!(offset)
    get_shadow_offset! : () -> Vector2
    get_shadow_offset! = |_| Host.LabelSettings_get_shadow_offset_3341600327!
    get_stacked_outline_count! : () -> I32
    get_stacked_outline_count! = |_| Host.LabelSettings_get_stacked_outline_count_3905245786!
    set_stacked_outline_count! : I32 -> {}
    set_stacked_outline_count! = |count| Host.LabelSettings_set_stacked_outline_count_1286410249!(count)
    add_stacked_outline! : I32 -> {}
    add_stacked_outline! = |index| Host.LabelSettings_add_stacked_outline_1025054187!(index)
    move_stacked_outline! : I32, I32 -> {}
    move_stacked_outline! = |from_index, to_position| Host.LabelSettings_move_stacked_outline_3937882851!(from_index, to_position)
    remove_stacked_outline! : I32 -> {}
    remove_stacked_outline! = |index| Host.LabelSettings_remove_stacked_outline_1286410249!(index)
    set_stacked_outline_size! : I32, I32 -> {}
    set_stacked_outline_size! = |index, size| Host.LabelSettings_set_stacked_outline_size_3937882851!(index, size)
    get_stacked_outline_size! : I32 -> I32
    get_stacked_outline_size! = |index| Host.LabelSettings_get_stacked_outline_size_923996154!(index)
    set_stacked_outline_color! : I32, Color -> {}
    set_stacked_outline_color! = |index, color| Host.LabelSettings_set_stacked_outline_color_2878471219!(index, color)
    get_stacked_outline_color! : I32 -> Color
    get_stacked_outline_color! = |index| Host.LabelSettings_get_stacked_outline_color_3457211756!(index)
    get_stacked_shadow_count! : () -> I32
    get_stacked_shadow_count! = |_| Host.LabelSettings_get_stacked_shadow_count_3905245786!
    set_stacked_shadow_count! : I32 -> {}
    set_stacked_shadow_count! = |count| Host.LabelSettings_set_stacked_shadow_count_1286410249!(count)
    add_stacked_shadow! : I32 -> {}
    add_stacked_shadow! = |index| Host.LabelSettings_add_stacked_shadow_1025054187!(index)
    move_stacked_shadow! : I32, I32 -> {}
    move_stacked_shadow! = |from_index, to_position| Host.LabelSettings_move_stacked_shadow_3937882851!(from_index, to_position)
    remove_stacked_shadow! : I32 -> {}
    remove_stacked_shadow! = |index| Host.LabelSettings_remove_stacked_shadow_1286410249!(index)
    set_stacked_shadow_offset! : I32, Vector2 -> {}
    set_stacked_shadow_offset! = |index, offset| Host.LabelSettings_set_stacked_shadow_offset_163021252!(index, offset)
    get_stacked_shadow_offset! : I32 -> Vector2
    get_stacked_shadow_offset! = |index| Host.LabelSettings_get_stacked_shadow_offset_2299179447!(index)
    set_stacked_shadow_color! : I32, Color -> {}
    set_stacked_shadow_color! = |index, color| Host.LabelSettings_set_stacked_shadow_color_2878471219!(index, color)
    get_stacked_shadow_color! : I32 -> Color
    get_stacked_shadow_color! = |index| Host.LabelSettings_get_stacked_shadow_color_3457211756!(index)
    set_stacked_shadow_outline_size! : I32, I32 -> {}
    set_stacked_shadow_outline_size! = |index, size| Host.LabelSettings_set_stacked_shadow_outline_size_3937882851!(index, size)
    get_stacked_shadow_outline_size! : I32 -> I32
    get_stacked_shadow_outline_size! = |index| Host.LabelSettings_get_stacked_shadow_outline_size_923996154!(index)


}