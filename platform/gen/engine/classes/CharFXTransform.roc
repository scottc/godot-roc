# class CharFXTransform
# inherits: RefCounted
CharFXTransform := {
    ptr : U64,
}.{


    # --- properties ---
    # property transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CharFXTransform_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.CharFXTransform_set_transform_prop!(v)
    # property range : Vector2i
    get_range! : () -> Vector2i
    get_range! = |_| Host.CharFXTransform_get_range_prop!
    set_range! : Vector2i -> {}
    set_range! = |v| Host.CharFXTransform_set_range_prop!(v)
    # property elapsed_time : F32
    get_elapsed_time! : () -> F32
    get_elapsed_time! = |_| Host.CharFXTransform_get_elapsed_time_prop!
    set_elapsed_time! : F32 -> {}
    set_elapsed_time! = |v| Host.CharFXTransform_set_elapsed_time_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.CharFXTransform_is_visible_prop!
    set_visibility! : Bool -> {}
    set_visibility! = |v| Host.CharFXTransform_set_visibility_prop!(v)
    # property outline : Bool
    is_outline! : () -> Bool
    is_outline! = |_| Host.CharFXTransform_is_outline_prop!
    set_outline! : Bool -> {}
    set_outline! = |v| Host.CharFXTransform_set_outline_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.CharFXTransform_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.CharFXTransform_set_offset_prop!(v)
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.CharFXTransform_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.CharFXTransform_set_color_prop!(v)
    # property env : Dictionary
    get_environment! : () -> Dictionary
    get_environment! = |_| Host.CharFXTransform_get_environment_prop!
    set_environment! : Dictionary -> {}
    set_environment! = |v| Host.CharFXTransform_set_environment_prop!(v)
    # property glyph_index : I32
    get_glyph_index! : () -> I32
    get_glyph_index! = |_| Host.CharFXTransform_get_glyph_index_prop!
    set_glyph_index! : I32 -> {}
    set_glyph_index! = |v| Host.CharFXTransform_set_glyph_index_prop!(v)
    # property glyph_count : I32
    get_glyph_count! : () -> I32
    get_glyph_count! = |_| Host.CharFXTransform_get_glyph_count_prop!
    set_glyph_count! : I32 -> {}
    set_glyph_count! = |v| Host.CharFXTransform_set_glyph_count_prop!(v)
    # property glyph_flags : I32
    get_glyph_flags! : () -> I32
    get_glyph_flags! = |_| Host.CharFXTransform_get_glyph_flags_prop!
    set_glyph_flags! : I32 -> {}
    set_glyph_flags! = |v| Host.CharFXTransform_set_glyph_flags_prop!(v)
    # property relative_index : I32
    get_relative_index! : () -> I32
    get_relative_index! = |_| Host.CharFXTransform_get_relative_index_prop!
    set_relative_index! : I32 -> {}
    set_relative_index! = |v| Host.CharFXTransform_set_relative_index_prop!(v)
    # property font : RID
    get_font! : () -> RID
    get_font! = |_| Host.CharFXTransform_get_font_prop!
    set_font! : RID -> {}
    set_font! = |v| Host.CharFXTransform_set_font_prop!(v)

    # --- methods ---
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CharFXTransform_get_transform_3761352769!
    set_transform! : Transform2D -> {}
    set_transform! = |transform| Host.CharFXTransform_set_transform_2761652528!(transform)
    get_range! : () -> Vector2i
    get_range! = |_| Host.CharFXTransform_get_range_2741790807!
    set_range! : Vector2i -> {}
    set_range! = |range| Host.CharFXTransform_set_range_1130785943!(range)
    get_elapsed_time! : () -> F32
    get_elapsed_time! = |_| Host.CharFXTransform_get_elapsed_time_191475506!
    set_elapsed_time! : F32 -> {}
    set_elapsed_time! = |time| Host.CharFXTransform_set_elapsed_time_373806689!(time)
    is_visible! : () -> Bool
    is_visible! = |_| Host.CharFXTransform_is_visible_2240911060!
    set_visibility! : Bool -> {}
    set_visibility! = |visibility| Host.CharFXTransform_set_visibility_2586408642!(visibility)
    is_outline! : () -> Bool
    is_outline! = |_| Host.CharFXTransform_is_outline_2240911060!
    set_outline! : Bool -> {}
    set_outline! = |outline| Host.CharFXTransform_set_outline_2586408642!(outline)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.CharFXTransform_get_offset_1497962370!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.CharFXTransform_set_offset_743155724!(offset)
    get_color! : () -> Color
    get_color! = |_| Host.CharFXTransform_get_color_3200896285!
    set_color! : Color -> {}
    set_color! = |color| Host.CharFXTransform_set_color_2920490490!(color)
    get_environment! : () -> Dictionary
    get_environment! = |_| Host.CharFXTransform_get_environment_2382534195!
    set_environment! : Dictionary -> {}
    set_environment! = |environment| Host.CharFXTransform_set_environment_4155329257!(environment)
    get_glyph_index! : () -> I32
    get_glyph_index! = |_| Host.CharFXTransform_get_glyph_index_3905245786!
    set_glyph_index! : I32 -> {}
    set_glyph_index! = |glyph_index| Host.CharFXTransform_set_glyph_index_1286410249!(glyph_index)
    get_relative_index! : () -> I32
    get_relative_index! = |_| Host.CharFXTransform_get_relative_index_3905245786!
    set_relative_index! : I32 -> {}
    set_relative_index! = |relative_index| Host.CharFXTransform_set_relative_index_1286410249!(relative_index)
    get_glyph_count! : () -> I32
    get_glyph_count! = |_| Host.CharFXTransform_get_glyph_count_3905245786!
    set_glyph_count! : I32 -> {}
    set_glyph_count! = |glyph_count| Host.CharFXTransform_set_glyph_count_1286410249!(glyph_count)
    get_glyph_flags! : () -> I32
    get_glyph_flags! = |_| Host.CharFXTransform_get_glyph_flags_3905245786!
    set_glyph_flags! : I32 -> {}
    set_glyph_flags! = |glyph_flags| Host.CharFXTransform_set_glyph_flags_1286410249!(glyph_flags)
    get_font! : () -> RID
    get_font! = |_| Host.CharFXTransform_get_font_2944877500!
    set_font! : RID -> {}
    set_font! = |font| Host.CharFXTransform_set_font_2722037293!(font)


}