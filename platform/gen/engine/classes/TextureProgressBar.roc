# engine class TextureProgressBar → TextureProgressBar
# api_type: core
# instantiable, not refcounted
# inherits: Range
TextureProgressBar := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FillMode : [FILL_LEFT_TO_RIGHT, FILL_RIGHT_TO_LEFT, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP, FILL_CLOCKWISE, FILL_COUNTER_CLOCKWISE, FILL_BILINEAR_LEFT_AND_RIGHT, FILL_BILINEAR_TOP_AND_BOTTOM, FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE]

    # --- properties ---
    # property fill_mode : I32
    #   getter: get_fill_mode
    #   setter: set_fill_mode
    # property radial_initial_angle : F32
    #   getter: get_radial_initial_angle
    #   setter: set_radial_initial_angle
    # property radial_fill_degrees : F32
    #   getter: get_fill_degrees
    #   setter: set_fill_degrees
    # property radial_center_offset : Vector2
    #   getter: get_radial_center_offset
    #   setter: set_radial_center_offset
    # property nine_patch_stretch : Bool
    #   getter: get_nine_patch_stretch
    #   setter: set_nine_patch_stretch
    # property stretch_margin_left : I32
    #   getter: get_stretch_margin
    #   setter: set_stretch_margin
    # property stretch_margin_top : I32
    #   getter: get_stretch_margin
    #   setter: set_stretch_margin
    # property stretch_margin_right : I32
    #   getter: get_stretch_margin
    #   setter: set_stretch_margin
    # property stretch_margin_bottom : I32
    #   getter: get_stretch_margin
    #   setter: set_stretch_margin
    # property texture_under : Texture2D
    #   getter: get_under_texture
    #   setter: set_under_texture
    # property texture_over : Texture2D
    #   getter: get_over_texture
    #   setter: set_over_texture
    # property texture_progress : Texture2D
    #   getter: get_progress_texture
    #   setter: set_progress_texture
    # property texture_progress_offset : Vector2
    #   getter: get_texture_progress_offset
    #   setter: set_texture_progress_offset
    # property tint_under : Color
    #   getter: get_tint_under
    #   setter: set_tint_under
    # property tint_over : Color
    #   getter: get_tint_over
    #   setter: set_tint_over
    # property tint_progress : Color
    #   getter: get_tint_progress
    #   setter: set_tint_progress

    # --- methods ---
    # set_under_texture!  is_const=False is_static=False is_vararg=False
    #set_under_texture! : Texture2D -> {}
    #set_under_texture! = Host.set_under_texture_4051416890!
    # get_under_texture!  is_const=True is_static=False is_vararg=False
    #get_under_texture! : () -> Texture2D
    #get_under_texture! = Host.get_under_texture_3635182373!
    # set_progress_texture!  is_const=False is_static=False is_vararg=False
    #set_progress_texture! : Texture2D -> {}
    #set_progress_texture! = Host.set_progress_texture_4051416890!
    # get_progress_texture!  is_const=True is_static=False is_vararg=False
    #get_progress_texture! : () -> Texture2D
    #get_progress_texture! = Host.get_progress_texture_3635182373!
    # set_over_texture!  is_const=False is_static=False is_vararg=False
    #set_over_texture! : Texture2D -> {}
    #set_over_texture! = Host.set_over_texture_4051416890!
    # get_over_texture!  is_const=True is_static=False is_vararg=False
    #get_over_texture! : () -> Texture2D
    #get_over_texture! = Host.get_over_texture_3635182373!
    # set_fill_mode!  is_const=False is_static=False is_vararg=False
    #set_fill_mode! : I32 -> {}
    #set_fill_mode! = Host.set_fill_mode_1286410249!
    # get_fill_mode!  is_const=False is_static=False is_vararg=False
    #get_fill_mode! : () -> I32
    #get_fill_mode! = Host.get_fill_mode_2455072627!
    # set_tint_under!  is_const=False is_static=False is_vararg=False
    #set_tint_under! : Color -> {}
    #set_tint_under! = Host.set_tint_under_2920490490!
    # get_tint_under!  is_const=True is_static=False is_vararg=False
    #get_tint_under! : () -> Color
    #get_tint_under! = Host.get_tint_under_3444240500!
    # set_tint_progress!  is_const=False is_static=False is_vararg=False
    #set_tint_progress! : Color -> {}
    #set_tint_progress! = Host.set_tint_progress_2920490490!
    # get_tint_progress!  is_const=True is_static=False is_vararg=False
    #get_tint_progress! : () -> Color
    #get_tint_progress! = Host.get_tint_progress_3444240500!
    # set_tint_over!  is_const=False is_static=False is_vararg=False
    #set_tint_over! : Color -> {}
    #set_tint_over! = Host.set_tint_over_2920490490!
    # get_tint_over!  is_const=True is_static=False is_vararg=False
    #get_tint_over! : () -> Color
    #get_tint_over! = Host.get_tint_over_3444240500!
    # set_texture_progress_offset!  is_const=False is_static=False is_vararg=False
    #set_texture_progress_offset! : Vector2 -> {}
    #set_texture_progress_offset! = Host.set_texture_progress_offset_743155724!
    # get_texture_progress_offset!  is_const=True is_static=False is_vararg=False
    #get_texture_progress_offset! : () -> Vector2
    #get_texture_progress_offset! = Host.get_texture_progress_offset_3341600327!
    # set_radial_initial_angle!  is_const=False is_static=False is_vararg=False
    #set_radial_initial_angle! : F32 -> {}
    #set_radial_initial_angle! = Host.set_radial_initial_angle_373806689!
    # get_radial_initial_angle!  is_const=False is_static=False is_vararg=False
    #get_radial_initial_angle! : () -> F32
    #get_radial_initial_angle! = Host.get_radial_initial_angle_191475506!
    # set_radial_center_offset!  is_const=False is_static=False is_vararg=False
    #set_radial_center_offset! : Vector2 -> {}
    #set_radial_center_offset! = Host.set_radial_center_offset_743155724!
    # get_radial_center_offset!  is_const=False is_static=False is_vararg=False
    #get_radial_center_offset! : () -> Vector2
    #get_radial_center_offset! = Host.get_radial_center_offset_1497962370!
    # set_fill_degrees!  is_const=False is_static=False is_vararg=False
    #set_fill_degrees! : F32 -> {}
    #set_fill_degrees! = Host.set_fill_degrees_373806689!
    # get_fill_degrees!  is_const=False is_static=False is_vararg=False
    #get_fill_degrees! : () -> F32
    #get_fill_degrees! = Host.get_fill_degrees_191475506!
    # set_stretch_margin!  is_const=False is_static=False is_vararg=False
    #set_stretch_margin! : enum::Side, I32 -> {}
    #set_stretch_margin! = Host.set_stretch_margin_437707142!
    # get_stretch_margin!  is_const=True is_static=False is_vararg=False
    #get_stretch_margin! : enum::Side -> I32
    #get_stretch_margin! = Host.get_stretch_margin_1983885014!
    # set_nine_patch_stretch!  is_const=False is_static=False is_vararg=False
    #set_nine_patch_stretch! : Bool -> {}
    #set_nine_patch_stretch! = Host.set_nine_patch_stretch_2586408642!
    # get_nine_patch_stretch!  is_const=True is_static=False is_vararg=False
    #get_nine_patch_stretch! : () -> Bool
    #get_nine_patch_stretch! = Host.get_nine_patch_stretch_36873697!

    # --- signals ---

}