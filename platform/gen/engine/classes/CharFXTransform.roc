# engine class CharFXTransform → CharFXTransform
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
CharFXTransform := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property transform : Transform2D
    #   getter: get_transform
    #   setter: set_transform
    # property range : Vector2i
    #   getter: get_range
    #   setter: set_range
    # property elapsed_time : F32
    #   getter: get_elapsed_time
    #   setter: set_elapsed_time
    # property visible : Bool
    #   getter: is_visible
    #   setter: set_visibility
    # property outline : Bool
    #   getter: is_outline
    #   setter: set_outline
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property env : Dictionary
    #   getter: get_environment
    #   setter: set_environment
    # property glyph_index : I32
    #   getter: get_glyph_index
    #   setter: set_glyph_index
    # property glyph_count : I32
    #   getter: get_glyph_count
    #   setter: set_glyph_count
    # property glyph_flags : I32
    #   getter: get_glyph_flags
    #   setter: set_glyph_flags
    # property relative_index : I32
    #   getter: get_relative_index
    #   setter: set_relative_index
    # property font : RID
    #   getter: get_font
    #   setter: set_font

    # --- methods ---
    # get_transform!  is_const=False is_static=False is_vararg=False
    #get_transform! : () -> Transform2D
    #get_transform! = Host.get_transform_3761352769!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform2D -> {}
    #set_transform! = Host.set_transform_2761652528!
    # get_range!  is_const=False is_static=False is_vararg=False
    #get_range! : () -> Vector2i
    #get_range! = Host.get_range_2741790807!
    # set_range!  is_const=False is_static=False is_vararg=False
    #set_range! : Vector2i -> {}
    #set_range! = Host.set_range_1130785943!
    # get_elapsed_time!  is_const=False is_static=False is_vararg=False
    #get_elapsed_time! : () -> F32
    #get_elapsed_time! = Host.get_elapsed_time_191475506!
    # set_elapsed_time!  is_const=False is_static=False is_vararg=False
    #set_elapsed_time! : F32 -> {}
    #set_elapsed_time! = Host.set_elapsed_time_373806689!
    # is_visible!  is_const=False is_static=False is_vararg=False
    #is_visible! : () -> Bool
    #is_visible! = Host.is_visible_2240911060!
    # set_visibility!  is_const=False is_static=False is_vararg=False
    #set_visibility! : Bool -> {}
    #set_visibility! = Host.set_visibility_2586408642!
    # is_outline!  is_const=False is_static=False is_vararg=False
    #is_outline! : () -> Bool
    #is_outline! = Host.is_outline_2240911060!
    # set_outline!  is_const=False is_static=False is_vararg=False
    #set_outline! : Bool -> {}
    #set_outline! = Host.set_outline_2586408642!
    # get_offset!  is_const=False is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_1497962370!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_color!  is_const=False is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3200896285!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_environment!  is_const=False is_static=False is_vararg=False
    #get_environment! : () -> Dictionary
    #get_environment! = Host.get_environment_2382534195!
    # set_environment!  is_const=False is_static=False is_vararg=False
    #set_environment! : Dictionary -> {}
    #set_environment! = Host.set_environment_4155329257!
    # get_glyph_index!  is_const=True is_static=False is_vararg=False
    #get_glyph_index! : () -> I32
    #get_glyph_index! = Host.get_glyph_index_3905245786!
    # set_glyph_index!  is_const=False is_static=False is_vararg=False
    #set_glyph_index! : I32 -> {}
    #set_glyph_index! = Host.set_glyph_index_1286410249!
    # get_relative_index!  is_const=True is_static=False is_vararg=False
    #get_relative_index! : () -> I32
    #get_relative_index! = Host.get_relative_index_3905245786!
    # set_relative_index!  is_const=False is_static=False is_vararg=False
    #set_relative_index! : I32 -> {}
    #set_relative_index! = Host.set_relative_index_1286410249!
    # get_glyph_count!  is_const=True is_static=False is_vararg=False
    #get_glyph_count! : () -> I32
    #get_glyph_count! = Host.get_glyph_count_3905245786!
    # set_glyph_count!  is_const=False is_static=False is_vararg=False
    #set_glyph_count! : I32 -> {}
    #set_glyph_count! = Host.set_glyph_count_1286410249!
    # get_glyph_flags!  is_const=True is_static=False is_vararg=False
    #get_glyph_flags! : () -> I32
    #get_glyph_flags! = Host.get_glyph_flags_3905245786!
    # set_glyph_flags!  is_const=False is_static=False is_vararg=False
    #set_glyph_flags! : I32 -> {}
    #set_glyph_flags! = Host.set_glyph_flags_1286410249!
    # get_font!  is_const=True is_static=False is_vararg=False
    #get_font! : () -> RID
    #get_font! = Host.get_font_2944877500!
    # set_font!  is_const=False is_static=False is_vararg=False
    #set_font! : RID -> {}
    #set_font! = Host.set_font_2722037293!

    # --- signals ---

}