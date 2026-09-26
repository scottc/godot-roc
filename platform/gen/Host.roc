# AUTO-GENERATED Host surface for Godot GDExtension
# Wire these to the Zig host as hosted functions.
Host := {
}.{
    # --- singleton registry ---
    # get_singleton_Performance! : {} -> U64
    # get_singleton_Engine! : {} -> U64
    # get_singleton_ProjectSettings! : {} -> U64
    # get_singleton_OS! : {} -> U64
    # get_singleton_Time! : {} -> U64
    # get_singleton_ClassDB! : {} -> U64
    # get_singleton_TextServerManager! : {} -> U64
    # get_singleton_NavigationServer2DManager! : {} -> U64
    # get_singleton_PhysicsServer2DManager! : {} -> U64
    # get_singleton_NavigationServer3DManager! : {} -> U64
    # get_singleton_PhysicsServer3DManager! : {} -> U64
    # get_singleton_NavigationMeshGenerator! : {} -> U64
    # get_singleton_IP! : {} -> U64
    # get_singleton_Geometry2D! : {} -> U64
    # get_singleton_Geometry3D! : {} -> U64
    # get_singleton_ResourceLoader! : {} -> U64
    # get_singleton_ResourceSaver! : {} -> U64
    # get_singleton_Marshalls! : {} -> U64
    # get_singleton_TranslationServer! : {} -> U64
    # get_singleton_Input! : {} -> U64
    # get_singleton_InputMap! : {} -> U64
    # get_singleton_EngineDebugger! : {} -> U64
    # get_singleton_GDExtensionManager! : {} -> U64
    # get_singleton_ResourceUID! : {} -> U64
    # get_singleton_WorkerThreadPool! : {} -> U64
    # get_singleton_ThemeDB! : {} -> U64
    # get_singleton_EditorInterface! : {} -> U64
    # get_singleton_GDScriptLanguageProtocol! : {} -> U64
    # get_singleton_JavaClassWrapper! : {} -> U64
    # get_singleton_JavaScriptBridge! : {} -> U64
    # get_singleton_AccessibilityServer! : {} -> U64
    # get_singleton_AudioServer! : {} -> U64
    # get_singleton_CameraServer! : {} -> U64
    # get_singleton_DisplayServer! : {} -> U64
    # get_singleton_NativeMenu! : {} -> U64
    # get_singleton_RenderingServer! : {} -> U64
    # get_singleton_NavigationServer2D! : {} -> U64
    # get_singleton_NavigationServer3D! : {} -> U64
    # get_singleton_PhysicsServer2D! : {} -> U64
    # get_singleton_PhysicsServer3D! : {} -> U64
    # get_singleton_XRServer! : {} -> U64

    # get_singleton_ptr! : Str -> U64

    # --- @GlobalScope utility functions ---
    # util sin  category=math vararg=False
    # util_sin_2140049587! : F32 -> F32
    # util cos  category=math vararg=False
    # util_cos_2140049587! : F32 -> F32
    # util tan  category=math vararg=False
    # util_tan_2140049587! : F32 -> F32
    # util sinh  category=math vararg=False
    # util_sinh_2140049587! : F32 -> F32
    # util cosh  category=math vararg=False
    # util_cosh_2140049587! : F32 -> F32
    # util tanh  category=math vararg=False
    # util_tanh_2140049587! : F32 -> F32
    # util asin  category=math vararg=False
    # util_asin_2140049587! : F32 -> F32
    # util acos  category=math vararg=False
    # util_acos_2140049587! : F32 -> F32
    # util atan  category=math vararg=False
    # util_atan_2140049587! : F32 -> F32
    # util atan2  category=math vararg=False
    # util_atan2_92296394! : F32, F32 -> F32
    # util asinh  category=math vararg=False
    # util_asinh_2140049587! : F32 -> F32
    # util acosh  category=math vararg=False
    # util_acosh_2140049587! : F32 -> F32
    # util atanh  category=math vararg=False
    # util_atanh_2140049587! : F32 -> F32
    # util sqrt  category=math vararg=False
    # util_sqrt_2140049587! : F32 -> F32
    # util fmod  category=math vararg=False
    # util_fmod_92296394! : F32, F32 -> F32
    # util fposmod  category=math vararg=False
    # util_fposmod_92296394! : F32, F32 -> F32
    # util posmod  category=math vararg=False
    # util_posmod_3133453818! : I32, I32 -> I32
    # util floor  category=math vararg=False
    # util_floor_4776452! : Variant -> Variant
    # util floorf  category=math vararg=False
    # util_floorf_2140049587! : F32 -> F32
    # util floori  category=math vararg=False
    # util_floori_2780425386! : F32 -> I32
    # util ceil  category=math vararg=False
    # util_ceil_4776452! : Variant -> Variant
    # util ceilf  category=math vararg=False
    # util_ceilf_2140049587! : F32 -> F32
    # util ceili  category=math vararg=False
    # util_ceili_2780425386! : F32 -> I32
    # util round  category=math vararg=False
    # util_round_4776452! : Variant -> Variant
    # util roundf  category=math vararg=False
    # util_roundf_2140049587! : F32 -> F32
    # util roundi  category=math vararg=False
    # util_roundi_2780425386! : F32 -> I32
    # util abs  category=math vararg=False
    # util_abs_4776452! : Variant -> Variant
    # util absf  category=math vararg=False
    # util_absf_2140049587! : F32 -> F32
    # util absi  category=math vararg=False
    # util_absi_2157319888! : I32 -> I32
    # util sign  category=math vararg=False
    # util_sign_4776452! : Variant -> Variant
    # util signf  category=math vararg=False
    # util_signf_2140049587! : F32 -> F32
    # util signi  category=math vararg=False
    # util_signi_2157319888! : I32 -> I32
    # util snapped  category=math vararg=False
    # util_snapped_459914704! : Variant, Variant -> Variant
    # util snappedf  category=math vararg=False
    # util_snappedf_92296394! : F32, F32 -> F32
    # util snappedi  category=math vararg=False
    # util_snappedi_3570758393! : F32, I32 -> I32
    # util pow  category=math vararg=False
    # util_pow_92296394! : F32, F32 -> F32
    # util log  category=math vararg=False
    # util_log_2140049587! : F32 -> F32
    # util exp  category=math vararg=False
    # util_exp_2140049587! : F32 -> F32
    # util is_nan  category=math vararg=False
    # util_is_nan_3569215213! : F32 -> Bool
    # util is_inf  category=math vararg=False
    # util_is_inf_3569215213! : F32 -> Bool
    # util is_equal_approx  category=math vararg=False
    # util_is_equal_approx_1400789633! : F32, F32 -> Bool
    # util is_zero_approx  category=math vararg=False
    # util_is_zero_approx_3569215213! : F32 -> Bool
    # util is_finite  category=math vararg=False
    # util_is_finite_3569215213! : F32 -> Bool
    # util ease  category=math vararg=False
    # util_ease_92296394! : F32, F32 -> F32
    # util step_decimals  category=math vararg=False
    # util_step_decimals_2780425386! : F32 -> I32
    # util lerp  category=math vararg=False
    # util_lerp_3389874542! : Variant, Variant, Variant -> Variant
    # util lerpf  category=math vararg=False
    # util_lerpf_998901048! : F32, F32, F32 -> F32
    # util cubic_interpolate  category=math vararg=False
    # util_cubic_interpolate_1090965791! : F32, F32, F32, F32, F32 -> F32
    # util cubic_interpolate_angle  category=math vararg=False
    # util_cubic_interpolate_angle_1090965791! : F32, F32, F32, F32, F32 -> F32
    # util cubic_interpolate_in_time  category=math vararg=False
    # util_cubic_interpolate_in_time_388121036! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32
    # util cubic_interpolate_angle_in_time  category=math vararg=False
    # util_cubic_interpolate_angle_in_time_388121036! : F32, F32, F32, F32, F32, F32, F32, F32 -> F32
    # util bezier_interpolate  category=math vararg=False
    # util_bezier_interpolate_1090965791! : F32, F32, F32, F32, F32 -> F32
    # util bezier_derivative  category=math vararg=False
    # util_bezier_derivative_1090965791! : F32, F32, F32, F32, F32 -> F32
    # util angle_difference  category=math vararg=False
    # util_angle_difference_92296394! : F32, F32 -> F32
    # util lerp_angle  category=math vararg=False
    # util_lerp_angle_998901048! : F32, F32, F32 -> F32
    # util inverse_lerp  category=math vararg=False
    # util_inverse_lerp_998901048! : F32, F32, F32 -> F32
    # util remap  category=math vararg=False
    # util_remap_1090965791! : F32, F32, F32, F32, F32 -> F32
    # util smoothstep  category=math vararg=False
    # util_smoothstep_998901048! : F32, F32, F32 -> F32
    # util move_toward  category=math vararg=False
    # util_move_toward_998901048! : F32, F32, F32 -> F32
    # util rotate_toward  category=math vararg=False
    # util_rotate_toward_998901048! : F32, F32, F32 -> F32
    # util deg_to_rad  category=math vararg=False
    # util_deg_to_rad_2140049587! : F32 -> F32
    # util rad_to_deg  category=math vararg=False
    # util_rad_to_deg_2140049587! : F32 -> F32
    # util linear_to_db  category=math vararg=False
    # util_linear_to_db_2140049587! : F32 -> F32
    # util db_to_linear  category=math vararg=False
    # util_db_to_linear_2140049587! : F32 -> F32
    # util wrap  category=math vararg=False
    # util_wrap_3389874542! : Variant, Variant, Variant -> Variant
    # util wrapi  category=math vararg=False
    # util_wrapi_650295447! : I32, I32, I32 -> I32
    # util wrapf  category=math vararg=False
    # util_wrapf_998901048! : F32, F32, F32 -> F32
    # util max  category=math vararg=True
    # util_max_3896050336! : Variant, Variant -> Variant
    # util maxi  category=math vararg=False
    # util_maxi_3133453818! : I32, I32 -> I32
    # util maxf  category=math vararg=False
    # util_maxf_92296394! : F32, F32 -> F32
    # util min  category=math vararg=True
    # util_min_3896050336! : Variant, Variant -> Variant
    # util mini  category=math vararg=False
    # util_mini_3133453818! : I32, I32 -> I32
    # util minf  category=math vararg=False
    # util_minf_92296394! : F32, F32 -> F32
    # util clamp  category=math vararg=False
    # util_clamp_3389874542! : Variant, Variant, Variant -> Variant
    # util clampi  category=math vararg=False
    # util_clampi_650295447! : I32, I32, I32 -> I32
    # util clampf  category=math vararg=False
    # util_clampf_998901048! : F32, F32, F32 -> F32
    # util nearest_po2  category=math vararg=False
    # util_nearest_po2_2157319888! : I32 -> I32
    # util pingpong  category=math vararg=False
    # util_pingpong_92296394! : F32, F32 -> F32
    # util randomize  category=random vararg=False
    # util_randomize_1691721052! : {} -> {}
    # util randi  category=random vararg=False
    # util_randi_701202648! : {} -> I32
    # util randf  category=random vararg=False
    # util_randf_2086227845! : {} -> F32
    # util randi_range  category=random vararg=False
    # util_randi_range_3133453818! : I32, I32 -> I32
    # util randf_range  category=random vararg=False
    # util_randf_range_92296394! : F32, F32 -> F32
    # util randfn  category=random vararg=False
    # util_randfn_92296394! : F32, F32 -> F32
    # util seed  category=random vararg=False
    # util_seed_382931173! : I32 -> {}
    # util rand_from_seed  category=random vararg=False
    # util_rand_from_seed_1391063685! : I32 -> PackedInt64Array
    # util weakref  category=general vararg=False
    # util_weakref_4776452! : Variant -> Variant
    # util typeof  category=general vararg=False
    # util_typeof_326422594! : Variant -> I32
    # util type_convert  category=general vararg=False
    # util_type_convert_2453062746! : Variant, I32 -> Variant
    # util str  category=general vararg=True
    # util_str_32569176! : Variant -> String
    # util error_string  category=general vararg=False
    # util_error_string_942708242! : I32 -> String
    # util type_string  category=general vararg=False
    # util_type_string_942708242! : I32 -> String
    # util print  category=general vararg=True
    # util_print_2648703342! : Variant -> {}
    # util print_rich  category=general vararg=True
    # util_print_rich_2648703342! : Variant -> {}
    # util printerr  category=general vararg=True
    # util_printerr_2648703342! : Variant -> {}
    # util printt  category=general vararg=True
    # util_printt_2648703342! : Variant -> {}
    # util prints  category=general vararg=True
    # util_prints_2648703342! : Variant -> {}
    # util printraw  category=general vararg=True
    # util_printraw_2648703342! : Variant -> {}
    # util print_verbose  category=general vararg=True
    # util_print_verbose_2648703342! : Variant -> {}
    # util push_error  category=general vararg=True
    # util_push_error_2648703342! : Variant -> {}
    # util push_warning  category=general vararg=True
    # util_push_warning_2648703342! : Variant -> {}
    # util var_to_str  category=general vararg=False
    # util_var_to_str_866625479! : Variant -> String
    # util str_to_var  category=general vararg=False
    # util_str_to_var_1891498491! : String -> Variant
    # util var_to_bytes  category=general vararg=False
    # util_var_to_bytes_2947269930! : Variant -> PackedByteArray
    # util bytes_to_var  category=general vararg=False
    # util_bytes_to_var_4249819452! : PackedByteArray -> Variant
    # util var_to_bytes_with_objects  category=general vararg=False
    # util_var_to_bytes_with_objects_2947269930! : Variant -> PackedByteArray
    # util bytes_to_var_with_objects  category=general vararg=False
    # util_bytes_to_var_with_objects_4249819452! : PackedByteArray -> Variant
    # util hash  category=general vararg=False
    # util_hash_326422594! : Variant -> I32
    # util instance_from_id  category=general vararg=False
    # util_instance_from_id_1156694636! : I32 -> Object
    # util is_instance_id_valid  category=general vararg=False
    # util_is_instance_id_valid_2232439758! : I32 -> Bool
    # util is_instance_valid  category=general vararg=False
    # util_is_instance_valid_996128841! : Variant -> Bool
    # util rid_allocate_id  category=general vararg=False
    # util_rid_allocate_id_701202648! : {} -> I32
    # util rid_from_int64  category=general vararg=False
    # util_rid_from_int64_3426892196! : I32 -> RID
    # util is_same  category=general vararg=False
    # util_is_same_1409423524! : Variant, Variant -> Bool
}