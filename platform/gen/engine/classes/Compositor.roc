# engine class Compositor → Compositor
# api_type: core
# instantiable, refcounted
# inherits: Resource
Compositor := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property compositor_effects : typedarray::24/17:CompositorEffect
    #   getter: get_compositor_effects
    #   setter: set_compositor_effects

    # --- methods ---
    # set_compositor_effects!  is_const=False is_static=False is_vararg=False
    #set_compositor_effects! : typedarray::CompositorEffect -> {}
    #set_compositor_effects! = Host.set_compositor_effects_381264803!
    # get_compositor_effects!  is_const=True is_static=False is_vararg=False
    #get_compositor_effects! : () -> typedarray::CompositorEffect
    #get_compositor_effects! = Host.get_compositor_effects_3995934104!

    # --- signals ---

}