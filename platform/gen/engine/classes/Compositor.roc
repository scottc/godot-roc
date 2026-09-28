# class Compositor
# inherits: Resource
Compositor := {
    ptr : U64,
}.{


    # --- properties ---
    # property compositor_effects : typedarray::24/17:CompositorEffect
    get_compositor_effects! : () -> typedarray::24/17:CompositorEffect
    get_compositor_effects! = |_| Host.Compositor_get_compositor_effects_prop!
    set_compositor_effects! : typedarray::24/17:CompositorEffect -> {}
    set_compositor_effects! = |v| Host.Compositor_set_compositor_effects_prop!(v)

    # --- methods ---
    set_compositor_effects! : typedarray::CompositorEffect -> {}
    set_compositor_effects! = |compositor_effects| Host.Compositor_set_compositor_effects_381264803!(compositor_effects)
    get_compositor_effects! : () -> typedarray::CompositorEffect
    get_compositor_effects! = |_| Host.Compositor_get_compositor_effects_3995934104!


}