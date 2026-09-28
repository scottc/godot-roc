# class TextureProgressBar
# inherits: Range
TextureProgressBar := {
    ptr : U64,
}.{
    FillMode : [FILL_LEFT_TO_RIGHT, FILL_RIGHT_TO_LEFT, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP, FILL_CLOCKWISE, FILL_COUNTER_CLOCKWISE, FILL_BILINEAR_LEFT_AND_RIGHT, FILL_BILINEAR_TOP_AND_BOTTOM, FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE]

    # --- properties ---
    # property fill_mode : I32
    get_fill_mode! : () -> I32
    get_fill_mode! = |_| Host.TextureProgressBar_get_fill_mode_prop!
    set_fill_mode! : I32 -> {}
    set_fill_mode! = |v| Host.TextureProgressBar_set_fill_mode_prop!(v)
    # property radial_initial_angle : F32
    get_radial_initial_angle! : () -> F32
    get_radial_initial_angle! = |_| Host.TextureProgressBar_get_radial_initial_angle_prop!
    set_radial_initial_angle! : F32 -> {}
    set_radial_initial_angle! = |v| Host.TextureProgressBar_set_radial_initial_angle_prop!(v)
    # property radial_fill_degrees : F32
    get_fill_degrees! : () -> F32
    get_fill_degrees! = |_| Host.TextureProgressBar_get_fill_degrees_prop!
    set_fill_degrees! : F32 -> {}
    set_fill_degrees! = |v| Host.TextureProgressBar_set_fill_degrees_prop!(v)
    # property radial_center_offset : Vector2
    get_radial_center_offset! : () -> Vector2
    get_radial_center_offset! = |_| Host.TextureProgressBar_get_radial_center_offset_prop!
    set_radial_center_offset! : Vector2 -> {}
    set_radial_center_offset! = |v| Host.TextureProgressBar_set_radial_center_offset_prop!(v)
    # property nine_patch_stretch : Bool
    get_nine_patch_stretch! : () -> Bool
    get_nine_patch_stretch! = |_| Host.TextureProgressBar_get_nine_patch_stretch_prop!
    set_nine_patch_stretch! : Bool -> {}
    set_nine_patch_stretch! = |v| Host.TextureProgressBar_set_nine_patch_stretch_prop!(v)
    # property stretch_margin_left : I32
    get_stretch_margin! : () -> I32
    get_stretch_margin! = |_| Host.TextureProgressBar_get_stretch_margin_prop!
    set_stretch_margin! : I32 -> {}
    set_stretch_margin! = |v| Host.TextureProgressBar_set_stretch_margin_prop!(v)
    # property stretch_margin_top : I32
    get_stretch_margin! : () -> I32
    get_stretch_margin! = |_| Host.TextureProgressBar_get_stretch_margin_prop!
    set_stretch_margin! : I32 -> {}
    set_stretch_margin! = |v| Host.TextureProgressBar_set_stretch_margin_prop!(v)
    # property stretch_margin_right : I32
    get_stretch_margin! : () -> I32
    get_stretch_margin! = |_| Host.TextureProgressBar_get_stretch_margin_prop!
    set_stretch_margin! : I32 -> {}
    set_stretch_margin! = |v| Host.TextureProgressBar_set_stretch_margin_prop!(v)
    # property stretch_margin_bottom : I32
    get_stretch_margin! : () -> I32
    get_stretch_margin! = |_| Host.TextureProgressBar_get_stretch_margin_prop!
    set_stretch_margin! : I32 -> {}
    set_stretch_margin! = |v| Host.TextureProgressBar_set_stretch_margin_prop!(v)
    # property texture_under : Texture2D
    get_under_texture! : () -> Texture2D
    get_under_texture! = |_| Host.TextureProgressBar_get_under_texture_prop!
    set_under_texture! : Texture2D -> {}
    set_under_texture! = |v| Host.TextureProgressBar_set_under_texture_prop!(v)
    # property texture_over : Texture2D
    get_over_texture! : () -> Texture2D
    get_over_texture! = |_| Host.TextureProgressBar_get_over_texture_prop!
    set_over_texture! : Texture2D -> {}
    set_over_texture! = |v| Host.TextureProgressBar_set_over_texture_prop!(v)
    # property texture_progress : Texture2D
    get_progress_texture! : () -> Texture2D
    get_progress_texture! = |_| Host.TextureProgressBar_get_progress_texture_prop!
    set_progress_texture! : Texture2D -> {}
    set_progress_texture! = |v| Host.TextureProgressBar_set_progress_texture_prop!(v)
    # property texture_progress_offset : Vector2
    get_texture_progress_offset! : () -> Vector2
    get_texture_progress_offset! = |_| Host.TextureProgressBar_get_texture_progress_offset_prop!
    set_texture_progress_offset! : Vector2 -> {}
    set_texture_progress_offset! = |v| Host.TextureProgressBar_set_texture_progress_offset_prop!(v)
    # property tint_under : Color
    get_tint_under! : () -> Color
    get_tint_under! = |_| Host.TextureProgressBar_get_tint_under_prop!
    set_tint_under! : Color -> {}
    set_tint_under! = |v| Host.TextureProgressBar_set_tint_under_prop!(v)
    # property tint_over : Color
    get_tint_over! : () -> Color
    get_tint_over! = |_| Host.TextureProgressBar_get_tint_over_prop!
    set_tint_over! : Color -> {}
    set_tint_over! = |v| Host.TextureProgressBar_set_tint_over_prop!(v)
    # property tint_progress : Color
    get_tint_progress! : () -> Color
    get_tint_progress! = |_| Host.TextureProgressBar_get_tint_progress_prop!
    set_tint_progress! : Color -> {}
    set_tint_progress! = |v| Host.TextureProgressBar_set_tint_progress_prop!(v)

    # --- methods ---
    set_under_texture! : Texture2D -> {}
    set_under_texture! = |tex| Host.TextureProgressBar_set_under_texture_4051416890!(tex)
    get_under_texture! : () -> Texture2D
    get_under_texture! = |_| Host.TextureProgressBar_get_under_texture_3635182373!
    set_progress_texture! : Texture2D -> {}
    set_progress_texture! = |tex| Host.TextureProgressBar_set_progress_texture_4051416890!(tex)
    get_progress_texture! : () -> Texture2D
    get_progress_texture! = |_| Host.TextureProgressBar_get_progress_texture_3635182373!
    set_over_texture! : Texture2D -> {}
    set_over_texture! = |tex| Host.TextureProgressBar_set_over_texture_4051416890!(tex)
    get_over_texture! : () -> Texture2D
    get_over_texture! = |_| Host.TextureProgressBar_get_over_texture_3635182373!
    set_fill_mode! : I32 -> {}
    set_fill_mode! = |mode| Host.TextureProgressBar_set_fill_mode_1286410249!(mode)
    get_fill_mode! : () -> I32
    get_fill_mode! = |_| Host.TextureProgressBar_get_fill_mode_2455072627!
    set_tint_under! : Color -> {}
    set_tint_under! = |tint| Host.TextureProgressBar_set_tint_under_2920490490!(tint)
    get_tint_under! : () -> Color
    get_tint_under! = |_| Host.TextureProgressBar_get_tint_under_3444240500!
    set_tint_progress! : Color -> {}
    set_tint_progress! = |tint| Host.TextureProgressBar_set_tint_progress_2920490490!(tint)
    get_tint_progress! : () -> Color
    get_tint_progress! = |_| Host.TextureProgressBar_get_tint_progress_3444240500!
    set_tint_over! : Color -> {}
    set_tint_over! = |tint| Host.TextureProgressBar_set_tint_over_2920490490!(tint)
    get_tint_over! : () -> Color
    get_tint_over! = |_| Host.TextureProgressBar_get_tint_over_3444240500!
    set_texture_progress_offset! : Vector2 -> {}
    set_texture_progress_offset! = |offset| Host.TextureProgressBar_set_texture_progress_offset_743155724!(offset)
    get_texture_progress_offset! : () -> Vector2
    get_texture_progress_offset! = |_| Host.TextureProgressBar_get_texture_progress_offset_3341600327!
    set_radial_initial_angle! : F32 -> {}
    set_radial_initial_angle! = |mode| Host.TextureProgressBar_set_radial_initial_angle_373806689!(mode)
    get_radial_initial_angle! : () -> F32
    get_radial_initial_angle! = |_| Host.TextureProgressBar_get_radial_initial_angle_191475506!
    set_radial_center_offset! : Vector2 -> {}
    set_radial_center_offset! = |mode| Host.TextureProgressBar_set_radial_center_offset_743155724!(mode)
    get_radial_center_offset! : () -> Vector2
    get_radial_center_offset! = |_| Host.TextureProgressBar_get_radial_center_offset_1497962370!
    set_fill_degrees! : F32 -> {}
    set_fill_degrees! = |mode| Host.TextureProgressBar_set_fill_degrees_373806689!(mode)
    get_fill_degrees! : () -> F32
    get_fill_degrees! = |_| Host.TextureProgressBar_get_fill_degrees_191475506!
    set_stretch_margin! : Side, I32 -> {}
    set_stretch_margin! = |margin, value| Host.TextureProgressBar_set_stretch_margin_437707142!(margin, value)
    get_stretch_margin! : Side -> I32
    get_stretch_margin! = |margin| Host.TextureProgressBar_get_stretch_margin_1983885014!(margin)
    set_nine_patch_stretch! : Bool -> {}
    set_nine_patch_stretch! = |stretch| Host.TextureProgressBar_set_nine_patch_stretch_2586408642!(stretch)
    get_nine_patch_stretch! : () -> Bool
    get_nine_patch_stretch! = |_| Host.TextureProgressBar_get_nine_patch_stretch_36873697!


}