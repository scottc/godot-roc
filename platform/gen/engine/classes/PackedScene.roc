# class PackedScene → PackedScene
# inherits: Resource
PackedScene := {
    ptr : U64,
}.{
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # pack! : Node -> enum::Error
    # pack! = Host.pack_2584678054!
    # instantiate! : enum::PackedScene.GenEditState -> Node
    # instantiate! = Host.instantiate_2628778455!
    # can_instantiate! : () -> Bool
    # can_instantiate! = Host.can_instantiate_36873697!
    # get_state! : () -> SceneState
    # get_state! = Host.get_state_3479783971!

}