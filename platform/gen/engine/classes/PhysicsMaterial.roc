# engine class PhysicsMaterial → PhysicsMaterial
# api_type: core
# instantiable, refcounted
# inherits: Resource
PhysicsMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property friction : F32
    #   getter: get_friction
    #   setter: set_friction
    # property rough : Bool
    #   getter: is_rough
    #   setter: set_rough
    # property bounce : F32
    #   getter: get_bounce
    #   setter: set_bounce
    # property absorbent : Bool
    #   getter: is_absorbent
    #   setter: set_absorbent

    # --- methods ---
    # set_friction!  is_const=False is_static=False is_vararg=False
    #set_friction! : F32 -> {}
    #set_friction! = Host.set_friction_373806689!
    # get_friction!  is_const=True is_static=False is_vararg=False
    #get_friction! : () -> F32
    #get_friction! = Host.get_friction_1740695150!
    # set_rough!  is_const=False is_static=False is_vararg=False
    #set_rough! : Bool -> {}
    #set_rough! = Host.set_rough_2586408642!
    # is_rough!  is_const=True is_static=False is_vararg=False
    #is_rough! : () -> Bool
    #is_rough! = Host.is_rough_36873697!
    # set_bounce!  is_const=False is_static=False is_vararg=False
    #set_bounce! : F32 -> {}
    #set_bounce! = Host.set_bounce_373806689!
    # get_bounce!  is_const=True is_static=False is_vararg=False
    #get_bounce! : () -> F32
    #get_bounce! = Host.get_bounce_1740695150!
    # set_absorbent!  is_const=False is_static=False is_vararg=False
    #set_absorbent! : Bool -> {}
    #set_absorbent! = Host.set_absorbent_2586408642!
    # is_absorbent!  is_const=True is_static=False is_vararg=False
    #is_absorbent! : () -> Bool
    #is_absorbent! = Host.is_absorbent_36873697!

    # --- signals ---

}