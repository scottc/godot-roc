# AUTO-GENERATED utility_functions
UtilityFunctions := {
}.{
    # sin! : F32 -> F32  # hash 2140049587
    # cos! : F32 -> F32  # hash 2140049587
    # tan! : F32 -> F32  # hash 2140049587
    # sinh! : F32 -> F32  # hash 2140049587
    # cosh! : F32 -> F32  # hash 2140049587
    # tanh! : F32 -> F32  # hash 2140049587
    # asin! : F32 -> F32  # hash 2140049587
    # acos! : F32 -> F32  # hash 2140049587
    # atan! : F32 -> F32  # hash 2140049587
    # atan2! : F32, F32 -> F32  # hash 92296394
    # asinh! : F32 -> F32  # hash 2140049587
    # acosh! : F32 -> F32  # hash 2140049587
    # atanh! : F32 -> F32  # hash 2140049587
    # sqrt! : F32 -> F32  # hash 2140049587
    # fmod! : F32, F32 -> F32  # hash 92296394
    # fposmod! : F32, F32 -> F32  # hash 92296394
    # posmod! : I32, I32 -> I32  # hash 3133453818
    # floor! : Variant -> Variant  # hash 4776452
    # floorf! : F32 -> F32  # hash 2140049587
    # floori! : F32 -> I32  # hash 2780425386
    # ceil! : Variant -> Variant  # hash 4776452
    # ceilf! : F32 -> F32  # hash 2140049587
    # ceili! : F32 -> I32  # hash 2780425386
    # round! : Variant -> Variant  # hash 4776452
    # roundf! : F32 -> F32  # hash 2140049587
    # roundi! : F32 -> I32  # hash 2780425386
    # abs! : Variant -> Variant  # hash 4776452
    # absf! : F32 -> F32  # hash 2140049587
    # absi! : I32 -> I32  # hash 2157319888
    # sign! : Variant -> Variant  # hash 4776452
    # signf! : F32 -> F32  # hash 2140049587
    # signi! : I32 -> I32  # hash 2157319888
    # snapped! : Variant, Variant -> Variant  # hash 459914704
    # snappedf! : F32, F32 -> F32  # hash 92296394
    # snappedi! : F32, I32 -> I32  # hash 3570758393
    # pow! : F32, F32 -> F32  # hash 92296394
    # log! : F32 -> F32  # hash 2140049587
    # exp! : F32 -> F32  # hash 2140049587
    # is_nan! : F32 -> Bool  # hash 3569215213
    # is_inf! : F32 -> Bool  # hash 3569215213
    # is_equal_approx! : F32, F32 -> Bool  # hash 1400789633
    # is_zero_approx! : F32 -> Bool  # hash 3569215213
    # is_finite! : F32 -> Bool  # hash 3569215213
    # ease! : F32, F32 -> F32  # hash 92296394
    # step_decimals! : F32 -> I32  # hash 2780425386
    # lerp! : Variant, Variant, Variant -> Variant  # hash 3389874542
    # lerpf! : F32, F32, F32 -> F32  # hash 998901048
    # cubic_interpolate! : F32, F32, F32, F32, F32 -> F32  # hash 1090965791
    # cubic_interpolate_angle! : F32, F32, F32, F32, F32 -> F32  # hash 1090965791
    # cubic_interpolate_in_time! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32  # hash 388121036
    # cubic_interpolate_angle_in_time! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32  # hash 388121036
    # bezier_interpolate! : F32, F32, F32, F32, F32 -> F32  # hash 1090965791
    # bezier_derivative! : F32, F32, F32, F32, F32 -> F32  # hash 1090965791
    # angle_difference! : F32, F32 -> F32  # hash 92296394
    # lerp_angle! : F32, F32, F32 -> F32  # hash 998901048
    # inverse_lerp! : F32, F32, F32 -> F32  # hash 998901048
    # remap! : F32, F32, F32, F32, F32 -> F32  # hash 1090965791
    # smoothstep! : F32, F32, F32 -> F32  # hash 998901048
    # move_toward! : F32, F32, F32 -> F32  # hash 998901048
    # rotate_toward! : F32, F32, F32 -> F32  # hash 998901048
    # deg_to_rad! : F32 -> F32  # hash 2140049587
    # rad_to_deg! : F32 -> F32  # hash 2140049587
    # linear_to_db! : F32 -> F32  # hash 2140049587
    # db_to_linear! : F32 -> F32  # hash 2140049587
    # wrap! : Variant, Variant, Variant -> Variant  # hash 3389874542
    # wrapi! : I32, I32, I32 -> I32  # hash 650295447
    # wrapf! : F32, F32, F32 -> F32  # hash 998901048
    # max! : Variant, Variant -> Variant  # hash 3896050336
    # maxi! : I32, I32 -> I32  # hash 3133453818
    # maxf! : F32, F32 -> F32  # hash 92296394
    # min! : Variant, Variant -> Variant  # hash 3896050336
    # mini! : I32, I32 -> I32  # hash 3133453818
    # minf! : F32, F32 -> F32  # hash 92296394
    # clamp! : Variant, Variant, Variant -> Variant  # hash 3389874542
    # clampi! : I32, I32, I32 -> I32  # hash 650295447
    # clampf! : F32, F32, F32 -> F32  # hash 998901048
    # nearest_po2! : I32 -> I32  # hash 2157319888
    # pingpong! : F32, F32 -> F32  # hash 92296394
    # randomize! : {} -> {}  # hash 1691721052
    # randi! : {} -> I32  # hash 701202648
    # randf! : {} -> F32  # hash 2086227845
    # randi_range! : I32, I32 -> I32  # hash 3133453818
    # randf_range! : F32, F32 -> F32  # hash 92296394
    # randfn! : F32, F32 -> F32  # hash 92296394
    # seed! : I32 -> {}  # hash 382931173
    # rand_from_seed! : I32 -> PackedInt64Array  # hash 1391063685
    # weakref! : Variant -> Variant  # hash 4776452
    # typeof! : Variant -> I32  # hash 326422594
    # type_convert! : Variant, I32 -> Variant  # hash 2453062746
    # str! : Variant -> String  # hash 32569176
    # error_string! : I32 -> String  # hash 942708242
    # type_string! : I32 -> String  # hash 942708242
    # print! : Variant -> {}  # hash 2648703342
    # print_rich! : Variant -> {}  # hash 2648703342
    # printerr! : Variant -> {}  # hash 2648703342
    # printt! : Variant -> {}  # hash 2648703342
    # prints! : Variant -> {}  # hash 2648703342
    # printraw! : Variant -> {}  # hash 2648703342
    # print_verbose! : Variant -> {}  # hash 2648703342
    # push_error! : Variant -> {}  # hash 2648703342
    # push_warning! : Variant -> {}  # hash 2648703342
    # var_to_str! : Variant -> String  # hash 866625479
    # str_to_var! : String -> Variant  # hash 1891498491
    # var_to_bytes! : Variant -> PackedByteArray  # hash 2947269930
    # bytes_to_var! : PackedByteArray -> Variant  # hash 4249819452
    # var_to_bytes_with_objects! : Variant -> PackedByteArray  # hash 2947269930
    # bytes_to_var_with_objects! : PackedByteArray -> Variant  # hash 4249819452
    # hash! : Variant -> I32  # hash 326422594
    # instance_from_id! : I32 -> Object  # hash 1156694636
    # is_instance_id_valid! : I32 -> Bool  # hash 2232439758
    # is_instance_valid! : Variant -> Bool  # hash 996128841
    # rid_allocate_id! : {} -> I32  # hash 701202648
    # rid_from_int64! : I32 -> RID  # hash 3426892196
    # is_same! : Variant, Variant -> Bool  # hash 1409423524
}