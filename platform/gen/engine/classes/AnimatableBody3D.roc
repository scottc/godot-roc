# class AnimatableBody3D
# inherits: StaticBody3D
AnimatableBody3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property sync_to_physics : Bool
    is_sync_to_physics_enabled! : () -> Bool
    is_sync_to_physics_enabled! = |_| Host.AnimatableBody3D_is_sync_to_physics_enabled_prop!
    set_sync_to_physics! : Bool -> {}
    set_sync_to_physics! = |v| Host.AnimatableBody3D_set_sync_to_physics_prop!(v)

    # --- methods ---
    set_sync_to_physics! : Bool -> {}
    set_sync_to_physics! = |enable| Host.AnimatableBody3D_set_sync_to_physics_2586408642!(enable)
    is_sync_to_physics_enabled! : () -> Bool
    is_sync_to_physics_enabled! = |_| Host.AnimatableBody3D_is_sync_to_physics_enabled_36873697!


}