# class TextureProgressBar
import ../../Host

# inherits: Range
TextureProgressBar := {
    ptr : U64,
}.{
    FillMode : [FILL_LEFT_TO_RIGHT, FILL_RIGHT_TO_LEFT, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP, FILL_CLOCKWISE, FILL_COUNTER_CLOCKWISE, FILL_BILINEAR_LEFT_AND_RIGHT, FILL_BILINEAR_TOP_AND_BOTTOM, FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE]

    # --- properties (getters/setters are methods) ---
    # property fill_mode : I64  getter=get_fill_mode setter=set_fill_mode
    # property radial_initial_angle : F64  getter=get_radial_initial_angle setter=set_radial_initial_angle
    # property radial_fill_degrees : F64  getter=get_fill_degrees setter=set_fill_degrees
    # property radial_center_offset : U64  getter=get_radial_center_offset setter=set_radial_center_offset
    # property nine_patch_stretch : Bool  getter=get_nine_patch_stretch setter=set_nine_patch_stretch
    # property stretch_margin_left : I64  getter=get_stretch_margin setter=set_stretch_margin
    # property stretch_margin_top : I64  getter=get_stretch_margin setter=set_stretch_margin
    # property stretch_margin_right : I64  getter=get_stretch_margin setter=set_stretch_margin
    # property stretch_margin_bottom : I64  getter=get_stretch_margin setter=set_stretch_margin
    # property texture_under : U64  getter=get_under_texture setter=set_under_texture
    # property texture_over : U64  getter=get_over_texture setter=set_over_texture
    # property texture_progress : U64  getter=get_progress_texture setter=set_progress_texture
    # property texture_progress_offset : U64  getter=get_texture_progress_offset setter=set_texture_progress_offset
    # property tint_under : U64  getter=get_tint_under setter=set_tint_under
    # property tint_over : U64  getter=get_tint_over setter=set_tint_over
    # property tint_progress : U64  getter=get_tint_progress setter=set_tint_progress

    # --- methods ---
    set_under_texture! : U64 => {}
    set_under_texture! = Host.textureprogressbar_set_under_texture_4051416890!
    get_under_texture! : () => U64
    get_under_texture! = Host.textureprogressbar_get_under_texture_3635182373!
    set_progress_texture! : U64 => {}
    set_progress_texture! = Host.textureprogressbar_set_progress_texture_4051416890!
    get_progress_texture! : () => U64
    get_progress_texture! = Host.textureprogressbar_get_progress_texture_3635182373!
    set_over_texture! : U64 => {}
    set_over_texture! = Host.textureprogressbar_set_over_texture_4051416890!
    get_over_texture! : () => U64
    get_over_texture! = Host.textureprogressbar_get_over_texture_3635182373!
    set_fill_mode! : I64 => {}
    set_fill_mode! = Host.textureprogressbar_set_fill_mode_1286410249!
    get_fill_mode! : () => I64
    get_fill_mode! = Host.textureprogressbar_get_fill_mode_2455072627!
    set_tint_under! : U64 => {}
    set_tint_under! = Host.textureprogressbar_set_tint_under_2920490490!
    get_tint_under! : () => U64
    get_tint_under! = Host.textureprogressbar_get_tint_under_3444240500!
    set_tint_progress! : U64 => {}
    set_tint_progress! = Host.textureprogressbar_set_tint_progress_2920490490!
    get_tint_progress! : () => U64
    get_tint_progress! = Host.textureprogressbar_get_tint_progress_3444240500!
    set_tint_over! : U64 => {}
    set_tint_over! = Host.textureprogressbar_set_tint_over_2920490490!
    get_tint_over! : () => U64
    get_tint_over! = Host.textureprogressbar_get_tint_over_3444240500!
    set_texture_progress_offset! : U64 => {}
    set_texture_progress_offset! = Host.textureprogressbar_set_texture_progress_offset_743155724!
    get_texture_progress_offset! : () => U64
    get_texture_progress_offset! = Host.textureprogressbar_get_texture_progress_offset_3341600327!
    set_radial_initial_angle! : F64 => {}
    set_radial_initial_angle! = Host.textureprogressbar_set_radial_initial_angle_373806689!
    get_radial_initial_angle! : () => F64
    get_radial_initial_angle! = Host.textureprogressbar_get_radial_initial_angle_191475506!
    set_radial_center_offset! : U64 => {}
    set_radial_center_offset! = Host.textureprogressbar_set_radial_center_offset_743155724!
    get_radial_center_offset! : () => U64
    get_radial_center_offset! = Host.textureprogressbar_get_radial_center_offset_1497962370!
    set_fill_degrees! : F64 => {}
    set_fill_degrees! = Host.textureprogressbar_set_fill_degrees_373806689!
    get_fill_degrees! : () => F64
    get_fill_degrees! = Host.textureprogressbar_get_fill_degrees_191475506!
    set_stretch_margin! : U64, I64 => {}
    set_stretch_margin! = Host.textureprogressbar_set_stretch_margin_437707142!
    get_stretch_margin! : U64 => I64
    get_stretch_margin! = Host.textureprogressbar_get_stretch_margin_1983885014!
    set_nine_patch_stretch! : Bool => {}
    set_nine_patch_stretch! = Host.textureprogressbar_set_nine_patch_stretch_2586408642!
    get_nine_patch_stretch! : () => Bool
    get_nine_patch_stretch! = Host.textureprogressbar_get_nine_patch_stretch_36873697!


}