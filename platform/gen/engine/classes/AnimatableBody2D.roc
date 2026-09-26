# engine class AnimatableBody2D → AnimatableBody2D
# api_type: core
# instantiable, not refcounted
# inherits: StaticBody2D
AnimatableBody2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property sync_to_physics : Bool
    #   getter: is_sync_to_physics_enabled
    #   setter: set_sync_to_physics

    # --- methods ---
    # set_sync_to_physics!  is_const=False is_static=False is_vararg=False
    #set_sync_to_physics! : Bool -> {}
    #set_sync_to_physics! = Host.set_sync_to_physics_2586408642!
    # is_sync_to_physics_enabled!  is_const=True is_static=False is_vararg=False
    #is_sync_to_physics_enabled! : () -> Bool
    #is_sync_to_physics_enabled! = Host.is_sync_to_physics_enabled_36873697!

    # --- signals ---

}