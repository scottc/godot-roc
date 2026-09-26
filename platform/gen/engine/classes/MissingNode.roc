# engine class MissingNode → MissingNode
# api_type: core
# instantiable, not refcounted
# inherits: Node
MissingNode := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property original_class : String
    #   getter: get_original_class
    #   setter: set_original_class
    # property original_scene : String
    #   getter: get_original_scene
    #   setter: set_original_scene
    # property recording_properties : Bool
    #   getter: is_recording_properties
    #   setter: set_recording_properties
    # property recording_signals : Bool
    #   getter: is_recording_signals
    #   setter: set_recording_signals

    # --- methods ---
    # set_original_class!  is_const=False is_static=False is_vararg=False
    #set_original_class! : String -> {}
    #set_original_class! = Host.set_original_class_83702148!
    # get_original_class!  is_const=True is_static=False is_vararg=False
    #get_original_class! : () -> String
    #get_original_class! = Host.get_original_class_201670096!
    # set_original_scene!  is_const=False is_static=False is_vararg=False
    #set_original_scene! : String -> {}
    #set_original_scene! = Host.set_original_scene_83702148!
    # get_original_scene!  is_const=True is_static=False is_vararg=False
    #get_original_scene! : () -> String
    #get_original_scene! = Host.get_original_scene_201670096!
    # set_recording_properties!  is_const=False is_static=False is_vararg=False
    #set_recording_properties! : Bool -> {}
    #set_recording_properties! = Host.set_recording_properties_2586408642!
    # is_recording_properties!  is_const=True is_static=False is_vararg=False
    #is_recording_properties! : () -> Bool
    #is_recording_properties! = Host.is_recording_properties_36873697!
    # set_recording_signals!  is_const=False is_static=False is_vararg=False
    #set_recording_signals! : Bool -> {}
    #set_recording_signals! = Host.set_recording_signals_2586408642!
    # is_recording_signals!  is_const=True is_static=False is_vararg=False
    #is_recording_signals! : () -> Bool
    #is_recording_signals! = Host.is_recording_signals_36873697!

    # --- signals ---

}