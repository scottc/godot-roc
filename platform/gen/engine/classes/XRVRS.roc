# engine class XRVRS → XRVRS
# api_type: core
# instantiable, not refcounted
# inherits: Object
XRVRS := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property vrs_min_radius : F32
    #   getter: get_vrs_min_radius
    #   setter: set_vrs_min_radius
    # property vrs_strength : F32
    #   getter: get_vrs_strength
    #   setter: set_vrs_strength
    # property vrs_render_region : Rect2i
    #   getter: get_vrs_render_region
    #   setter: set_vrs_render_region

    # --- methods ---
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
    # get_vrs_render_region!  is_const=True is_static=False is_vararg=False
    #get_vrs_render_region! : () -> Rect2i
    #get_vrs_render_region! = Host.get_vrs_render_region_410525958!
    # set_vrs_render_region!  is_const=False is_static=False is_vararg=False
    #set_vrs_render_region! : Rect2i -> {}
    #set_vrs_render_region! = Host.set_vrs_render_region_1763793166!
    # make_vrs_texture!  is_const=False is_static=False is_vararg=False
    #make_vrs_texture! : Vector2, PackedVector2Array -> RID
    #make_vrs_texture! = Host.make_vrs_texture_3647044786!

    # --- signals ---

}