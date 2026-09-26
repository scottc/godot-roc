# engine class AudioEffectAmplify → AudioEffectAmplify
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectAmplify := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property volume_db : F32
    #   getter: get_volume_db
    #   setter: set_volume_db
    # property volume_linear : F32
    #   getter: get_volume_linear
    #   setter: set_volume_linear

    # --- methods ---
    # set_volume_db!  is_const=False is_static=False is_vararg=False
    #set_volume_db! : F32 -> {}
    #set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db!  is_const=True is_static=False is_vararg=False
    #get_volume_db! : () -> F32
    #get_volume_db! = Host.get_volume_db_1740695150!
    # set_volume_linear!  is_const=False is_static=False is_vararg=False
    #set_volume_linear! : F32 -> {}
    #set_volume_linear! = Host.set_volume_linear_373806689!
    # get_volume_linear!  is_const=True is_static=False is_vararg=False
    #get_volume_linear! : () -> F32
    #get_volume_linear! = Host.get_volume_linear_1740695150!

    # --- signals ---

}