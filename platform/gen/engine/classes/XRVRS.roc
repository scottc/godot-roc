# class XRVRS
# inherits: Object
XRVRS := {
    ptr : U64,
}.{


    # --- properties ---
    # property vrs_min_radius : F32
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.XRVRS_get_vrs_min_radius_prop!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |v| Host.XRVRS_set_vrs_min_radius_prop!(v)
    # property vrs_strength : F32
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.XRVRS_get_vrs_strength_prop!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |v| Host.XRVRS_set_vrs_strength_prop!(v)
    # property vrs_render_region : Rect2i
    get_vrs_render_region! : () -> Rect2i
    get_vrs_render_region! = |_| Host.XRVRS_get_vrs_render_region_prop!
    set_vrs_render_region! : Rect2i -> {}
    set_vrs_render_region! = |v| Host.XRVRS_set_vrs_render_region_prop!(v)

    # --- methods ---
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.XRVRS_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |radius| Host.XRVRS_set_vrs_min_radius_373806689!(radius)
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.XRVRS_get_vrs_strength_1740695150!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |strength| Host.XRVRS_set_vrs_strength_373806689!(strength)
    get_vrs_render_region! : () -> Rect2i
    get_vrs_render_region! = |_| Host.XRVRS_get_vrs_render_region_410525958!
    set_vrs_render_region! : Rect2i -> {}
    set_vrs_render_region! = |render_region| Host.XRVRS_set_vrs_render_region_1763793166!(render_region)
    make_vrs_texture! : Vector2, PackedVector2Array -> RID
    make_vrs_texture! = |target_size, eye_foci| Host.XRVRS_make_vrs_texture_3647044786!(target_size, eye_foci)


}