# class AnimatableBody2D
# inherits: StaticBody2D
AnimatableBody2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property sync_to_physics : Bool
    is_sync_to_physics_enabled! : () -> Bool
    is_sync_to_physics_enabled! = |_| Host.AnimatableBody2D_is_sync_to_physics_enabled_prop!
    set_sync_to_physics! : Bool -> {}
    set_sync_to_physics! = |v| Host.AnimatableBody2D_set_sync_to_physics_prop!(v)

    # --- methods ---
    set_sync_to_physics! : Bool -> {}
    set_sync_to_physics! = |enable| Host.AnimatableBody2D_set_sync_to_physics_2586408642!(enable)
    is_sync_to_physics_enabled! : () -> Bool
    is_sync_to_physics_enabled! = |_| Host.AnimatableBody2D_is_sync_to_physics_enabled_36873697!


}