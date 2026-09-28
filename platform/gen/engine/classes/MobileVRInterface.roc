# class MobileVRInterface
# inherits: XRInterface
MobileVRInterface := {
    ptr : U64,
}.{


    # --- properties ---
    # property eye_height : F32
    get_eye_height! : () -> F32
    get_eye_height! = |_| Host.MobileVRInterface_get_eye_height_prop!
    set_eye_height! : F32 -> {}
    set_eye_height! = |v| Host.MobileVRInterface_set_eye_height_prop!(v)
    # property iod : F32
    get_iod! : () -> F32
    get_iod! = |_| Host.MobileVRInterface_get_iod_prop!
    set_iod! : F32 -> {}
    set_iod! = |v| Host.MobileVRInterface_set_iod_prop!(v)
    # property display_width : F32
    get_display_width! : () -> F32
    get_display_width! = |_| Host.MobileVRInterface_get_display_width_prop!
    set_display_width! : F32 -> {}
    set_display_width! = |v| Host.MobileVRInterface_set_display_width_prop!(v)
    # property display_to_lens : F32
    get_display_to_lens! : () -> F32
    get_display_to_lens! = |_| Host.MobileVRInterface_get_display_to_lens_prop!
    set_display_to_lens! : F32 -> {}
    set_display_to_lens! = |v| Host.MobileVRInterface_set_display_to_lens_prop!(v)
    # property offset_rect : Rect2
    get_offset_rect! : () -> Rect2
    get_offset_rect! = |_| Host.MobileVRInterface_get_offset_rect_prop!
    set_offset_rect! : Rect2 -> {}
    set_offset_rect! = |v| Host.MobileVRInterface_set_offset_rect_prop!(v)
    # property oversample : F32
    get_oversample! : () -> F32
    get_oversample! = |_| Host.MobileVRInterface_get_oversample_prop!
    set_oversample! : F32 -> {}
    set_oversample! = |v| Host.MobileVRInterface_set_oversample_prop!(v)
    # property k1 : F32
    get_k1! : () -> F32
    get_k1! = |_| Host.MobileVRInterface_get_k1_prop!
    set_k1! : F32 -> {}
    set_k1! = |v| Host.MobileVRInterface_set_k1_prop!(v)
    # property k2 : F32
    get_k2! : () -> F32
    get_k2! = |_| Host.MobileVRInterface_get_k2_prop!
    set_k2! : F32 -> {}
    set_k2! = |v| Host.MobileVRInterface_set_k2_prop!(v)
    # property vrs_min_radius : F32
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.MobileVRInterface_get_vrs_min_radius_prop!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |v| Host.MobileVRInterface_set_vrs_min_radius_prop!(v)
    # property vrs_strength : F32
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.MobileVRInterface_get_vrs_strength_prop!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |v| Host.MobileVRInterface_set_vrs_strength_prop!(v)

    # --- methods ---
    set_eye_height! : F32 -> {}
    set_eye_height! = |eye_height| Host.MobileVRInterface_set_eye_height_373806689!(eye_height)
    get_eye_height! : () -> F32
    get_eye_height! = |_| Host.MobileVRInterface_get_eye_height_1740695150!
    set_iod! : F32 -> {}
    set_iod! = |iod| Host.MobileVRInterface_set_iod_373806689!(iod)
    get_iod! : () -> F32
    get_iod! = |_| Host.MobileVRInterface_get_iod_1740695150!
    set_display_width! : F32 -> {}
    set_display_width! = |display_width| Host.MobileVRInterface_set_display_width_373806689!(display_width)
    get_display_width! : () -> F32
    get_display_width! = |_| Host.MobileVRInterface_get_display_width_1740695150!
    set_display_to_lens! : F32 -> {}
    set_display_to_lens! = |display_to_lens| Host.MobileVRInterface_set_display_to_lens_373806689!(display_to_lens)
    get_display_to_lens! : () -> F32
    get_display_to_lens! = |_| Host.MobileVRInterface_get_display_to_lens_1740695150!
    set_offset_rect! : Rect2 -> {}
    set_offset_rect! = |offset_rect| Host.MobileVRInterface_set_offset_rect_2046264180!(offset_rect)
    get_offset_rect! : () -> Rect2
    get_offset_rect! = |_| Host.MobileVRInterface_get_offset_rect_1639390495!
    set_oversample! : F32 -> {}
    set_oversample! = |oversample| Host.MobileVRInterface_set_oversample_373806689!(oversample)
    get_oversample! : () -> F32
    get_oversample! = |_| Host.MobileVRInterface_get_oversample_1740695150!
    set_k1! : F32 -> {}
    set_k1! = |k| Host.MobileVRInterface_set_k1_373806689!(k)
    get_k1! : () -> F32
    get_k1! = |_| Host.MobileVRInterface_get_k1_1740695150!
    set_k2! : F32 -> {}
    set_k2! = |k| Host.MobileVRInterface_set_k2_373806689!(k)
    get_k2! : () -> F32
    get_k2! = |_| Host.MobileVRInterface_get_k2_1740695150!
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.MobileVRInterface_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |radius| Host.MobileVRInterface_set_vrs_min_radius_373806689!(radius)
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.MobileVRInterface_get_vrs_strength_1740695150!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |strength| Host.MobileVRInterface_set_vrs_strength_373806689!(strength)


}