# class PackedScene
# inherits: Resource
PackedScene := {
    ptr : U64,
}.{
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # --- properties ---


    # --- methods ---
    pack! : Node -> Error
    pack! = |path| Host.PackedScene_pack_2584678054!(path)
    instantiate! : PackedScene_GenEditState -> Node
    instantiate! = |edit_state| Host.PackedScene_instantiate_2628778455!(edit_state)
    can_instantiate! : () -> Bool
    can_instantiate! = |_| Host.PackedScene_can_instantiate_36873697!
    get_state! : () -> SceneState
    get_state! = |_| Host.PackedScene_get_state_3479783971!


}