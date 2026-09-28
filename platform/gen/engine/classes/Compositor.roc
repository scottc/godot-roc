# class Compositor
import ../../Host

# inherits: Resource
Compositor := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property compositor_effects : U64  getter=get_compositor_effects setter=set_compositor_effects

    # --- methods ---
    set_compositor_effects! : U64 => {}
    set_compositor_effects! = Host.compositor_set_compositor_effects_381264803!
    get_compositor_effects! : () => U64
    get_compositor_effects! = Host.compositor_get_compositor_effects_3995934104!


}