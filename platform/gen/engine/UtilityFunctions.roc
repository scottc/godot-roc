UtilityFunctions := {
}.{
    sin! : F32 -> F32
    sin! = Host.util_sin_2140049587!
    cos! : F32 -> F32
    cos! = Host.util_cos_2140049587!
    tan! : F32 -> F32
    tan! = Host.util_tan_2140049587!
    sinh! : F32 -> F32
    sinh! = Host.util_sinh_2140049587!
    cosh! : F32 -> F32
    cosh! = Host.util_cosh_2140049587!
    tanh! : F32 -> F32
    tanh! = Host.util_tanh_2140049587!
    asin! : F32 -> F32
    asin! = Host.util_asin_2140049587!
    acos! : F32 -> F32
    acos! = Host.util_acos_2140049587!
    atan! : F32 -> F32
    atan! = Host.util_atan_2140049587!
    atan2! : F32, F32 -> F32
    atan2! = Host.util_atan2_92296394!
    asinh! : F32 -> F32
    asinh! = Host.util_asinh_2140049587!
    acosh! : F32 -> F32
    acosh! = Host.util_acosh_2140049587!
    atanh! : F32 -> F32
    atanh! = Host.util_atanh_2140049587!
    sqrt! : F32 -> F32
    sqrt! = Host.util_sqrt_2140049587!
    fmod! : F32, F32 -> F32
    fmod! = Host.util_fmod_92296394!
    fposmod! : F32, F32 -> F32
    fposmod! = Host.util_fposmod_92296394!
    posmod! : I32, I32 -> I32
    posmod! = Host.util_posmod_3133453818!
    floor! : Variant -> Variant
    floor! = Host.util_floor_4776452!
    floorf! : F32 -> F32
    floorf! = Host.util_floorf_2140049587!
    floori! : F32 -> I32
    floori! = Host.util_floori_2780425386!
    ceil! : Variant -> Variant
    ceil! = Host.util_ceil_4776452!
    ceilf! : F32 -> F32
    ceilf! = Host.util_ceilf_2140049587!
    ceili! : F32 -> I32
    ceili! = Host.util_ceili_2780425386!
    round! : Variant -> Variant
    round! = Host.util_round_4776452!
    roundf! : F32 -> F32
    roundf! = Host.util_roundf_2140049587!
    roundi! : F32 -> I32
    roundi! = Host.util_roundi_2780425386!
    abs! : Variant -> Variant
    abs! = Host.util_abs_4776452!
    absf! : F32 -> F32
    absf! = Host.util_absf_2140049587!
    absi! : I32 -> I32
    absi! = Host.util_absi_2157319888!
    sign! : Variant -> Variant
    sign! = Host.util_sign_4776452!
    signf! : F32 -> F32
    signf! = Host.util_signf_2140049587!
    signi! : I32 -> I32
    signi! = Host.util_signi_2157319888!
    snapped! : Variant, Variant -> Variant
    snapped! = Host.util_snapped_459914704!
    snappedf! : F32, F32 -> F32
    snappedf! = Host.util_snappedf_92296394!
    snappedi! : F32, I32 -> I32
    snappedi! = Host.util_snappedi_3570758393!
    pow! : F32, F32 -> F32
    pow! = Host.util_pow_92296394!
    log! : F32 -> F32
    log! = Host.util_log_2140049587!
    exp! : F32 -> F32
    exp! = Host.util_exp_2140049587!
    is_nan! : F32 -> Bool
    is_nan! = Host.util_is_nan_3569215213!
    is_inf! : F32 -> Bool
    is_inf! = Host.util_is_inf_3569215213!
    is_equal_approx! : F32, F32 -> Bool
    is_equal_approx! = Host.util_is_equal_approx_1400789633!
    is_zero_approx! : F32 -> Bool
    is_zero_approx! = Host.util_is_zero_approx_3569215213!
    is_finite! : F32 -> Bool
    is_finite! = Host.util_is_finite_3569215213!
    ease! : F32, F32 -> F32
    ease! = Host.util_ease_92296394!
    step_decimals! : F32 -> I32
    step_decimals! = Host.util_step_decimals_2780425386!
    lerp! : Variant, Variant, Variant -> Variant
    lerp! = Host.util_lerp_3389874542!
    lerpf! : F32, F32, F32 -> F32
    lerpf! = Host.util_lerpf_998901048!
    cubic_interpolate! : F32, F32, F32, F32, F32 -> F32
    cubic_interpolate! = Host.util_cubic_interpolate_1090965791!
    cubic_interpolate_angle! : F32, F32, F32, F32, F32 -> F32
    cubic_interpolate_angle! = Host.util_cubic_interpolate_angle_1090965791!
    cubic_interpolate_in_time! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32
    cubic_interpolate_in_time! = Host.util_cubic_interpolate_in_time_388121036!
    cubic_interpolate_angle_in_time! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32
    cubic_interpolate_angle_in_time! = Host.util_cubic_interpolate_angle_in_time_388121036!
    bezier_interpolate! : F32, F32, F32, F32, F32 -> F32
    bezier_interpolate! = Host.util_bezier_interpolate_1090965791!
    bezier_derivative! : F32, F32, F32, F32, F32 -> F32
    bezier_derivative! = Host.util_bezier_derivative_1090965791!
    angle_difference! : F32, F32 -> F32
    angle_difference! = Host.util_angle_difference_92296394!
    lerp_angle! : F32, F32, F32 -> F32
    lerp_angle! = Host.util_lerp_angle_998901048!
    inverse_lerp! : F32, F32, F32 -> F32
    inverse_lerp! = Host.util_inverse_lerp_998901048!
    remap! : F32, F32, F32, F32, F32 -> F32
    remap! = Host.util_remap_1090965791!
    smoothstep! : F32, F32, F32 -> F32
    smoothstep! = Host.util_smoothstep_998901048!
    move_toward! : F32, F32, F32 -> F32
    move_toward! = Host.util_move_toward_998901048!
    rotate_toward! : F32, F32, F32 -> F32
    rotate_toward! = Host.util_rotate_toward_998901048!
    deg_to_rad! : F32 -> F32
    deg_to_rad! = Host.util_deg_to_rad_2140049587!
    rad_to_deg! : F32 -> F32
    rad_to_deg! = Host.util_rad_to_deg_2140049587!
    linear_to_db! : F32 -> F32
    linear_to_db! = Host.util_linear_to_db_2140049587!
    db_to_linear! : F32 -> F32
    db_to_linear! = Host.util_db_to_linear_2140049587!
    wrap! : Variant, Variant, Variant -> Variant
    wrap! = Host.util_wrap_3389874542!
    wrapi! : I32, I32, I32 -> I32
    wrapi! = Host.util_wrapi_650295447!
    wrapf! : F32, F32, F32 -> F32
    wrapf! = Host.util_wrapf_998901048!
    max! : Variant, Variant -> Variant
    max! = Host.util_max_3896050336!
    maxi! : I32, I32 -> I32
    maxi! = Host.util_maxi_3133453818!
    maxf! : F32, F32 -> F32
    maxf! = Host.util_maxf_92296394!
    min! : Variant, Variant -> Variant
    min! = Host.util_min_3896050336!
    mini! : I32, I32 -> I32
    mini! = Host.util_mini_3133453818!
    minf! : F32, F32 -> F32
    minf! = Host.util_minf_92296394!
    clamp! : Variant, Variant, Variant -> Variant
    clamp! = Host.util_clamp_3389874542!
    clampi! : I32, I32, I32 -> I32
    clampi! = Host.util_clampi_650295447!
    clampf! : F32, F32, F32 -> F32
    clampf! = Host.util_clampf_998901048!
    nearest_po2! : I32 -> I32
    nearest_po2! = Host.util_nearest_po2_2157319888!
    pingpong! : F32, F32 -> F32
    pingpong! = Host.util_pingpong_92296394!
    randomize! : () -> {}
    randomize! = Host.util_randomize_1691721052!
    randi! : () -> I32
    randi! = Host.util_randi_701202648!
    randf! : () -> F32
    randf! = Host.util_randf_2086227845!
    randi_range! : I32, I32 -> I32
    randi_range! = Host.util_randi_range_3133453818!
    randf_range! : F32, F32 -> F32
    randf_range! = Host.util_randf_range_92296394!
    randfn! : F32, F32 -> F32
    randfn! = Host.util_randfn_92296394!
    seed! : I32 -> {}
    seed! = Host.util_seed_382931173!
    rand_from_seed! : I32 -> PackedInt64Array
    rand_from_seed! = Host.util_rand_from_seed_1391063685!
    weakref! : Variant -> Variant
    weakref! = Host.util_weakref_4776452!
    typeof! : Variant -> I32
    typeof! = Host.util_typeof_326422594!
    type_convert! : Variant, I32 -> Variant
    type_convert! = Host.util_type_convert_2453062746!
    str! : Variant -> String
    str! = Host.util_str_32569176!
    error_string! : I32 -> String
    error_string! = Host.util_error_string_942708242!
    type_string! : I32 -> String
    type_string! = Host.util_type_string_942708242!
    print! : Variant -> {}
    print! = Host.util_print_2648703342!
    print_rich! : Variant -> {}
    print_rich! = Host.util_print_rich_2648703342!
    printerr! : Variant -> {}
    printerr! = Host.util_printerr_2648703342!
    printt! : Variant -> {}
    printt! = Host.util_printt_2648703342!
    prints! : Variant -> {}
    prints! = Host.util_prints_2648703342!
    printraw! : Variant -> {}
    printraw! = Host.util_printraw_2648703342!
    print_verbose! : Variant -> {}
    print_verbose! = Host.util_print_verbose_2648703342!
    push_error! : Variant -> {}
    push_error! = Host.util_push_error_2648703342!
    push_warning! : Variant -> {}
    push_warning! = Host.util_push_warning_2648703342!
    var_to_str! : Variant -> String
    var_to_str! = Host.util_var_to_str_866625479!
    str_to_var! : String -> Variant
    str_to_var! = Host.util_str_to_var_1891498491!
    var_to_bytes! : Variant -> PackedByteArray
    var_to_bytes! = Host.util_var_to_bytes_2947269930!
    bytes_to_var! : PackedByteArray -> Variant
    bytes_to_var! = Host.util_bytes_to_var_4249819452!
    var_to_bytes_with_objects! : Variant -> PackedByteArray
    var_to_bytes_with_objects! = Host.util_var_to_bytes_with_objects_2947269930!
    bytes_to_var_with_objects! : PackedByteArray -> Variant
    bytes_to_var_with_objects! = Host.util_bytes_to_var_with_objects_4249819452!
    hash! : Variant -> I32
    hash! = Host.util_hash_326422594!
    instance_from_id! : I32 -> Object
    instance_from_id! = Host.util_instance_from_id_1156694636!
    is_instance_id_valid! : I32 -> Bool
    is_instance_id_valid! = Host.util_is_instance_id_valid_2232439758!
    is_instance_valid! : Variant -> Bool
    is_instance_valid! = Host.util_is_instance_valid_996128841!
    rid_allocate_id! : () -> I32
    rid_allocate_id! = Host.util_rid_allocate_id_701202648!
    rid_from_int64! : I32 -> RID
    rid_from_int64! = Host.util_rid_from_int64_3426892196!
    is_same! : Variant, Variant -> Bool
    is_same! = Host.util_is_same_1409423524!
}