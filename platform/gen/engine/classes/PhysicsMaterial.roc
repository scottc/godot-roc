# class PhysicsMaterial
# inherits: Resource
PhysicsMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property friction : F32
    get_friction! : () -> F32
    get_friction! = |_| Host.PhysicsMaterial_get_friction_prop!
    set_friction! : F32 -> {}
    set_friction! = |v| Host.PhysicsMaterial_set_friction_prop!(v)
    # property rough : Bool
    is_rough! : () -> Bool
    is_rough! = |_| Host.PhysicsMaterial_is_rough_prop!
    set_rough! : Bool -> {}
    set_rough! = |v| Host.PhysicsMaterial_set_rough_prop!(v)
    # property bounce : F32
    get_bounce! : () -> F32
    get_bounce! = |_| Host.PhysicsMaterial_get_bounce_prop!
    set_bounce! : F32 -> {}
    set_bounce! = |v| Host.PhysicsMaterial_set_bounce_prop!(v)
    # property absorbent : Bool
    is_absorbent! : () -> Bool
    is_absorbent! = |_| Host.PhysicsMaterial_is_absorbent_prop!
    set_absorbent! : Bool -> {}
    set_absorbent! = |v| Host.PhysicsMaterial_set_absorbent_prop!(v)

    # --- methods ---
    set_friction! : F32 -> {}
    set_friction! = |friction| Host.PhysicsMaterial_set_friction_373806689!(friction)
    get_friction! : () -> F32
    get_friction! = |_| Host.PhysicsMaterial_get_friction_1740695150!
    set_rough! : Bool -> {}
    set_rough! = |rough| Host.PhysicsMaterial_set_rough_2586408642!(rough)
    is_rough! : () -> Bool
    is_rough! = |_| Host.PhysicsMaterial_is_rough_36873697!
    set_bounce! : F32 -> {}
    set_bounce! = |bounce| Host.PhysicsMaterial_set_bounce_373806689!(bounce)
    get_bounce! : () -> F32
    get_bounce! = |_| Host.PhysicsMaterial_get_bounce_1740695150!
    set_absorbent! : Bool -> {}
    set_absorbent! = |absorbent| Host.PhysicsMaterial_set_absorbent_2586408642!(absorbent)
    is_absorbent! : () -> Bool
    is_absorbent! = |_| Host.PhysicsMaterial_is_absorbent_36873697!


}