# engine class AnimationNodeTimeSeek → AnimationNodeTimeSeek
# api_type: core
# instantiable, refcounted
# inherits: AnimationNode
AnimationNodeTimeSeek := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property explicit_elapse : Bool
    #   getter: is_explicit_elapse
    #   setter: set_explicit_elapse

    # --- methods ---
    # set_explicit_elapse!  is_const=False is_static=False is_vararg=False
    #set_explicit_elapse! : Bool -> {}
    #set_explicit_elapse! = Host.set_explicit_elapse_2586408642!
    # is_explicit_elapse!  is_const=True is_static=False is_vararg=False
    #is_explicit_elapse! : () -> Bool
    #is_explicit_elapse! = Host.is_explicit_elapse_36873697!

    # --- signals ---

}