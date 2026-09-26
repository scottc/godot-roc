# engine class BlitMaterial → BlitMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
BlitMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_DISABLED]

    # --- properties ---
    # property blend_mode : I32
    #   getter: get_blend_mode
    #   setter: set_blend_mode

    # --- methods ---
    # set_blend_mode!  is_const=False is_static=False is_vararg=False
    #set_blend_mode! : enum::BlitMaterial.BlendMode -> {}
    #set_blend_mode! = Host.set_blend_mode_80206916!
    # get_blend_mode!  is_const=True is_static=False is_vararg=False
    #get_blend_mode! : () -> enum::BlitMaterial.BlendMode
    #get_blend_mode! = Host.get_blend_mode_4234246416!

    # --- signals ---

}