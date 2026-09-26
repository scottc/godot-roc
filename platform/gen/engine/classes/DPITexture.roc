# engine class DPITexture → DPITexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
DPITexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property fix_alpha_border : Bool
    #   getter: get_fix_alpha_border
    #   setter: set_fix_alpha_border
    # property premult_alpha : Bool
    #   getter: get_premult_alpha
    #   setter: set_premult_alpha
    # property base_scale : F32
    #   getter: get_base_scale
    #   setter: set_base_scale
    # property saturation : F32
    #   getter: get_saturation
    #   setter: set_saturation
    # property color_map : typeddictionary::Color;Color
    #   getter: get_color_map
    #   setter: set_color_map

    # --- methods ---
    # create_from_string!  is_const=False is_static=True is_vararg=False
    #create_from_string! : String, F32, F32, Dictionary -> DPITexture
    #create_from_string! = Host.create_from_string_755140520!
    # set_source!  is_const=False is_static=False is_vararg=False
    #set_source! : String -> {}
    #set_source! = Host.set_source_83702148!
    # get_source!  is_const=True is_static=False is_vararg=False
    #get_source! : () -> String
    #get_source! = Host.get_source_201670096!
    # set_fix_alpha_border!  is_const=False is_static=False is_vararg=False
    #set_fix_alpha_border! : Bool -> {}
    #set_fix_alpha_border! = Host.set_fix_alpha_border_2586408642!
    # get_fix_alpha_border!  is_const=True is_static=False is_vararg=False
    #get_fix_alpha_border! : () -> Bool
    #get_fix_alpha_border! = Host.get_fix_alpha_border_36873697!
    # set_premult_alpha!  is_const=False is_static=False is_vararg=False
    #set_premult_alpha! : Bool -> {}
    #set_premult_alpha! = Host.set_premult_alpha_2586408642!
    # get_premult_alpha!  is_const=True is_static=False is_vararg=False
    #get_premult_alpha! : () -> Bool
    #get_premult_alpha! = Host.get_premult_alpha_36873697!
    # set_base_scale!  is_const=False is_static=False is_vararg=False
    #set_base_scale! : F32 -> {}
    #set_base_scale! = Host.set_base_scale_373806689!
    # get_base_scale!  is_const=True is_static=False is_vararg=False
    #get_base_scale! : () -> F32
    #get_base_scale! = Host.get_base_scale_1740695150!
    # set_saturation!  is_const=False is_static=False is_vararg=False
    #set_saturation! : F32 -> {}
    #set_saturation! = Host.set_saturation_373806689!
    # get_saturation!  is_const=True is_static=False is_vararg=False
    #get_saturation! : () -> F32
    #get_saturation! = Host.get_saturation_1740695150!
    # set_color_map!  is_const=False is_static=False is_vararg=False
    #set_color_map! : Dictionary -> {}
    #set_color_map! = Host.set_color_map_4155329257!
    # get_color_map!  is_const=True is_static=False is_vararg=False
    #get_color_map! : () -> Dictionary
    #get_color_map! = Host.get_color_map_3102165223!
    # set_size_override!  is_const=False is_static=False is_vararg=False
    #set_size_override! : Vector2i -> {}
    #set_size_override! = Host.set_size_override_1130785943!
    # get_scaled_rid!  is_const=True is_static=False is_vararg=False
    #get_scaled_rid! : () -> RID
    #get_scaled_rid! = Host.get_scaled_rid_2944877500!

    # --- signals ---

}