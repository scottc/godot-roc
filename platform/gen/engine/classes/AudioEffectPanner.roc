# engine class AudioEffectPanner → AudioEffectPanner
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectPanner := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property pan : F32
    #   getter: get_pan
    #   setter: set_pan

    # --- methods ---
    # set_pan!  is_const=False is_static=False is_vararg=False
    #set_pan! : F32 -> {}
    #set_pan! = Host.set_pan_373806689!
    # get_pan!  is_const=True is_static=False is_vararg=False
    #get_pan! : () -> F32
    #get_pan! = Host.get_pan_1740695150!

    # --- signals ---

}