# engine class PackedScene → PackedScene
# api_type: core
# instantiable, refcounted
# inherits: Resource
PackedScene := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # --- properties ---


    # --- methods ---
    # pack!  is_const=False is_static=False is_vararg=False
    #pack! : Node -> enum::Error
    #pack! = Host.pack_2584678054!
    # instantiate!  is_const=True is_static=False is_vararg=False
    #instantiate! : enum::PackedScene.GenEditState -> Node
    #instantiate! = Host.instantiate_2628778455!
    # can_instantiate!  is_const=True is_static=False is_vararg=False
    #can_instantiate! : () -> Bool
    #can_instantiate! = Host.can_instantiate_36873697!
    # get_state!  is_const=True is_static=False is_vararg=False
    #get_state! : () -> SceneState
    #get_state! = Host.get_state_3479783971!

    # --- signals ---

}