# engine class LabelSettings → LabelSettings
# api_type: core
# instantiable, refcounted
# inherits: Resource
LabelSettings := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property line_spacing : F32
    #   getter: get_line_spacing
    #   setter: set_line_spacing
    # property paragraph_spacing : F32
    #   getter: get_paragraph_spacing
    #   setter: set_paragraph_spacing
    # property font : Font
    #   getter: get_font
    #   setter: set_font
    # property font_size : I32
    #   getter: get_font_size
    #   setter: set_font_size
    # property font_color : Color
    #   getter: get_font_color
    #   setter: set_font_color
    # property outline_size : I32
    #   getter: get_outline_size
    #   setter: set_outline_size
    # property outline_color : Color
    #   getter: get_outline_color
    #   setter: set_outline_color
    # property shadow_size : I32
    #   getter: get_shadow_size
    #   setter: set_shadow_size
    # property shadow_color : Color
    #   getter: get_shadow_color
    #   setter: set_shadow_color
    # property shadow_offset : Vector2
    #   getter: get_shadow_offset
    #   setter: set_shadow_offset
    # property stacked_outline_count : I32
    #   getter: get_stacked_outline_count
    #   setter: set_stacked_outline_count
    # property stacked_shadow_count : I32
    #   getter: get_stacked_shadow_count
    #   setter: set_stacked_shadow_count

    # --- methods ---
    # set_line_spacing!  is_const=False is_static=False is_vararg=False
    #set_line_spacing! : F32 -> {}
    #set_line_spacing! = Host.set_line_spacing_373806689!
    # get_line_spacing!  is_const=True is_static=False is_vararg=False
    #get_line_spacing! : () -> F32
    #get_line_spacing! = Host.get_line_spacing_1740695150!
    # set_paragraph_spacing!  is_const=False is_static=False is_vararg=False
    #set_paragraph_spacing! : F32 -> {}
    #set_paragraph_spacing! = Host.set_paragraph_spacing_373806689!
    # get_paragraph_spacing!  is_const=True is_static=False is_vararg=False
    #get_paragraph_spacing! : () -> F32
    #get_paragraph_spacing! = Host.get_paragraph_spacing_1740695150!
    # set_font!  is_const=False is_static=False is_vararg=False
    #set_font! : Font -> {}
    #set_font! = Host.set_font_1262170328!
    # get_font!  is_const=True is_static=False is_vararg=False
    #get_font! : () -> Font
    #get_font! = Host.get_font_3229501585!
    # set_font_size!  is_const=False is_static=False is_vararg=False
    #set_font_size! : I32 -> {}
    #set_font_size! = Host.set_font_size_1286410249!
    # get_font_size!  is_const=True is_static=False is_vararg=False
    #get_font_size! : () -> I32
    #get_font_size! = Host.get_font_size_3905245786!
    # set_font_color!  is_const=False is_static=False is_vararg=False
    #set_font_color! : Color -> {}
    #set_font_color! = Host.set_font_color_2920490490!
    # get_font_color!  is_const=True is_static=False is_vararg=False
    #get_font_color! : () -> Color
    #get_font_color! = Host.get_font_color_3444240500!
    # set_outline_size!  is_const=False is_static=False is_vararg=False
    #set_outline_size! : I32 -> {}
    #set_outline_size! = Host.set_outline_size_1286410249!
    # get_outline_size!  is_const=True is_static=False is_vararg=False
    #get_outline_size! : () -> I32
    #get_outline_size! = Host.get_outline_size_3905245786!
    # set_outline_color!  is_const=False is_static=False is_vararg=False
    #set_outline_color! : Color -> {}
    #set_outline_color! = Host.set_outline_color_2920490490!
    # get_outline_color!  is_const=True is_static=False is_vararg=False
    #get_outline_color! : () -> Color
    #get_outline_color! = Host.get_outline_color_3444240500!
    # set_shadow_size!  is_const=False is_static=False is_vararg=False
    #set_shadow_size! : I32 -> {}
    #set_shadow_size! = Host.set_shadow_size_1286410249!
    # get_shadow_size!  is_const=True is_static=False is_vararg=False
    #get_shadow_size! : () -> I32
    #get_shadow_size! = Host.get_shadow_size_3905245786!
    # set_shadow_color!  is_const=False is_static=False is_vararg=False
    #set_shadow_color! : Color -> {}
    #set_shadow_color! = Host.set_shadow_color_2920490490!
    # get_shadow_color!  is_const=True is_static=False is_vararg=False
    #get_shadow_color! : () -> Color
    #get_shadow_color! = Host.get_shadow_color_3444240500!
    # set_shadow_offset!  is_const=False is_static=False is_vararg=False
    #set_shadow_offset! : Vector2 -> {}
    #set_shadow_offset! = Host.set_shadow_offset_743155724!
    # get_shadow_offset!  is_const=True is_static=False is_vararg=False
    #get_shadow_offset! : () -> Vector2
    #get_shadow_offset! = Host.get_shadow_offset_3341600327!
    # get_stacked_outline_count!  is_const=True is_static=False is_vararg=False
    #get_stacked_outline_count! : () -> I32
    #get_stacked_outline_count! = Host.get_stacked_outline_count_3905245786!
    # set_stacked_outline_count!  is_const=False is_static=False is_vararg=False
    #set_stacked_outline_count! : I32 -> {}
    #set_stacked_outline_count! = Host.set_stacked_outline_count_1286410249!
    # add_stacked_outline!  is_const=False is_static=False is_vararg=False
    #add_stacked_outline! : I32 -> {}
    #add_stacked_outline! = Host.add_stacked_outline_1025054187!
    # move_stacked_outline!  is_const=False is_static=False is_vararg=False
    #move_stacked_outline! : I32, I32 -> {}
    #move_stacked_outline! = Host.move_stacked_outline_3937882851!
    # remove_stacked_outline!  is_const=False is_static=False is_vararg=False
    #remove_stacked_outline! : I32 -> {}
    #remove_stacked_outline! = Host.remove_stacked_outline_1286410249!
    # set_stacked_outline_size!  is_const=False is_static=False is_vararg=False
    #set_stacked_outline_size! : I32, I32 -> {}
    #set_stacked_outline_size! = Host.set_stacked_outline_size_3937882851!
    # get_stacked_outline_size!  is_const=True is_static=False is_vararg=False
    #get_stacked_outline_size! : I32 -> I32
    #get_stacked_outline_size! = Host.get_stacked_outline_size_923996154!
    # set_stacked_outline_color!  is_const=False is_static=False is_vararg=False
    #set_stacked_outline_color! : I32, Color -> {}
    #set_stacked_outline_color! = Host.set_stacked_outline_color_2878471219!
    # get_stacked_outline_color!  is_const=True is_static=False is_vararg=False
    #get_stacked_outline_color! : I32 -> Color
    #get_stacked_outline_color! = Host.get_stacked_outline_color_3457211756!
    # get_stacked_shadow_count!  is_const=True is_static=False is_vararg=False
    #get_stacked_shadow_count! : () -> I32
    #get_stacked_shadow_count! = Host.get_stacked_shadow_count_3905245786!
    # set_stacked_shadow_count!  is_const=False is_static=False is_vararg=False
    #set_stacked_shadow_count! : I32 -> {}
    #set_stacked_shadow_count! = Host.set_stacked_shadow_count_1286410249!
    # add_stacked_shadow!  is_const=False is_static=False is_vararg=False
    #add_stacked_shadow! : I32 -> {}
    #add_stacked_shadow! = Host.add_stacked_shadow_1025054187!
    # move_stacked_shadow!  is_const=False is_static=False is_vararg=False
    #move_stacked_shadow! : I32, I32 -> {}
    #move_stacked_shadow! = Host.move_stacked_shadow_3937882851!
    # remove_stacked_shadow!  is_const=False is_static=False is_vararg=False
    #remove_stacked_shadow! : I32 -> {}
    #remove_stacked_shadow! = Host.remove_stacked_shadow_1286410249!
    # set_stacked_shadow_offset!  is_const=False is_static=False is_vararg=False
    #set_stacked_shadow_offset! : I32, Vector2 -> {}
    #set_stacked_shadow_offset! = Host.set_stacked_shadow_offset_163021252!
    # get_stacked_shadow_offset!  is_const=True is_static=False is_vararg=False
    #get_stacked_shadow_offset! : I32 -> Vector2
    #get_stacked_shadow_offset! = Host.get_stacked_shadow_offset_2299179447!
    # set_stacked_shadow_color!  is_const=False is_static=False is_vararg=False
    #set_stacked_shadow_color! : I32, Color -> {}
    #set_stacked_shadow_color! = Host.set_stacked_shadow_color_2878471219!
    # get_stacked_shadow_color!  is_const=True is_static=False is_vararg=False
    #get_stacked_shadow_color! : I32 -> Color
    #get_stacked_shadow_color! = Host.get_stacked_shadow_color_3457211756!
    # set_stacked_shadow_outline_size!  is_const=False is_static=False is_vararg=False
    #set_stacked_shadow_outline_size! : I32, I32 -> {}
    #set_stacked_shadow_outline_size! = Host.set_stacked_shadow_outline_size_3937882851!
    # get_stacked_shadow_outline_size!  is_const=True is_static=False is_vararg=False
    #get_stacked_shadow_outline_size! : I32 -> I32
    #get_stacked_shadow_outline_size! = Host.get_stacked_shadow_outline_size_923996154!

    # --- signals ---

}