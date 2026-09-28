# builtin Color
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
    construct_default! : F32, F32, F32, F32, I32, I32, I32, I32, F32, F32, F32, F32, F32, F32 -> Color
    construct_default! = |r, g, b, a, r8, g8, b8, a8, h, s, v, ok_hsl_h, ok_hsl_s, ok_hsl_l| { { r, g, b, a, r8, g8, b8, a8, h, s, v, ok_hsl_h, ok_hsl_s, ok_hsl_l } }


    # --- methods ---
    to_argb32! : () -> I32
    to_argb32! = |_| Host.Color_to_argb32_3173160232!
    to_abgr32! : () -> I32
    to_abgr32! = |_| Host.Color_to_abgr32_3173160232!
    to_rgba32! : () -> I32
    to_rgba32! = |_| Host.Color_to_rgba32_3173160232!
    to_argb64! : () -> I32
    to_argb64! = |_| Host.Color_to_argb64_3173160232!
    to_abgr64! : () -> I32
    to_abgr64! = |_| Host.Color_to_abgr64_3173160232!
    to_rgba64! : () -> I32
    to_rgba64! = |_| Host.Color_to_rgba64_3173160232!
    to_html! : Bool -> String
    to_html! = |with_alpha| Host.Color_to_html_3429816538!(with_alpha)
    clamp! : Color, Color -> Color
    clamp! = |min, max| Host.Color_clamp_105651410!(min, max)
    inverted! : () -> Color
    inverted! = |_| Host.Color_inverted_3334027602!
    lerp! : Color, F32 -> Color
    lerp! = |to, weight| Host.Color_lerp_402949615!(to, weight)
    lightened! : F32 -> Color
    lightened! = |amount| Host.Color_lightened_1466039168!(amount)
    darkened! : F32 -> Color
    darkened! = |amount| Host.Color_darkened_1466039168!(amount)
    blend! : Color -> Color
    blend! = |over| Host.Color_blend_3803690977!(over)
    get_luminance! : () -> F32
    get_luminance! = |_| Host.Color_get_luminance_466405837!
    srgb_to_linear! : () -> Color
    srgb_to_linear! = |_| Host.Color_srgb_to_linear_3334027602!
    linear_to_srgb! : () -> Color
    linear_to_srgb! = |_| Host.Color_linear_to_srgb_3334027602!
    is_equal_approx! : Color -> Bool
    is_equal_approx! = |to| Host.Color_is_equal_approx_3167426256!(to)
    hex! : I32 -> Color
    hex! = |hex| Host.Color_hex_351421375!(hex)
    hex64! : I32 -> Color
    hex64! = |hex| Host.Color_hex64_351421375!(hex)
    html! : String -> Color
    html! = |rgba| Host.Color_html_2500054655!(rgba)
    html_is_valid! : String -> Bool
    html_is_valid! = |color| Host.Color_html_is_valid_2942997125!(color)
    from_string! : String, Color -> Color
    from_string! = |str, default| Host.Color_from_string_3755044230!(str, default)
    from_hsv! : F32, F32, F32, F32 -> Color
    from_hsv! = |h, s, v, alpha| Host.Color_from_hsv_1573799446!(h, s, v, alpha)
    from_ok_hsl! : F32, F32, F32, F32 -> Color
    from_ok_hsl! = |h, s, l, alpha| Host.Color_from_ok_hsl_1573799446!(h, s, l, alpha)
    from_rgbe9995! : I32 -> Color
    from_rgbe9995! = |rgbe| Host.Color_from_rgbe9995_351421375!(rgbe)
    from_rgba8! : I32, I32, I32, I32 -> Color
    from_rgba8! = |r8, g8, b8, a8| Host.Color_from_rgba8_3072934735!(r8, g8, b8, a8)
}