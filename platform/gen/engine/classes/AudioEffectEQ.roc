# engine class AudioEffectEQ → AudioEffectEQ
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectEQ := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_band_gain_db!  is_const=False is_static=False is_vararg=False
    #set_band_gain_db! : I32, F32 -> {}
    #set_band_gain_db! = Host.set_band_gain_db_1602489585!
    # get_band_gain_db!  is_const=True is_static=False is_vararg=False
    #get_band_gain_db! : I32 -> F32
    #get_band_gain_db! = Host.get_band_gain_db_2339986948!
    # get_band_count!  is_const=True is_static=False is_vararg=False
    #get_band_count! : () -> I32
    #get_band_count! = Host.get_band_count_3905245786!

    # --- signals ---

}