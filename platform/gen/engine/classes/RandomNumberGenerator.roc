# engine class RandomNumberGenerator → RandomNumberGenerator
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RandomNumberGenerator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property seed : I32
    #   getter: get_seed
    #   setter: set_seed
    # property state : I32
    #   getter: get_state
    #   setter: set_state

    # --- methods ---
    # set_seed!  is_const=False is_static=False is_vararg=False
    #set_seed! : I32 -> {}
    #set_seed! = Host.set_seed_1286410249!
    # get_seed!  is_const=False is_static=False is_vararg=False
    #get_seed! : () -> I32
    #get_seed! = Host.get_seed_2455072627!
    # set_state!  is_const=False is_static=False is_vararg=False
    #set_state! : I32 -> {}
    #set_state! = Host.set_state_1286410249!
    # get_state!  is_const=True is_static=False is_vararg=False
    #get_state! : () -> I32
    #get_state! = Host.get_state_3905245786!
    # randi!  is_const=False is_static=False is_vararg=False
    #randi! : () -> I32
    #randi! = Host.randi_2455072627!
    # randf!  is_const=False is_static=False is_vararg=False
    #randf! : () -> F32
    #randf! = Host.randf_191475506!
    # randfn!  is_const=False is_static=False is_vararg=False
    #randfn! : F32, F32 -> F32
    #randfn! = Host.randfn_837325100!
    # randf_range!  is_const=False is_static=False is_vararg=False
    #randf_range! : F32, F32 -> F32
    #randf_range! = Host.randf_range_4269894367!
    # randi_range!  is_const=False is_static=False is_vararg=False
    #randi_range! : I32, I32 -> I32
    #randi_range! = Host.randi_range_50157827!
    # rand_weighted!  is_const=False is_static=False is_vararg=False
    #rand_weighted! : PackedFloat32Array -> I32
    #rand_weighted! = Host.rand_weighted_4189642986!
    # randomize!  is_const=False is_static=False is_vararg=False
    #randomize! : () -> {}
    #randomize! = Host.randomize_3218959716!

    # --- signals ---

}