# class TextMesh
import ../../Host

# inherits: PrimitiveMesh
TextMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property text : Str  getter=get_text setter=set_text
    # property font : U64  getter=get_font setter=set_font
    # property font_size : I64  getter=get_font_size setter=set_font_size
    # property horizontal_alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property vertical_alignment : I64  getter=get_vertical_alignment setter=set_vertical_alignment
    # property uppercase : Bool  getter=is_uppercase setter=set_uppercase
    # property line_spacing : F64  getter=get_line_spacing setter=set_line_spacing
    # property autowrap_mode : I64  getter=get_autowrap_mode setter=set_autowrap_mode
    # property justification_flags : I64  getter=get_justification_flags setter=set_justification_flags
    # property pixel_size : F64  getter=get_pixel_size setter=set_pixel_size
    # property curve_step : F64  getter=get_curve_step setter=set_curve_step
    # property depth : F64  getter=get_depth setter=set_depth
    # property width : F64  getter=get_width setter=set_width
    # property offset : U64  getter=get_offset setter=set_offset
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.textmesh_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.textmesh_get_horizontal_alignment_341400642!
    set_vertical_alignment! : U64 => {}
    set_vertical_alignment! = Host.textmesh_set_vertical_alignment_1796458609!
    get_vertical_alignment! : () => U64
    get_vertical_alignment! = Host.textmesh_get_vertical_alignment_3274884059!
    set_text! : Str => {}
    set_text! = Host.textmesh_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.textmesh_get_text_201670096!
    set_font! : U64 => {}
    set_font! = Host.textmesh_set_font_1262170328!
    get_font! : () => U64
    get_font! = Host.textmesh_get_font_3229501585!
    set_font_size! : I64 => {}
    set_font_size! = Host.textmesh_set_font_size_1286410249!
    get_font_size! : () => I64
    get_font_size! = Host.textmesh_get_font_size_3905245786!
    set_line_spacing! : F64 => {}
    set_line_spacing! = Host.textmesh_set_line_spacing_373806689!
    get_line_spacing! : () => F64
    get_line_spacing! = Host.textmesh_get_line_spacing_1740695150!
    set_autowrap_mode! : U64 => {}
    set_autowrap_mode! = Host.textmesh_set_autowrap_mode_3289138044!
    get_autowrap_mode! : () => U64
    get_autowrap_mode! = Host.textmesh_get_autowrap_mode_1549071663!
    set_justification_flags! : U64 => {}
    set_justification_flags! = Host.textmesh_set_justification_flags_2877345813!
    get_justification_flags! : () => U64
    get_justification_flags! = Host.textmesh_get_justification_flags_1583363614!
    set_depth! : F64 => {}
    set_depth! = Host.textmesh_set_depth_373806689!
    get_depth! : () => F64
    get_depth! = Host.textmesh_get_depth_1740695150!
    set_width! : F64 => {}
    set_width! = Host.textmesh_set_width_373806689!
    get_width! : () => F64
    get_width! = Host.textmesh_get_width_1740695150!
    set_pixel_size! : F64 => {}
    set_pixel_size! = Host.textmesh_set_pixel_size_373806689!
    get_pixel_size! : () => F64
    get_pixel_size! = Host.textmesh_get_pixel_size_1740695150!
    set_offset! : U64 => {}
    set_offset! = Host.textmesh_set_offset_743155724!
    get_offset! : () => U64
    get_offset! = Host.textmesh_get_offset_3341600327!
    set_curve_step! : F64 => {}
    set_curve_step! = Host.textmesh_set_curve_step_373806689!
    get_curve_step! : () => F64
    get_curve_step! = Host.textmesh_get_curve_step_1740695150!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.textmesh_set_text_direction_1418190634!
    get_text_direction! : () => U64
    get_text_direction! = Host.textmesh_get_text_direction_2516697328!
    set_language! : Str => {}
    set_language! = Host.textmesh_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.textmesh_get_language_201670096!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.textmesh_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.textmesh_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.textmesh_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.textmesh_get_structured_text_bidi_override_options_3995934104!
    set_uppercase! : Bool => {}
    set_uppercase! = Host.textmesh_set_uppercase_2586408642!
    is_uppercase! : () => Bool
    is_uppercase! = Host.textmesh_is_uppercase_36873697!


}