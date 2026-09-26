# engine class SubViewportContainer → SubViewportContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
SubViewportContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property stretch : Bool
    #   getter: is_stretch_enabled
    #   setter: set_stretch
    # property stretch_shrink : I32
    #   getter: get_stretch_shrink
    #   setter: set_stretch_shrink
    # property mouse_target : Bool
    #   getter: is_mouse_target_enabled
    #   setter: set_mouse_target

    # --- methods ---
    # _propagate_input_event!  is_const=True is_static=False is_vararg=False
    #_propagate_input_event! : InputEvent -> Bool
    #_propagate_input_event! = Host._propagate_input_event_3738334489!
    # set_stretch!  is_const=False is_static=False is_vararg=False
    #set_stretch! : Bool -> {}
    #set_stretch! = Host.set_stretch_2586408642!
    # is_stretch_enabled!  is_const=True is_static=False is_vararg=False
    #is_stretch_enabled! : () -> Bool
    #is_stretch_enabled! = Host.is_stretch_enabled_36873697!
    # set_stretch_shrink!  is_const=False is_static=False is_vararg=False
    #set_stretch_shrink! : I32 -> {}
    #set_stretch_shrink! = Host.set_stretch_shrink_1286410249!
    # get_stretch_shrink!  is_const=True is_static=False is_vararg=False
    #get_stretch_shrink! : () -> I32
    #get_stretch_shrink! = Host.get_stretch_shrink_3905245786!
    # set_mouse_target!  is_const=False is_static=False is_vararg=False
    #set_mouse_target! : Bool -> {}
    #set_mouse_target! = Host.set_mouse_target_2586408642!
    # is_mouse_target_enabled!  is_const=False is_static=False is_vararg=False
    #is_mouse_target_enabled! : () -> Bool
    #is_mouse_target_enabled! = Host.is_mouse_target_enabled_2240911060!

    # --- signals ---

}