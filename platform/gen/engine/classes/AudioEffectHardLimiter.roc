# engine class AudioEffectHardLimiter → AudioEffectHardLimiter
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectHardLimiter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property pre_gain_db : F32
    #   getter: get_pre_gain_db
    #   setter: set_pre_gain_db
    # property ceiling_db : F32
    #   getter: get_ceiling_db
    #   setter: set_ceiling_db
    # property release : F32
    #   getter: get_release
    #   setter: set_release

    # --- methods ---
    # set_ceiling_db!  is_const=False is_static=False is_vararg=False
    #set_ceiling_db! : F32 -> {}
    #set_ceiling_db! = Host.set_ceiling_db_373806689!
    # get_ceiling_db!  is_const=True is_static=False is_vararg=False
    #get_ceiling_db! : () -> F32
    #get_ceiling_db! = Host.get_ceiling_db_1740695150!
    # set_pre_gain_db!  is_const=False is_static=False is_vararg=False
    #set_pre_gain_db! : F32 -> {}
    #set_pre_gain_db! = Host.set_pre_gain_db_373806689!
    # get_pre_gain_db!  is_const=True is_static=False is_vararg=False
    #get_pre_gain_db! : () -> F32
    #get_pre_gain_db! = Host.get_pre_gain_db_1740695150!
    # set_release!  is_const=False is_static=False is_vararg=False
    #set_release! : F32 -> {}
    #set_release! = Host.set_release_373806689!
    # get_release!  is_const=True is_static=False is_vararg=False
    #get_release! : () -> F32
    #get_release! = Host.get_release_1740695150!

    # --- signals ---

}