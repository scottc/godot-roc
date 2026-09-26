# builtin_class Color
Color := {
    # members
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
    ok_hsl_l : F32,

}.{
    # constructors
    construct_default :  F32, F32, F32, F32, I32, I32, I32, I32, F32, F32, F32, F32, F32, F32, -> Color
    construct_default = | r, g, b, a, r8, g8, b8, a8, h, s, v, ok_hsl_h, ok_hsl_s, ok_hsl_l,| { { r,g,b,a,r8,g8,b8,a8,h,s,v,ok_hsl_h,ok_hsl_s,ok_hsl_l, } }

    contruct_from_Color : Color,  -> Color
    #contruct_from = || { "" }
    contruct_from_Color_alpha_float : Color, float,  -> Color
    #contruct_from_alpha = || { "" }
    contruct_r_float_g_float_b_float : float, float, float,  -> Color
    #contruct_r_g_b = || { "" }
    contruct_r_float_g_float_b_float_a_float : float, float, float, float,  -> Color
    #contruct_r_g_b_a = || { "" }
    contruct_code_String : String,  -> Color
    #contruct_code = || { "" }
    contruct_code_String_alpha_float : String, float,  -> Color
    #contruct_code_alpha = || { "" }
    # constants

    ALICE_BLUE : Color
    ALICE_BLUE = Color(0.9411765, 0.972549, 1, 1)
    ANTIQUE_WHITE : Color
    ANTIQUE_WHITE = Color(0.98039216, 0.92156863, 0.84313726, 1)
    AQUA : Color
    AQUA = Color(0, 1, 1, 1)
    AQUAMARINE : Color
    AQUAMARINE = Color(0.49803922, 1, 0.83137256, 1)
    AZURE : Color
    AZURE = Color(0.9411765, 1, 1, 1)
    BEIGE : Color
    BEIGE = Color(0.9607843, 0.9607843, 0.8627451, 1)
    BISQUE : Color
    BISQUE = Color(1, 0.89411765, 0.76862746, 1)
    BLACK : Color
    BLACK = Color(0, 0, 0, 1)
    BLANCHED_ALMOND : Color
    BLANCHED_ALMOND = Color(1, 0.92156863, 0.8039216, 1)
    BLUE : Color
    BLUE = Color(0, 0, 1, 1)
    BLUE_VIOLET : Color
    BLUE_VIOLET = Color(0.5411765, 0.16862746, 0.8862745, 1)
    BROWN : Color
    BROWN = Color(0.64705884, 0.16470589, 0.16470589, 1)
    BURLYWOOD : Color
    BURLYWOOD = Color(0.87058824, 0.72156864, 0.5294118, 1)
    CADET_BLUE : Color
    CADET_BLUE = Color(0.37254903, 0.61960787, 0.627451, 1)
    CHARTREUSE : Color
    CHARTREUSE = Color(0.49803922, 1, 0, 1)
    CHOCOLATE : Color
    CHOCOLATE = Color(0.8235294, 0.4117647, 0.11764706, 1)
    CORAL : Color
    CORAL = Color(1, 0.49803922, 0.3137255, 1)
    CORNFLOWER_BLUE : Color
    CORNFLOWER_BLUE = Color(0.39215687, 0.58431375, 0.92941177, 1)
    CORNSILK : Color
    CORNSILK = Color(1, 0.972549, 0.8627451, 1)
    CRIMSON : Color
    CRIMSON = Color(0.8627451, 0.078431375, 0.23529412, 1)
    CYAN : Color
    CYAN = Color(0, 1, 1, 1)
    DARK_BLUE : Color
    DARK_BLUE = Color(0, 0, 0.54509807, 1)
    DARK_CYAN : Color
    DARK_CYAN = Color(0, 0.54509807, 0.54509807, 1)
    DARK_GOLDENROD : Color
    DARK_GOLDENROD = Color(0.72156864, 0.5254902, 0.043137256, 1)
    DARK_GRAY : Color
    DARK_GRAY = Color(0.6627451, 0.6627451, 0.6627451, 1)
    DARK_GREEN : Color
    DARK_GREEN = Color(0, 0.39215687, 0, 1)
    DARK_KHAKI : Color
    DARK_KHAKI = Color(0.7411765, 0.7176471, 0.41960785, 1)
    DARK_MAGENTA : Color
    DARK_MAGENTA = Color(0.54509807, 0, 0.54509807, 1)
    DARK_OLIVE_GREEN : Color
    DARK_OLIVE_GREEN = Color(0.33333334, 0.41960785, 0.18431373, 1)
    DARK_ORANGE : Color
    DARK_ORANGE = Color(1, 0.54901963, 0, 1)
    DARK_ORCHID : Color
    DARK_ORCHID = Color(0.6, 0.19607843, 0.8, 1)
    DARK_RED : Color
    DARK_RED = Color(0.54509807, 0, 0, 1)
    DARK_SALMON : Color
    DARK_SALMON = Color(0.9137255, 0.5882353, 0.47843137, 1)
    DARK_SEA_GREEN : Color
    DARK_SEA_GREEN = Color(0.56078434, 0.7372549, 0.56078434, 1)
    DARK_SLATE_BLUE : Color
    DARK_SLATE_BLUE = Color(0.28235295, 0.23921569, 0.54509807, 1)
    DARK_SLATE_GRAY : Color
    DARK_SLATE_GRAY = Color(0.18431373, 0.30980393, 0.30980393, 1)
    DARK_TURQUOISE : Color
    DARK_TURQUOISE = Color(0, 0.80784315, 0.81960785, 1)
    DARK_VIOLET : Color
    DARK_VIOLET = Color(0.5803922, 0, 0.827451, 1)
    DEEP_PINK : Color
    DEEP_PINK = Color(1, 0.078431375, 0.5764706, 1)
    DEEP_SKY_BLUE : Color
    DEEP_SKY_BLUE = Color(0, 0.7490196, 1, 1)
    DIM_GRAY : Color
    DIM_GRAY = Color(0.4117647, 0.4117647, 0.4117647, 1)
    DODGER_BLUE : Color
    DODGER_BLUE = Color(0.11764706, 0.5647059, 1, 1)
    FIREBRICK : Color
    FIREBRICK = Color(0.69803923, 0.13333334, 0.13333334, 1)
    FLORAL_WHITE : Color
    FLORAL_WHITE = Color(1, 0.98039216, 0.9411765, 1)
    FOREST_GREEN : Color
    FOREST_GREEN = Color(0.13333334, 0.54509807, 0.13333334, 1)
    FUCHSIA : Color
    FUCHSIA = Color(1, 0, 1, 1)
    GAINSBORO : Color
    GAINSBORO = Color(0.8627451, 0.8627451, 0.8627451, 1)
    GHOST_WHITE : Color
    GHOST_WHITE = Color(0.972549, 0.972549, 1, 1)
    GOLD : Color
    GOLD = Color(1, 0.84313726, 0, 1)
    GOLDENROD : Color
    GOLDENROD = Color(0.85490197, 0.64705884, 0.1254902, 1)
    GRAY : Color
    GRAY = Color(0.74509805, 0.74509805, 0.74509805, 1)
    GREEN : Color
    GREEN = Color(0, 1, 0, 1)
    GREEN_YELLOW : Color
    GREEN_YELLOW = Color(0.6784314, 1, 0.18431373, 1)
    HONEYDEW : Color
    HONEYDEW = Color(0.9411765, 1, 0.9411765, 1)
    HOT_PINK : Color
    HOT_PINK = Color(1, 0.4117647, 0.7058824, 1)
    INDIAN_RED : Color
    INDIAN_RED = Color(0.8039216, 0.36078432, 0.36078432, 1)
    INDIGO : Color
    INDIGO = Color(0.29411766, 0, 0.50980395, 1)
    IVORY : Color
    IVORY = Color(1, 1, 0.9411765, 1)
    KHAKI : Color
    KHAKI = Color(0.9411765, 0.9019608, 0.54901963, 1)
    LAVENDER : Color
    LAVENDER = Color(0.9019608, 0.9019608, 0.98039216, 1)
    LAVENDER_BLUSH : Color
    LAVENDER_BLUSH = Color(1, 0.9411765, 0.9607843, 1)
    LAWN_GREEN : Color
    LAWN_GREEN = Color(0.4862745, 0.9882353, 0, 1)
    LEMON_CHIFFON : Color
    LEMON_CHIFFON = Color(1, 0.98039216, 0.8039216, 1)
    LIGHT_BLUE : Color
    LIGHT_BLUE = Color(0.6784314, 0.84705883, 0.9019608, 1)
    LIGHT_CORAL : Color
    LIGHT_CORAL = Color(0.9411765, 0.5019608, 0.5019608, 1)
    LIGHT_CYAN : Color
    LIGHT_CYAN = Color(0.8784314, 1, 1, 1)
    LIGHT_GOLDENROD : Color
    LIGHT_GOLDENROD = Color(0.98039216, 0.98039216, 0.8235294, 1)
    LIGHT_GRAY : Color
    LIGHT_GRAY = Color(0.827451, 0.827451, 0.827451, 1)
    LIGHT_GREEN : Color
    LIGHT_GREEN = Color(0.5647059, 0.93333334, 0.5647059, 1)
    LIGHT_PINK : Color
    LIGHT_PINK = Color(1, 0.7137255, 0.75686276, 1)
    LIGHT_SALMON : Color
    LIGHT_SALMON = Color(1, 0.627451, 0.47843137, 1)
    LIGHT_SEA_GREEN : Color
    LIGHT_SEA_GREEN = Color(0.1254902, 0.69803923, 0.6666667, 1)
    LIGHT_SKY_BLUE : Color
    LIGHT_SKY_BLUE = Color(0.5294118, 0.80784315, 0.98039216, 1)
    LIGHT_SLATE_GRAY : Color
    LIGHT_SLATE_GRAY = Color(0.46666667, 0.53333336, 0.6, 1)
    LIGHT_STEEL_BLUE : Color
    LIGHT_STEEL_BLUE = Color(0.6901961, 0.76862746, 0.87058824, 1)
    LIGHT_YELLOW : Color
    LIGHT_YELLOW = Color(1, 1, 0.8784314, 1)
    LIME : Color
    LIME = Color(0, 1, 0, 1)
    LIME_GREEN : Color
    LIME_GREEN = Color(0.19607843, 0.8039216, 0.19607843, 1)
    LINEN : Color
    LINEN = Color(0.98039216, 0.9411765, 0.9019608, 1)
    MAGENTA : Color
    MAGENTA = Color(1, 0, 1, 1)
    MAROON : Color
    MAROON = Color(0.6901961, 0.1882353, 0.3764706, 1)
    MEDIUM_AQUAMARINE : Color
    MEDIUM_AQUAMARINE = Color(0.4, 0.8039216, 0.6666667, 1)
    MEDIUM_BLUE : Color
    MEDIUM_BLUE = Color(0, 0, 0.8039216, 1)
    MEDIUM_ORCHID : Color
    MEDIUM_ORCHID = Color(0.7294118, 0.33333334, 0.827451, 1)
    MEDIUM_PURPLE : Color
    MEDIUM_PURPLE = Color(0.5764706, 0.4392157, 0.85882354, 1)
    MEDIUM_SEA_GREEN : Color
    MEDIUM_SEA_GREEN = Color(0.23529412, 0.7019608, 0.44313726, 1)
    MEDIUM_SLATE_BLUE : Color
    MEDIUM_SLATE_BLUE = Color(0.48235294, 0.40784314, 0.93333334, 1)
    MEDIUM_SPRING_GREEN : Color
    MEDIUM_SPRING_GREEN = Color(0, 0.98039216, 0.6039216, 1)
    MEDIUM_TURQUOISE : Color
    MEDIUM_TURQUOISE = Color(0.28235295, 0.81960785, 0.8, 1)
    MEDIUM_VIOLET_RED : Color
    MEDIUM_VIOLET_RED = Color(0.78039217, 0.08235294, 0.52156866, 1)
    MIDNIGHT_BLUE : Color
    MIDNIGHT_BLUE = Color(0.09803922, 0.09803922, 0.4392157, 1)
    MINT_CREAM : Color
    MINT_CREAM = Color(0.9607843, 1, 0.98039216, 1)
    MISTY_ROSE : Color
    MISTY_ROSE = Color(1, 0.89411765, 0.88235295, 1)
    MOCCASIN : Color
    MOCCASIN = Color(1, 0.89411765, 0.70980394, 1)
    NAVAJO_WHITE : Color
    NAVAJO_WHITE = Color(1, 0.87058824, 0.6784314, 1)
    NAVY_BLUE : Color
    NAVY_BLUE = Color(0, 0, 0.5019608, 1)
    OLD_LACE : Color
    OLD_LACE = Color(0.99215686, 0.9607843, 0.9019608, 1)
    OLIVE : Color
    OLIVE = Color(0.5019608, 0.5019608, 0, 1)
    OLIVE_DRAB : Color
    OLIVE_DRAB = Color(0.41960785, 0.5568628, 0.13725491, 1)
    ORANGE : Color
    ORANGE = Color(1, 0.64705884, 0, 1)
    ORANGE_RED : Color
    ORANGE_RED = Color(1, 0.27058825, 0, 1)
    ORCHID : Color
    ORCHID = Color(0.85490197, 0.4392157, 0.8392157, 1)
    PALE_GOLDENROD : Color
    PALE_GOLDENROD = Color(0.93333334, 0.9098039, 0.6666667, 1)
    PALE_GREEN : Color
    PALE_GREEN = Color(0.59607846, 0.9843137, 0.59607846, 1)
    PALE_TURQUOISE : Color
    PALE_TURQUOISE = Color(0.6862745, 0.93333334, 0.93333334, 1)
    PALE_VIOLET_RED : Color
    PALE_VIOLET_RED = Color(0.85882354, 0.4392157, 0.5764706, 1)
    PAPAYA_WHIP : Color
    PAPAYA_WHIP = Color(1, 0.9372549, 0.8352941, 1)
    PEACH_PUFF : Color
    PEACH_PUFF = Color(1, 0.85490197, 0.7254902, 1)
    PERU : Color
    PERU = Color(0.8039216, 0.52156866, 0.24705882, 1)
    PINK : Color
    PINK = Color(1, 0.7529412, 0.79607844, 1)
    PLUM : Color
    PLUM = Color(0.8666667, 0.627451, 0.8666667, 1)
    POWDER_BLUE : Color
    POWDER_BLUE = Color(0.6901961, 0.8784314, 0.9019608, 1)
    PURPLE : Color
    PURPLE = Color(0.627451, 0.1254902, 0.9411765, 1)
    REBECCA_PURPLE : Color
    REBECCA_PURPLE = Color(0.4, 0.2, 0.6, 1)
    RED : Color
    RED = Color(1, 0, 0, 1)
    ROSY_BROWN : Color
    ROSY_BROWN = Color(0.7372549, 0.56078434, 0.56078434, 1)
    ROYAL_BLUE : Color
    ROYAL_BLUE = Color(0.25490198, 0.4117647, 0.88235295, 1)
    SADDLE_BROWN : Color
    SADDLE_BROWN = Color(0.54509807, 0.27058825, 0.07450981, 1)
    SALMON : Color
    SALMON = Color(0.98039216, 0.5019608, 0.44705883, 1)
    SANDY_BROWN : Color
    SANDY_BROWN = Color(0.95686275, 0.6431373, 0.3764706, 1)
    SEA_GREEN : Color
    SEA_GREEN = Color(0.18039216, 0.54509807, 0.34117648, 1)
    SEASHELL : Color
    SEASHELL = Color(1, 0.9607843, 0.93333334, 1)
    SIENNA : Color
    SIENNA = Color(0.627451, 0.32156864, 0.1764706, 1)
    SILVER : Color
    SILVER = Color(0.7529412, 0.7529412, 0.7529412, 1)
    SKY_BLUE : Color
    SKY_BLUE = Color(0.5294118, 0.80784315, 0.92156863, 1)
    SLATE_BLUE : Color
    SLATE_BLUE = Color(0.41568628, 0.3529412, 0.8039216, 1)
    SLATE_GRAY : Color
    SLATE_GRAY = Color(0.4392157, 0.5019608, 0.5647059, 1)
    SNOW : Color
    SNOW = Color(1, 0.98039216, 0.98039216, 1)
    SPRING_GREEN : Color
    SPRING_GREEN = Color(0, 1, 0.49803922, 1)
    STEEL_BLUE : Color
    STEEL_BLUE = Color(0.27450982, 0.50980395, 0.7058824, 1)
    TAN : Color
    TAN = Color(0.8235294, 0.7058824, 0.54901963, 1)
    TEAL : Color
    TEAL = Color(0, 0.5019608, 0.5019608, 1)
    THISTLE : Color
    THISTLE = Color(0.84705883, 0.7490196, 0.84705883, 1)
    TOMATO : Color
    TOMATO = Color(1, 0.3882353, 0.2784314, 1)
    TRANSPARENT : Color
    TRANSPARENT = Color(1, 1, 1, 0)
    TURQUOISE : Color
    TURQUOISE = Color(0.2509804, 0.8784314, 0.8156863, 1)
    VIOLET : Color
    VIOLET = Color(0.93333334, 0.50980395, 0.93333334, 1)
    WEB_GRAY : Color
    WEB_GRAY = Color(0.5019608, 0.5019608, 0.5019608, 1)
    WEB_GREEN : Color
    WEB_GREEN = Color(0, 0.5019608, 0, 1)
    WEB_MAROON : Color
    WEB_MAROON = Color(0.5019608, 0, 0, 1)
    WEB_PURPLE : Color
    WEB_PURPLE = Color(0.5019608, 0, 0.5019608, 1)
    WHEAT : Color
    WHEAT = Color(0.9607843, 0.87058824, 0.7019608, 1)
    WHITE : Color
    WHITE = Color(1, 1, 1, 1)
    WHITE_SMOKE : Color
    WHITE_SMOKE = Color(0.9607843, 0.9607843, 0.9607843, 1)
    YELLOW : Color
    YELLOW = Color(1, 1, 0, 1)
    YELLOW_GREEN : Color
    YELLOW_GREEN = Color(0.6039216, 0.8039216, 0.19607843, 1)
    # enums

    # methods
    
    # to_argb32! = ||
    to_argb32! : () -> I32
    to_argb32! = Host.to_argb32_3173160232!
    # to_abgr32! = ||
    to_abgr32! : () -> I32
    to_abgr32! = Host.to_abgr32_3173160232!
    # to_rgba32! = ||
    to_rgba32! : () -> I32
    to_rgba32! = Host.to_rgba32_3173160232!
    # to_argb64! = ||
    to_argb64! : () -> I32
    to_argb64! = Host.to_argb64_3173160232!
    # to_abgr64! = ||
    to_abgr64! : () -> I32
    to_abgr64! = Host.to_abgr64_3173160232!
    # to_rgba64! = ||
    to_rgba64! : () -> I32
    to_rgba64! = Host.to_rgba64_3173160232!
    # to_html! = |with_alpha|
    to_html! : Bool -> Str
    to_html! = Host.to_html_3429816538!
    # clamp! = |min, max|
    clamp! : Color, Color -> Color
    clamp! = Host.clamp_105651410!
    # inverted! = ||
    inverted! : () -> Color
    inverted! = Host.inverted_3334027602!
    # lerp! = |to, weight|
    lerp! : Color, F32 -> Color
    lerp! = Host.lerp_402949615!
    # lightened! = |amount|
    lightened! : F32 -> Color
    lightened! = Host.lightened_1466039168!
    # darkened! = |amount|
    darkened! : F32 -> Color
    darkened! = Host.darkened_1466039168!
    # blend! = |over|
    blend! : Color -> Color
    blend! = Host.blend_3803690977!
    # get_luminance! = ||
    get_luminance! : () -> F32
    get_luminance! = Host.get_luminance_466405837!
    # srgb_to_linear! = ||
    srgb_to_linear! : () -> Color
    srgb_to_linear! = Host.srgb_to_linear_3334027602!
    # linear_to_srgb! = ||
    linear_to_srgb! : () -> Color
    linear_to_srgb! = Host.linear_to_srgb_3334027602!
    # is_equal_approx! = |to|
    is_equal_approx! : Color -> Bool
    is_equal_approx! = Host.is_equal_approx_3167426256!
    # hex! = |hex|
    hex! : I32 -> Color
    hex! = Host.hex_351421375!
    # hex64! = |hex|
    hex64! : I32 -> Color
    hex64! = Host.hex64_351421375!
    # html! = |rgba|
    html! : Str -> Color
    html! = Host.html_2500054655!
    # html_is_valid! = |color|
    html_is_valid! : Str -> Bool
    html_is_valid! = Host.html_is_valid_2942997125!
    # from_string! = |str, default|
    from_string! : Str, Color -> Color
    from_string! = Host.from_string_3755044230!
    # from_hsv! = |h, s, v, alpha|
    from_hsv! : F32, F32, F32, F32 -> Color
    from_hsv! = Host.from_hsv_1573799446!
    # from_ok_hsl! = |h, s, l, alpha|
    from_ok_hsl! : F32, F32, F32, F32 -> Color
    from_ok_hsl! = Host.from_ok_hsl_1573799446!
    # from_rgbe9995! = |rgbe|
    from_rgbe9995! : I32 -> Color
    from_rgbe9995! = Host.from_rgbe9995_351421375!
    # from_rgba8! = |r8, g8, b8, a8|
    from_rgba8! : I32, I32, I32, I32 -> Color
    from_rgba8! = Host.from_rgba8_3072934735!
    # operators

    # name: "=="
    # op_== : Color, Variant -> bool
    # name: "!="
    # op_!= : Color, Variant -> bool
    # name: "unary-"
    # op_unary- : Color -> Color
    # name: "unary+"
    # op_unary+ : Color -> Color
    # name: "not"
    # op_not : Color -> bool
    # name: "*"
    # op_* : Color, int -> Color
    # name: "/"
    # op_/ : Color, int -> Color
    # name: "*"
    # op_* : Color, float -> Color
    # name: "/"
    # op_/ : Color, float -> Color
    # name: "=="
    # op_== : Color, Color -> bool
    # name: "!="
    # op_!= : Color, Color -> bool
    # name: "+"
    # op_+ : Color, Color -> Color
    # name: "-"
    # op_- : Color, Color -> Color
    # name: "*"
    # op_* : Color, Color -> Color
    # name: "/"
    # op_/ : Color, Color -> Color
    # name: "in"
    # op_in : Color, Dictionary -> bool
    # name: "in"
    # op_in : Color, Array -> bool
    # name: "in"
    # op_in : Color, PackedColorArray -> bool
}