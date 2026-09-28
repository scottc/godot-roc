# class PackedScene
import ../../Host

# inherits: Resource
PackedScene := {
    ptr : U64,
}.{
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    pack! : U64 => U64
    pack! = Host.packedscene_pack_2584678054!
    instantiate! : U64 => U64
    instantiate! = Host.packedscene_instantiate_2628778455!
    can_instantiate! : () => Bool
    can_instantiate! = Host.packedscene_can_instantiate_36873697!
    get_state! : () => U64
    get_state! = Host.packedscene_get_state_3479783971!


}