# builtin Color
import ../../Host

Color := {
    r : F32,
    g : F32,
    b : F32,
    a : F32
}.{
    construct_default! : {} -> Color
    construct_default! = |_| { crash "construct_default! not wired for Color" }


    # --- methods ---
    to_argb32! : () => I64
    to_argb32! = Host.color_to_argb32_3173160232!
    to_abgr32! : () => I64
    to_abgr32! = Host.color_to_abgr32_3173160232!
    to_rgba32! : () => I64
    to_rgba32! = Host.color_to_rgba32_3173160232!
    to_argb64! : () => I64
    to_argb64! = Host.color_to_argb64_3173160232!
    to_abgr64! : () => I64
    to_abgr64! = Host.color_to_abgr64_3173160232!
    to_rgba64! : () => I64
    to_rgba64! = Host.color_to_rgba64_3173160232!
    to_html! : Bool => Str
    to_html! = Host.color_to_html_3429816538!
    clamp! : Color, Color => Color
    clamp! = Host.color_clamp_105651410!
    inverted! : () => Color
    inverted! = Host.color_inverted_3334027602!
    lerp! : Color, F64 => Color
    lerp! = Host.color_lerp_402949615!
    lightened! : F64 => Color
    lightened! = Host.color_lightened_1466039168!
    darkened! : F64 => Color
    darkened! = Host.color_darkened_1466039168!
    blend! : Color => Color
    blend! = Host.color_blend_3803690977!
    get_luminance! : () => F64
    get_luminance! = Host.color_get_luminance_466405837!
    srgb_to_linear! : () => Color
    srgb_to_linear! = Host.color_srgb_to_linear_3334027602!
    linear_to_srgb! : () => Color
    linear_to_srgb! = Host.color_linear_to_srgb_3334027602!
    is_equal_approx! : Color => Bool
    is_equal_approx! = Host.color_is_equal_approx_3167426256!
    hex! : I64 => Color
    hex! = Host.color_hex_351421375!
    hex64! : I64 => Color
    hex64! = Host.color_hex64_351421375!
    html! : Str => Color
    html! = Host.color_html_2500054655!
    html_is_valid! : Str => Bool
    html_is_valid! = Host.color_html_is_valid_2942997125!
    from_string! : Str, Color => Color
    from_string! = Host.color_from_string_3755044230!
    from_hsv! : F64, F64, F64, F64 => Color
    from_hsv! = Host.color_from_hsv_1573799446!
    from_ok_hsl! : F64, F64, F64, F64 => Color
    from_ok_hsl! = Host.color_from_ok_hsl_1573799446!
    from_rgbe9995! : I64 => Color
    from_rgbe9995! = Host.color_from_rgbe9995_351421375!
    from_rgba8! : I64, I64, I64, I64 => Color
    from_rgba8! = Host.color_from_rgba8_3072934735!
}