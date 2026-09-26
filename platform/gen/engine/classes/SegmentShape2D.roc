# engine class SegmentShape2D → SegmentShape2D
# api_type: core
# instantiable, refcounted
# inherits: Shape2D
SegmentShape2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property a : Vector2
    #   getter: get_a
    #   setter: set_a
    # property b : Vector2
    #   getter: get_b
    #   setter: set_b

    # --- methods ---
    # set_a!  is_const=False is_static=False is_vararg=False
    #set_a! : Vector2 -> {}
    #set_a! = Host.set_a_743155724!
    # get_a!  is_const=True is_static=False is_vararg=False
    #get_a! : () -> Vector2
    #get_a! = Host.get_a_3341600327!
    # set_b!  is_const=False is_static=False is_vararg=False
    #set_b! : Vector2 -> {}
    #set_b! = Host.set_b_743155724!
    # get_b!  is_const=True is_static=False is_vararg=False
    #get_b! : () -> Vector2
    #get_b! = Host.get_b_3341600327!

    # --- signals ---

}