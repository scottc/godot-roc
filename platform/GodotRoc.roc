
## A module specifically just for this bindings project
GodotRoc := [].{
    # TODO: this explicit handle shouldn't be exposed
    # this should be visible host side only.
    # implicit, to match the gdscript experience.
    # ObjectInstanceHandle : U32

    # Unfortunately this is required, due to how roc works.
    # We have a static platform api, so we can't dynamically create new functions, types, classes etc.
    ClassId : U32

    # A special kind of bool.
    # Aka an GDExtensionBool=U8, that's either 1 or 0.
    # perhaps we should use a genuine zig bool
    # but then map it host side?
    # Maybe have performance cost.
    # Depending on the size & alignment that compiler gives to the bool.
    Bool : U8
}
