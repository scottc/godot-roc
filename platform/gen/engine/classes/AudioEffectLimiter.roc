# engine class AudioEffectLimiter → AudioEffectLimiter
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectLimiter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property ceiling_db : F32
    #   getter: get_ceiling_db
    #   setter: set_ceiling_db
    # property threshold_db : F32
    #   getter: get_threshold_db
    #   setter: set_threshold_db
    # property soft_clip_db : F32
    #   getter: get_soft_clip_db
    #   setter: set_soft_clip_db
    # property soft_clip_ratio : F32
    #   getter: get_soft_clip_ratio
    #   setter: set_soft_clip_ratio

    # --- methods ---
    # set_ceiling_db!  is_const=False is_static=False is_vararg=False
    #set_ceiling_db! : F32 -> {}
    #set_ceiling_db! = Host.set_ceiling_db_373806689!
    # get_ceiling_db!  is_const=True is_static=False is_vararg=False
    #get_ceiling_db! : () -> F32
    #get_ceiling_db! = Host.get_ceiling_db_1740695150!
    # set_threshold_db!  is_const=False is_static=False is_vararg=False
    #set_threshold_db! : F32 -> {}
    #set_threshold_db! = Host.set_threshold_db_373806689!
    # get_threshold_db!  is_const=True is_static=False is_vararg=False
    #get_threshold_db! : () -> F32
    #get_threshold_db! = Host.get_threshold_db_1740695150!
    # set_soft_clip_db!  is_const=False is_static=False is_vararg=False
    #set_soft_clip_db! : F32 -> {}
    #set_soft_clip_db! = Host.set_soft_clip_db_373806689!
    # get_soft_clip_db!  is_const=True is_static=False is_vararg=False
    #get_soft_clip_db! : () -> F32
    #get_soft_clip_db! = Host.get_soft_clip_db_1740695150!
    # set_soft_clip_ratio!  is_const=False is_static=False is_vararg=False
    #set_soft_clip_ratio! : F32 -> {}
    #set_soft_clip_ratio! = Host.set_soft_clip_ratio_373806689!
    # get_soft_clip_ratio!  is_const=True is_static=False is_vararg=False
    #get_soft_clip_ratio! : () -> F32
    #get_soft_clip_ratio! = Host.get_soft_clip_ratio_1740695150!

    # --- signals ---

}