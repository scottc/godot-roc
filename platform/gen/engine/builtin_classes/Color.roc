# builtin_class Color → Color
Color := {
    r : F32,
    g : F32,
    b : F32,
    a : F32,
    r8 : I32,
    g8 : I32,
    b8 : I32,
    a8 : I32,
    h : F32,
    s : F32,
    v : F32,
    ok_hsl_h : F32,
    ok_hsl_s : F32,
    ok_hsl_l : F32
}.{
    # constructors
    construct_default! : F32, F32, F32, F32, I32, I32, I32, I32, F32, F32, F32, F32, F32, F32 -> Color
    construct_default! = |r, g, b, a, r8, g8, b8, a8, h, s, v, ok_hsl_h, ok_hsl_s, ok_hsl_l| { { r, g, b, a, r8, g8, b8, a8, h, s, v, ok_hsl_h, ok_hsl_s, ok_hsl_l } }
    #construct_from_Color! : Color -> Color
    #construct_from_Color! = |from| { /* TODO host call */ }
    #construct_from_Color_alpha_float! : Color, F32 -> Color
    #construct_from_Color_alpha_float! = |from, alpha| { /* TODO host call */ }
    #construct_r_float_g_float_b_float! : F32, F32, F32 -> Color
    #construct_r_float_g_float_b_float! = |r, g, b| { /* TODO host call */ }
    #construct_r_float_g_float_b_float_a_float! : F32, F32, F32, F32 -> Color
    #construct_r_float_g_float_b_float_a_float! = |r, g, b, a| { /* TODO host call */ }
    #construct_code_String! : String -> Color
    #construct_code_String! = |code| { /* TODO host call */ }
    #construct_code_String_alpha_float! : String, F32 -> Color
    #construct_code_String_alpha_float! = |code, alpha| { /* TODO host call */ }

    # constants
    #alice_blue : Color
    #alice_blue = construct_default!(0.9411765, 0.972549, 1, 1)
    #antique_white : Color
    #antique_white = construct_default!(0.98039216, 0.92156863, 0.84313726, 1)
    #aqua : Color
    #aqua = construct_default!(0, 1, 1, 1)
    #aquamarine : Color
    #aquamarine = construct_default!(0.49803922, 1, 0.83137256, 1)
    #azure : Color
    #azure = construct_default!(0.9411765, 1, 1, 1)
    #beige : Color
    #beige = construct_default!(0.9607843, 0.9607843, 0.8627451, 1)
    #bisque : Color
    #bisque = construct_default!(1, 0.89411765, 0.76862746, 1)
    #black : Color
    #black = construct_default!(0, 0, 0, 1)
    #blanched_almond : Color
    #blanched_almond = construct_default!(1, 0.92156863, 0.8039216, 1)
    #blue : Color
    #blue = construct_default!(0, 0, 1, 1)
    #blue_violet : Color
    #blue_violet = construct_default!(0.5411765, 0.16862746, 0.8862745, 1)
    #brown : Color
    #brown = construct_default!(0.64705884, 0.16470589, 0.16470589, 1)
    #burlywood : Color
    #burlywood = construct_default!(0.87058824, 0.72156864, 0.5294118, 1)
    #cadet_blue : Color
    #cadet_blue = construct_default!(0.37254903, 0.61960787, 0.627451, 1)
    #chartreuse : Color
    #chartreuse = construct_default!(0.49803922, 1, 0, 1)
    #chocolate : Color
    #chocolate = construct_default!(0.8235294, 0.4117647, 0.11764706, 1)
    #coral : Color
    #coral = construct_default!(1, 0.49803922, 0.3137255, 1)
    #cornflower_blue : Color
    #cornflower_blue = construct_default!(0.39215687, 0.58431375, 0.92941177, 1)
    #cornsilk : Color
    #cornsilk = construct_default!(1, 0.972549, 0.8627451, 1)
    #crimson : Color
    #crimson = construct_default!(0.8627451, 0.078431375, 0.23529412, 1)
    #cyan : Color
    #cyan = construct_default!(0, 1, 1, 1)
    #dark_blue : Color
    #dark_blue = construct_default!(0, 0, 0.54509807, 1)
    #dark_cyan : Color
    #dark_cyan = construct_default!(0, 0.54509807, 0.54509807, 1)
    #dark_goldenrod : Color
    #dark_goldenrod = construct_default!(0.72156864, 0.5254902, 0.043137256, 1)
    #dark_gray : Color
    #dark_gray = construct_default!(0.6627451, 0.6627451, 0.6627451, 1)
    #dark_green : Color
    #dark_green = construct_default!(0, 0.39215687, 0, 1)
    #dark_khaki : Color
    #dark_khaki = construct_default!(0.7411765, 0.7176471, 0.41960785, 1)
    #dark_magenta : Color
    #dark_magenta = construct_default!(0.54509807, 0, 0.54509807, 1)
    #dark_olive_green : Color
    #dark_olive_green = construct_default!(0.33333334, 0.41960785, 0.18431373, 1)
    #dark_orange : Color
    #dark_orange = construct_default!(1, 0.54901963, 0, 1)
    #dark_orchid : Color
    #dark_orchid = construct_default!(0.6, 0.19607843, 0.8, 1)
    #dark_red : Color
    #dark_red = construct_default!(0.54509807, 0, 0, 1)
    #dark_salmon : Color
    #dark_salmon = construct_default!(0.9137255, 0.5882353, 0.47843137, 1)
    #dark_sea_green : Color
    #dark_sea_green = construct_default!(0.56078434, 0.7372549, 0.56078434, 1)
    #dark_slate_blue : Color
    #dark_slate_blue = construct_default!(0.28235295, 0.23921569, 0.54509807, 1)
    #dark_slate_gray : Color
    #dark_slate_gray = construct_default!(0.18431373, 0.30980393, 0.30980393, 1)
    #dark_turquoise : Color
    #dark_turquoise = construct_default!(0, 0.80784315, 0.81960785, 1)
    #dark_violet : Color
    #dark_violet = construct_default!(0.5803922, 0, 0.827451, 1)
    #deep_pink : Color
    #deep_pink = construct_default!(1, 0.078431375, 0.5764706, 1)
    #deep_sky_blue : Color
    #deep_sky_blue = construct_default!(0, 0.7490196, 1, 1)
    #dim_gray : Color
    #dim_gray = construct_default!(0.4117647, 0.4117647, 0.4117647, 1)
    #dodger_blue : Color
    #dodger_blue = construct_default!(0.11764706, 0.5647059, 1, 1)
    #firebrick : Color
    #firebrick = construct_default!(0.69803923, 0.13333334, 0.13333334, 1)
    #floral_white : Color
    #floral_white = construct_default!(1, 0.98039216, 0.9411765, 1)
    #forest_green : Color
    #forest_green = construct_default!(0.13333334, 0.54509807, 0.13333334, 1)
    #fuchsia : Color
    #fuchsia = construct_default!(1, 0, 1, 1)
    #gainsboro : Color
    #gainsboro = construct_default!(0.8627451, 0.8627451, 0.8627451, 1)
    #ghost_white : Color
    #ghost_white = construct_default!(0.972549, 0.972549, 1, 1)
    #gold : Color
    #gold = construct_default!(1, 0.84313726, 0, 1)
    #goldenrod : Color
    #goldenrod = construct_default!(0.85490197, 0.64705884, 0.1254902, 1)
    #gray : Color
    #gray = construct_default!(0.74509805, 0.74509805, 0.74509805, 1)
    #green : Color
    #green = construct_default!(0, 1, 0, 1)
    #green_yellow : Color
    #green_yellow = construct_default!(0.6784314, 1, 0.18431373, 1)
    #honeydew : Color
    #honeydew = construct_default!(0.9411765, 1, 0.9411765, 1)
    #hot_pink : Color
    #hot_pink = construct_default!(1, 0.4117647, 0.7058824, 1)
    #indian_red : Color
    #indian_red = construct_default!(0.8039216, 0.36078432, 0.36078432, 1)
    #indigo : Color
    #indigo = construct_default!(0.29411766, 0, 0.50980395, 1)
    #ivory : Color
    #ivory = construct_default!(1, 1, 0.9411765, 1)
    #khaki : Color
    #khaki = construct_default!(0.9411765, 0.9019608, 0.54901963, 1)
    #lavender : Color
    #lavender = construct_default!(0.9019608, 0.9019608, 0.98039216, 1)
    #lavender_blush : Color
    #lavender_blush = construct_default!(1, 0.9411765, 0.9607843, 1)
    #lawn_green : Color
    #lawn_green = construct_default!(0.4862745, 0.9882353, 0, 1)
    #lemon_chiffon : Color
    #lemon_chiffon = construct_default!(1, 0.98039216, 0.8039216, 1)
    #light_blue : Color
    #light_blue = construct_default!(0.6784314, 0.84705883, 0.9019608, 1)
    #light_coral : Color
    #light_coral = construct_default!(0.9411765, 0.5019608, 0.5019608, 1)
    #light_cyan : Color
    #light_cyan = construct_default!(0.8784314, 1, 1, 1)
    #light_goldenrod : Color
    #light_goldenrod = construct_default!(0.98039216, 0.98039216, 0.8235294, 1)
    #light_gray : Color
    #light_gray = construct_default!(0.827451, 0.827451, 0.827451, 1)
    #light_green : Color
    #light_green = construct_default!(0.5647059, 0.93333334, 0.5647059, 1)
    #light_pink : Color
    #light_pink = construct_default!(1, 0.7137255, 0.75686276, 1)
    #light_salmon : Color
    #light_salmon = construct_default!(1, 0.627451, 0.47843137, 1)
    #light_sea_green : Color
    #light_sea_green = construct_default!(0.1254902, 0.69803923, 0.6666667, 1)
    #light_sky_blue : Color
    #light_sky_blue = construct_default!(0.5294118, 0.80784315, 0.98039216, 1)
    #light_slate_gray : Color
    #light_slate_gray = construct_default!(0.46666667, 0.53333336, 0.6, 1)
    #light_steel_blue : Color
    #light_steel_blue = construct_default!(0.6901961, 0.76862746, 0.87058824, 1)
    #light_yellow : Color
    #light_yellow = construct_default!(1, 1, 0.8784314, 1)
    #lime : Color
    #lime = construct_default!(0, 1, 0, 1)
    #lime_green : Color
    #lime_green = construct_default!(0.19607843, 0.8039216, 0.19607843, 1)
    #linen : Color
    #linen = construct_default!(0.98039216, 0.9411765, 0.9019608, 1)
    #magenta : Color
    #magenta = construct_default!(1, 0, 1, 1)
    #maroon : Color
    #maroon = construct_default!(0.6901961, 0.1882353, 0.3764706, 1)
    #medium_aquamarine : Color
    #medium_aquamarine = construct_default!(0.4, 0.8039216, 0.6666667, 1)
    #medium_blue : Color
    #medium_blue = construct_default!(0, 0, 0.8039216, 1)
    #medium_orchid : Color
    #medium_orchid = construct_default!(0.7294118, 0.33333334, 0.827451, 1)
    #medium_purple : Color
    #medium_purple = construct_default!(0.5764706, 0.4392157, 0.85882354, 1)
    #medium_sea_green : Color
    #medium_sea_green = construct_default!(0.23529412, 0.7019608, 0.44313726, 1)
    #medium_slate_blue : Color
    #medium_slate_blue = construct_default!(0.48235294, 0.40784314, 0.93333334, 1)
    #medium_spring_green : Color
    #medium_spring_green = construct_default!(0, 0.98039216, 0.6039216, 1)
    #medium_turquoise : Color
    #medium_turquoise = construct_default!(0.28235295, 0.81960785, 0.8, 1)
    #medium_violet_red : Color
    #medium_violet_red = construct_default!(0.78039217, 0.08235294, 0.52156866, 1)
    #midnight_blue : Color
    #midnight_blue = construct_default!(0.09803922, 0.09803922, 0.4392157, 1)
    #mint_cream : Color
    #mint_cream = construct_default!(0.9607843, 1, 0.98039216, 1)
    #misty_rose : Color
    #misty_rose = construct_default!(1, 0.89411765, 0.88235295, 1)
    #moccasin : Color
    #moccasin = construct_default!(1, 0.89411765, 0.70980394, 1)
    #navajo_white : Color
    #navajo_white = construct_default!(1, 0.87058824, 0.6784314, 1)
    #navy_blue : Color
    #navy_blue = construct_default!(0, 0, 0.5019608, 1)
    #old_lace : Color
    #old_lace = construct_default!(0.99215686, 0.9607843, 0.9019608, 1)
    #olive : Color
    #olive = construct_default!(0.5019608, 0.5019608, 0, 1)
    #olive_drab : Color
    #olive_drab = construct_default!(0.41960785, 0.5568628, 0.13725491, 1)
    #orange : Color
    #orange = construct_default!(1, 0.64705884, 0, 1)
    #orange_red : Color
    #orange_red = construct_default!(1, 0.27058825, 0, 1)
    #orchid : Color
    #orchid = construct_default!(0.85490197, 0.4392157, 0.8392157, 1)
    #pale_goldenrod : Color
    #pale_goldenrod = construct_default!(0.93333334, 0.9098039, 0.6666667, 1)
    #pale_green : Color
    #pale_green = construct_default!(0.59607846, 0.9843137, 0.59607846, 1)
    #pale_turquoise : Color
    #pale_turquoise = construct_default!(0.6862745, 0.93333334, 0.93333334, 1)
    #pale_violet_red : Color
    #pale_violet_red = construct_default!(0.85882354, 0.4392157, 0.5764706, 1)
    #papaya_whip : Color
    #papaya_whip = construct_default!(1, 0.9372549, 0.8352941, 1)
    #peach_puff : Color
    #peach_puff = construct_default!(1, 0.85490197, 0.7254902, 1)
    #peru : Color
    #peru = construct_default!(0.8039216, 0.52156866, 0.24705882, 1)
    #pink : Color
    #pink = construct_default!(1, 0.7529412, 0.79607844, 1)
    #plum : Color
    #plum = construct_default!(0.8666667, 0.627451, 0.8666667, 1)
    #powder_blue : Color
    #powder_blue = construct_default!(0.6901961, 0.8784314, 0.9019608, 1)
    #purple : Color
    #purple = construct_default!(0.627451, 0.1254902, 0.9411765, 1)
    #rebecca_purple : Color
    #rebecca_purple = construct_default!(0.4, 0.2, 0.6, 1)
    #red : Color
    #red = construct_default!(1, 0, 0, 1)
    #rosy_brown : Color
    #rosy_brown = construct_default!(0.7372549, 0.56078434, 0.56078434, 1)
    #royal_blue : Color
    #royal_blue = construct_default!(0.25490198, 0.4117647, 0.88235295, 1)
    #saddle_brown : Color
    #saddle_brown = construct_default!(0.54509807, 0.27058825, 0.07450981, 1)
    #salmon : Color
    #salmon = construct_default!(0.98039216, 0.5019608, 0.44705883, 1)
    #sandy_brown : Color
    #sandy_brown = construct_default!(0.95686275, 0.6431373, 0.3764706, 1)
    #sea_green : Color
    #sea_green = construct_default!(0.18039216, 0.54509807, 0.34117648, 1)
    #seashell : Color
    #seashell = construct_default!(1, 0.9607843, 0.93333334, 1)
    #sienna : Color
    #sienna = construct_default!(0.627451, 0.32156864, 0.1764706, 1)
    #silver : Color
    #silver = construct_default!(0.7529412, 0.7529412, 0.7529412, 1)
    #sky_blue : Color
    #sky_blue = construct_default!(0.5294118, 0.80784315, 0.92156863, 1)
    #slate_blue : Color
    #slate_blue = construct_default!(0.41568628, 0.3529412, 0.8039216, 1)
    #slate_gray : Color
    #slate_gray = construct_default!(0.4392157, 0.5019608, 0.5647059, 1)
    #snow : Color
    #snow = construct_default!(1, 0.98039216, 0.98039216, 1)
    #spring_green : Color
    #spring_green = construct_default!(0, 1, 0.49803922, 1)
    #steel_blue : Color
    #steel_blue = construct_default!(0.27450982, 0.50980395, 0.7058824, 1)
    #tan : Color
    #tan = construct_default!(0.8235294, 0.7058824, 0.54901963, 1)
    #teal : Color
    #teal = construct_default!(0, 0.5019608, 0.5019608, 1)
    #thistle : Color
    #thistle = construct_default!(0.84705883, 0.7490196, 0.84705883, 1)
    #tomato : Color
    #tomato = construct_default!(1, 0.3882353, 0.2784314, 1)
    #transparent : Color
    #transparent = construct_default!(1, 1, 1, 0)
    #turquoise : Color
    #turquoise = construct_default!(0.2509804, 0.8784314, 0.8156863, 1)
    #violet : Color
    #violet = construct_default!(0.93333334, 0.50980395, 0.93333334, 1)
    #web_gray : Color
    #web_gray = construct_default!(0.5019608, 0.5019608, 0.5019608, 1)
    #web_green : Color
    #web_green = construct_default!(0, 0.5019608, 0, 1)
    #web_maroon : Color
    #web_maroon = construct_default!(0.5019608, 0, 0, 1)
    #web_purple : Color
    #web_purple = construct_default!(0.5019608, 0, 0.5019608, 1)
    #wheat : Color
    #wheat = construct_default!(0.9607843, 0.87058824, 0.7019608, 1)
    #white : Color
    #white = construct_default!(1, 1, 1, 1)
    #white_smoke : Color
    #white_smoke = construct_default!(0.9607843, 0.9607843, 0.9607843, 1)
    #yellow : Color
    #yellow = construct_default!(1, 1, 0, 1)
    #yellow_green : Color
    #yellow_green = construct_default!(0.6039216, 0.8039216, 0.19607843, 1)

    # enums


    # methods
    # to_argb32!  is_const=True is_static=False is_vararg=False
    #to_argb32! : () -> I32
    #to_argb32! = Host.to_argb32_3173160232!
    # to_abgr32!  is_const=True is_static=False is_vararg=False
    #to_abgr32! : () -> I32
    #to_abgr32! = Host.to_abgr32_3173160232!
    # to_rgba32!  is_const=True is_static=False is_vararg=False
    #to_rgba32! : () -> I32
    #to_rgba32! = Host.to_rgba32_3173160232!
    # to_argb64!  is_const=True is_static=False is_vararg=False
    #to_argb64! : () -> I32
    #to_argb64! = Host.to_argb64_3173160232!
    # to_abgr64!  is_const=True is_static=False is_vararg=False
    #to_abgr64! : () -> I32
    #to_abgr64! = Host.to_abgr64_3173160232!
    # to_rgba64!  is_const=True is_static=False is_vararg=False
    #to_rgba64! : () -> I32
    #to_rgba64! = Host.to_rgba64_3173160232!
    # to_html!  is_const=True is_static=False is_vararg=False
    #to_html! : Bool -> String
    #to_html! = Host.to_html_3429816538!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Color, Color -> Color
    #clamp! = Host.clamp_105651410!
    # inverted!  is_const=True is_static=False is_vararg=False
    #inverted! : () -> Color
    #inverted! = Host.inverted_3334027602!
    # lerp!  is_const=True is_static=False is_vararg=False
    #lerp! : Color, F32 -> Color
    #lerp! = Host.lerp_402949615!
    # lightened!  is_const=True is_static=False is_vararg=False
    #lightened! : F32 -> Color
    #lightened! = Host.lightened_1466039168!
    # darkened!  is_const=True is_static=False is_vararg=False
    #darkened! : F32 -> Color
    #darkened! = Host.darkened_1466039168!
    # blend!  is_const=True is_static=False is_vararg=False
    #blend! : Color -> Color
    #blend! = Host.blend_3803690977!
    # get_luminance!  is_const=True is_static=False is_vararg=False
    #get_luminance! : () -> F32
    #get_luminance! = Host.get_luminance_466405837!
    # srgb_to_linear!  is_const=True is_static=False is_vararg=False
    #srgb_to_linear! : () -> Color
    #srgb_to_linear! = Host.srgb_to_linear_3334027602!
    # linear_to_srgb!  is_const=True is_static=False is_vararg=False
    #linear_to_srgb! : () -> Color
    #linear_to_srgb! = Host.linear_to_srgb_3334027602!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Color -> Bool
    #is_equal_approx! = Host.is_equal_approx_3167426256!
    # hex!  is_const=False is_static=True is_vararg=False
    #hex! : I32 -> Color
    #hex! = Host.hex_351421375!
    # hex64!  is_const=False is_static=True is_vararg=False
    #hex64! : I32 -> Color
    #hex64! = Host.hex64_351421375!
    # html!  is_const=False is_static=True is_vararg=False
    #html! : String -> Color
    #html! = Host.html_2500054655!
    # html_is_valid!  is_const=False is_static=True is_vararg=False
    #html_is_valid! : String -> Bool
    #html_is_valid! = Host.html_is_valid_2942997125!
    # from_string!  is_const=False is_static=True is_vararg=False
    #from_string! : String, Color -> Color
    #from_string! = Host.from_string_3755044230!
    # from_hsv!  is_const=False is_static=True is_vararg=False
    #from_hsv! : F32, F32, F32, F32 -> Color
    #from_hsv! = Host.from_hsv_1573799446!
    # from_ok_hsl!  is_const=False is_static=True is_vararg=False
    #from_ok_hsl! : F32, F32, F32, F32 -> Color
    #from_ok_hsl! = Host.from_ok_hsl_1573799446!
    # from_rgbe9995!  is_const=False is_static=True is_vararg=False
    #from_rgbe9995! : I32 -> Color
    #from_rgbe9995! = Host.from_rgbe9995_351421375!
    # from_rgba8!  is_const=False is_static=True is_vararg=False
    #from_rgba8! : I32, I32, I32, I32 -> Color
    #from_rgba8! = Host.from_rgba8_3072934735!

    # operators
    # name: "=="
    # op_== : Color, Variant -> Bool
    # name: "!="
    # op_!= : Color, Variant -> Bool
    # name: "unary-"
    # op_unary- : Color -> Color
    # name: "unary+"
    # op_unary+ : Color -> Color
    # name: "not"
    # op_not : Color -> Bool
    # name: "*"
    # op_* : Color, I32 -> Color
    # name: "/"
    # op_/ : Color, I32 -> Color
    # name: "*"
    # op_* : Color, F32 -> Color
    # name: "/"
    # op_/ : Color, F32 -> Color
    # name: "=="
    # op_== : Color, Color -> Bool
    # name: "!="
    # op_!= : Color, Color -> Bool
    # name: "+"
    # op_+ : Color, Color -> Color
    # name: "-"
    # op_- : Color, Color -> Color
    # name: "*"
    # op_* : Color, Color -> Color
    # name: "/"
    # op_/ : Color, Color -> Color
    # name: "in"
    # op_in : Color, Dictionary -> Bool
    # name: "in"
    # op_in : Color, Array -> Bool
    # name: "in"
    # op_in : Color, PackedColorArray -> Bool
}