# class LabelSettings
import ../../Host

# inherits: Resource
LabelSettings := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property line_spacing : F64  getter=get_line_spacing setter=set_line_spacing
    # property paragraph_spacing : F64  getter=get_paragraph_spacing setter=set_paragraph_spacing
    # property font : U64  getter=get_font setter=set_font
    # property font_size : I64  getter=get_font_size setter=set_font_size
    # property font_color : U64  getter=get_font_color setter=set_font_color
    # property outline_size : I64  getter=get_outline_size setter=set_outline_size
    # property outline_color : U64  getter=get_outline_color setter=set_outline_color
    # property shadow_size : I64  getter=get_shadow_size setter=set_shadow_size
    # property shadow_color : U64  getter=get_shadow_color setter=set_shadow_color
    # property shadow_offset : U64  getter=get_shadow_offset setter=set_shadow_offset
    # property stacked_outline_count : I64  getter=get_stacked_outline_count setter=set_stacked_outline_count
    # property stacked_shadow_count : I64  getter=get_stacked_shadow_count setter=set_stacked_shadow_count

    # --- methods ---
    set_line_spacing! : F64 => {}
    set_line_spacing! = Host.labelsettings_set_line_spacing_373806689!
    get_line_spacing! : () => F64
    get_line_spacing! = Host.labelsettings_get_line_spacing_1740695150!
    set_paragraph_spacing! : F64 => {}
    set_paragraph_spacing! = Host.labelsettings_set_paragraph_spacing_373806689!
    get_paragraph_spacing! : () => F64
    get_paragraph_spacing! = Host.labelsettings_get_paragraph_spacing_1740695150!
    set_font! : U64 => {}
    set_font! = Host.labelsettings_set_font_1262170328!
    get_font! : () => U64
    get_font! = Host.labelsettings_get_font_3229501585!
    set_font_size! : I64 => {}
    set_font_size! = Host.labelsettings_set_font_size_1286410249!
    get_font_size! : () => I64
    get_font_size! = Host.labelsettings_get_font_size_3905245786!
    set_font_color! : U64 => {}
    set_font_color! = Host.labelsettings_set_font_color_2920490490!
    get_font_color! : () => U64
    get_font_color! = Host.labelsettings_get_font_color_3444240500!
    set_outline_size! : I64 => {}
    set_outline_size! = Host.labelsettings_set_outline_size_1286410249!
    get_outline_size! : () => I64
    get_outline_size! = Host.labelsettings_get_outline_size_3905245786!
    set_outline_color! : U64 => {}
    set_outline_color! = Host.labelsettings_set_outline_color_2920490490!
    get_outline_color! : () => U64
    get_outline_color! = Host.labelsettings_get_outline_color_3444240500!
    set_shadow_size! : I64 => {}
    set_shadow_size! = Host.labelsettings_set_shadow_size_1286410249!
    get_shadow_size! : () => I64
    get_shadow_size! = Host.labelsettings_get_shadow_size_3905245786!
    set_shadow_color! : U64 => {}
    set_shadow_color! = Host.labelsettings_set_shadow_color_2920490490!
    get_shadow_color! : () => U64
    get_shadow_color! = Host.labelsettings_get_shadow_color_3444240500!
    set_shadow_offset! : U64 => {}
    set_shadow_offset! = Host.labelsettings_set_shadow_offset_743155724!
    get_shadow_offset! : () => U64
    get_shadow_offset! = Host.labelsettings_get_shadow_offset_3341600327!
    get_stacked_outline_count! : () => I64
    get_stacked_outline_count! = Host.labelsettings_get_stacked_outline_count_3905245786!
    set_stacked_outline_count! : I64 => {}
    set_stacked_outline_count! = Host.labelsettings_set_stacked_outline_count_1286410249!
    add_stacked_outline! : I64 => {}
    add_stacked_outline! = Host.labelsettings_add_stacked_outline_1025054187!
    move_stacked_outline! : I64, I64 => {}
    move_stacked_outline! = Host.labelsettings_move_stacked_outline_3937882851!
    remove_stacked_outline! : I64 => {}
    remove_stacked_outline! = Host.labelsettings_remove_stacked_outline_1286410249!
    set_stacked_outline_size! : I64, I64 => {}
    set_stacked_outline_size! = Host.labelsettings_set_stacked_outline_size_3937882851!
    get_stacked_outline_size! : I64 => I64
    get_stacked_outline_size! = Host.labelsettings_get_stacked_outline_size_923996154!
    set_stacked_outline_color! : I64, U64 => {}
    set_stacked_outline_color! = Host.labelsettings_set_stacked_outline_color_2878471219!
    get_stacked_outline_color! : I64 => U64
    get_stacked_outline_color! = Host.labelsettings_get_stacked_outline_color_3457211756!
    get_stacked_shadow_count! : () => I64
    get_stacked_shadow_count! = Host.labelsettings_get_stacked_shadow_count_3905245786!
    set_stacked_shadow_count! : I64 => {}
    set_stacked_shadow_count! = Host.labelsettings_set_stacked_shadow_count_1286410249!
    add_stacked_shadow! : I64 => {}
    add_stacked_shadow! = Host.labelsettings_add_stacked_shadow_1025054187!
    move_stacked_shadow! : I64, I64 => {}
    move_stacked_shadow! = Host.labelsettings_move_stacked_shadow_3937882851!
    remove_stacked_shadow! : I64 => {}
    remove_stacked_shadow! = Host.labelsettings_remove_stacked_shadow_1286410249!
    set_stacked_shadow_offset! : I64, U64 => {}
    set_stacked_shadow_offset! = Host.labelsettings_set_stacked_shadow_offset_163021252!
    get_stacked_shadow_offset! : I64 => U64
    get_stacked_shadow_offset! = Host.labelsettings_get_stacked_shadow_offset_2299179447!
    set_stacked_shadow_color! : I64, U64 => {}
    set_stacked_shadow_color! = Host.labelsettings_set_stacked_shadow_color_2878471219!
    get_stacked_shadow_color! : I64 => U64
    get_stacked_shadow_color! = Host.labelsettings_get_stacked_shadow_color_3457211756!
    set_stacked_shadow_outline_size! : I64, I64 => {}
    set_stacked_shadow_outline_size! = Host.labelsettings_set_stacked_shadow_outline_size_3937882851!
    get_stacked_shadow_outline_size! : I64 => I64
    get_stacked_shadow_outline_size! = Host.labelsettings_get_stacked_shadow_outline_size_923996154!


}