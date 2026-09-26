# engine class CollisionShape3D → CollisionShape3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
CollisionShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shape : Shape3D
    #   getter: get_shape
    #   setter: set_shape
    # property disabled : Bool
    #   getter: is_disabled
    #   setter: set_disabled
    # property debug_color : Color
    #   getter: get_debug_color
    #   setter: set_debug_color
    # property debug_fill : Bool
    #   getter: get_enable_debug_fill
    #   setter: set_enable_debug_fill

    # --- methods ---
    # resource_changed!  is_const=False is_static=False is_vararg=False
    #resource_changed! : Resource -> {}
    #resource_changed! = Host.resource_changed_968641751!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Shape3D -> {}
    #set_shape! = Host.set_shape_1549710052!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Shape3D
    #get_shape! = Host.get_shape_3214262478!
    # set_disabled!  is_const=False is_static=False is_vararg=False
    #set_disabled! : Bool -> {}
    #set_disabled! = Host.set_disabled_2586408642!
    # is_disabled!  is_const=True is_static=False is_vararg=False
    #is_disabled! : () -> Bool
    #is_disabled! = Host.is_disabled_36873697!
    # make_convex_from_siblings!  is_const=False is_static=False is_vararg=False
    #make_convex_from_siblings! : () -> {}
    #make_convex_from_siblings! = Host.make_convex_from_siblings_3218959716!
    # set_debug_color!  is_const=False is_static=False is_vararg=False
    #set_debug_color! : Color -> {}
    #set_debug_color! = Host.set_debug_color_2920490490!
    # get_debug_color!  is_const=True is_static=False is_vararg=False
    #get_debug_color! : () -> Color
    #get_debug_color! = Host.get_debug_color_3444240500!
    # set_enable_debug_fill!  is_const=False is_static=False is_vararg=False
    #set_enable_debug_fill! : Bool -> {}
    #set_enable_debug_fill! = Host.set_enable_debug_fill_2586408642!
    # get_enable_debug_fill!  is_const=True is_static=False is_vararg=False
    #get_enable_debug_fill! : () -> Bool
    #get_enable_debug_fill! = Host.get_enable_debug_fill_36873697!

    # --- signals ---

}