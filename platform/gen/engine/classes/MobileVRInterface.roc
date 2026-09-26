# engine class MobileVRInterface → MobileVRInterface
# api_type: core
# instantiable, refcounted
# inherits: XRInterface
MobileVRInterface := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property eye_height : F32
    #   getter: get_eye_height
    #   setter: set_eye_height
    # property iod : F32
    #   getter: get_iod
    #   setter: set_iod
    # property display_width : F32
    #   getter: get_display_width
    #   setter: set_display_width
    # property display_to_lens : F32
    #   getter: get_display_to_lens
    #   setter: set_display_to_lens
    # property offset_rect : Rect2
    #   getter: get_offset_rect
    #   setter: set_offset_rect
    # property oversample : F32
    #   getter: get_oversample
    #   setter: set_oversample
    # property k1 : F32
    #   getter: get_k1
    #   setter: set_k1
    # property k2 : F32
    #   getter: get_k2
    #   setter: set_k2
    # property vrs_min_radius : F32
    #   getter: get_vrs_min_radius
    #   setter: set_vrs_min_radius
    # property vrs_strength : F32
    #   getter: get_vrs_strength
    #   setter: set_vrs_strength

    # --- methods ---
    # set_eye_height!  is_const=False is_static=False is_vararg=False
    #set_eye_height! : F32 -> {}
    #set_eye_height! = Host.set_eye_height_373806689!
    # get_eye_height!  is_const=True is_static=False is_vararg=False
    #get_eye_height! : () -> F32
    #get_eye_height! = Host.get_eye_height_1740695150!
    # set_iod!  is_const=False is_static=False is_vararg=False
    #set_iod! : F32 -> {}
    #set_iod! = Host.set_iod_373806689!
    # get_iod!  is_const=True is_static=False is_vararg=False
    #get_iod! : () -> F32
    #get_iod! = Host.get_iod_1740695150!
    # set_display_width!  is_const=False is_static=False is_vararg=False
    #set_display_width! : F32 -> {}
    #set_display_width! = Host.set_display_width_373806689!
    # get_display_width!  is_const=True is_static=False is_vararg=False
    #get_display_width! : () -> F32
    #get_display_width! = Host.get_display_width_1740695150!
    # set_display_to_lens!  is_const=False is_static=False is_vararg=False
    #set_display_to_lens! : F32 -> {}
    #set_display_to_lens! = Host.set_display_to_lens_373806689!
    # get_display_to_lens!  is_const=True is_static=False is_vararg=False
    #get_display_to_lens! : () -> F32
    #get_display_to_lens! = Host.get_display_to_lens_1740695150!
    # set_offset_rect!  is_const=False is_static=False is_vararg=False
    #set_offset_rect! : Rect2 -> {}
    #set_offset_rect! = Host.set_offset_rect_2046264180!
    # get_offset_rect!  is_const=True is_static=False is_vararg=False
    #get_offset_rect! : () -> Rect2
    #get_offset_rect! = Host.get_offset_rect_1639390495!
    # set_oversample!  is_const=False is_static=False is_vararg=False
    #set_oversample! : F32 -> {}
    #set_oversample! = Host.set_oversample_373806689!
    # get_oversample!  is_const=True is_static=False is_vararg=False
    #get_oversample! : () -> F32
    #get_oversample! = Host.get_oversample_1740695150!
    # set_k1!  is_const=False is_static=False is_vararg=False
    #set_k1! : F32 -> {}
    #set_k1! = Host.set_k1_373806689!
    # get_k1!  is_const=True is_static=False is_vararg=False
    #get_k1! : () -> F32
    #get_k1! = Host.get_k1_1740695150!
    # set_k2!  is_const=False is_static=False is_vararg=False
    #set_k2! : F32 -> {}
    #set_k2! = Host.set_k2_373806689!
    # get_k2!  is_const=True is_static=False is_vararg=False
    #get_k2! : () -> F32
    #get_k2! = Host.get_k2_1740695150!
    # get_vrs_min_radius!  is_const=True is_static=False is_vararg=False
    #get_vrs_min_radius! : () -> F32
    #get_vrs_min_radius! = Host.get_vrs_min_radius_1740695150!
    # set_vrs_min_radius!  is_const=False is_static=False is_vararg=False
    #set_vrs_min_radius! : F32 -> {}
    #set_vrs_min_radius! = Host.set_vrs_min_radius_373806689!
    # get_vrs_strength!  is_const=True is_static=False is_vararg=False
    #get_vrs_strength! : () -> F32
    #get_vrs_strength! = Host.get_vrs_strength_1740695150!
    # set_vrs_strength!  is_const=False is_static=False is_vararg=False
    #set_vrs_strength! : F32 -> {}
    #set_vrs_strength! = Host.set_vrs_strength_373806689!

    # --- signals ---

}