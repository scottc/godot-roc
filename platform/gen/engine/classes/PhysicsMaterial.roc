# class PhysicsMaterial
import ../../Host

# inherits: Resource
PhysicsMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property friction : F64  getter=get_friction setter=set_friction
    # property rough : Bool  getter=is_rough setter=set_rough
    # property bounce : F64  getter=get_bounce setter=set_bounce
    # property absorbent : Bool  getter=is_absorbent setter=set_absorbent

    # --- methods ---
    set_friction! : F64 => {}
    set_friction! = Host.physicsmaterial_set_friction_373806689!
    get_friction! : () => F64
    get_friction! = Host.physicsmaterial_get_friction_1740695150!
    set_rough! : Bool => {}
    set_rough! = Host.physicsmaterial_set_rough_2586408642!
    is_rough! : () => Bool
    is_rough! = Host.physicsmaterial_is_rough_36873697!
    set_bounce! : F64 => {}
    set_bounce! = Host.physicsmaterial_set_bounce_373806689!
    get_bounce! : () => F64
    get_bounce! = Host.physicsmaterial_get_bounce_1740695150!
    set_absorbent! : Bool => {}
    set_absorbent! = Host.physicsmaterial_set_absorbent_2586408642!
    is_absorbent! : () => Bool
    is_absorbent! = Host.physicsmaterial_is_absorbent_36873697!


}