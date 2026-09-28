# class RandomNumberGenerator
# inherits: RefCounted
RandomNumberGenerator := {
    ptr : U64,
}.{


    # --- properties ---
    # property seed : I32
    get_seed! : () -> I32
    get_seed! = |_| Host.RandomNumberGenerator_get_seed_prop!
    set_seed! : I32 -> {}
    set_seed! = |v| Host.RandomNumberGenerator_set_seed_prop!(v)
    # property state : I32
    get_state! : () -> I32
    get_state! = |_| Host.RandomNumberGenerator_get_state_prop!
    set_state! : I32 -> {}
    set_state! = |v| Host.RandomNumberGenerator_set_state_prop!(v)

    # --- methods ---
    set_seed! : I32 -> {}
    set_seed! = |seed| Host.RandomNumberGenerator_set_seed_1286410249!(seed)
    get_seed! : () -> I32
    get_seed! = |_| Host.RandomNumberGenerator_get_seed_2455072627!
    set_state! : I32 -> {}
    set_state! = |state| Host.RandomNumberGenerator_set_state_1286410249!(state)
    get_state! : () -> I32
    get_state! = |_| Host.RandomNumberGenerator_get_state_3905245786!
    randi! : () -> I32
    randi! = |_| Host.RandomNumberGenerator_randi_2455072627!
    randf! : () -> F32
    randf! = |_| Host.RandomNumberGenerator_randf_191475506!
    randfn! : F32, F32 -> F32
    randfn! = |mean, deviation| Host.RandomNumberGenerator_randfn_837325100!(mean, deviation)
    randf_range! : F32, F32 -> F32
    randf_range! = |from, to| Host.RandomNumberGenerator_randf_range_4269894367!(from, to)
    randi_range! : I32, I32 -> I32
    randi_range! = |from, to| Host.RandomNumberGenerator_randi_range_50157827!(from, to)
    rand_weighted! : PackedFloat32Array -> I32
    rand_weighted! = |weights| Host.RandomNumberGenerator_rand_weighted_4189642986!(weights)
    randomize! : () -> {}
    randomize! = |_| Host.RandomNumberGenerator_randomize_3218959716!


}