# engine class OpenXRFrameSynthesisExtension → OpenXRFrameSynthesisExtension
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRFrameSynthesisExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property relax_frame_interval : Bool
    #   getter: get_relax_frame_interval
    #   setter: set_relax_frame_interval

    # --- methods ---
    # is_available!  is_const=True is_static=False is_vararg=False
    #is_available! : () -> Bool
    #is_available! = Host.is_available_36873697!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # get_relax_frame_interval!  is_const=True is_static=False is_vararg=False
    #get_relax_frame_interval! : () -> Bool
    #get_relax_frame_interval! = Host.get_relax_frame_interval_36873697!
    # set_relax_frame_interval!  is_const=False is_static=False is_vararg=False
    #set_relax_frame_interval! : Bool -> {}
    #set_relax_frame_interval! = Host.set_relax_frame_interval_2586408642!
    # skip_next_frame!  is_const=False is_static=False is_vararg=False
    #skip_next_frame! : () -> {}
    #skip_next_frame! = Host.skip_next_frame_3218959716!

    # --- signals ---

}