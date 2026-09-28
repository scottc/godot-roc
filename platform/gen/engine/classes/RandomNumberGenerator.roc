# class RandomNumberGenerator
import ../../Host

# inherits: RefCounted
RandomNumberGenerator := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property seed : I64  getter=get_seed setter=set_seed
    # property state : I64  getter=get_state setter=set_state

    # --- methods ---
    set_seed! : I64 => {}
    set_seed! = Host.randomnumbergenerator_set_seed_1286410249!
    get_seed! : () => I64
    get_seed! = Host.randomnumbergenerator_get_seed_2455072627!
    set_state! : I64 => {}
    set_state! = Host.randomnumbergenerator_set_state_1286410249!
    get_state! : () => I64
    get_state! = Host.randomnumbergenerator_get_state_3905245786!
    randi! : () => I64
    randi! = Host.randomnumbergenerator_randi_2455072627!
    randf! : () => F64
    randf! = Host.randomnumbergenerator_randf_191475506!
    randfn! : F64, F64 => F64
    randfn! = Host.randomnumbergenerator_randfn_837325100!
    randf_range! : F64, F64 => F64
    randf_range! = Host.randomnumbergenerator_randf_range_4269894367!
    randi_range! : I64, I64 => I64
    randi_range! = Host.randomnumbergenerator_randi_range_50157827!
    rand_weighted! : U64 => I64
    rand_weighted! = Host.randomnumbergenerator_rand_weighted_4189642986!
    randomize! : () => {}
    randomize! = Host.randomnumbergenerator_randomize_3218959716!


}