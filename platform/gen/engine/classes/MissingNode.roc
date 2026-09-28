# class MissingNode
# inherits: Node
MissingNode := {
    ptr : U64,
}.{


    # --- properties ---
    # property original_class : String
    get_original_class! : () -> String
    get_original_class! = |_| Host.MissingNode_get_original_class_prop!
    set_original_class! : String -> {}
    set_original_class! = |v| Host.MissingNode_set_original_class_prop!(v)
    # property original_scene : String
    get_original_scene! : () -> String
    get_original_scene! = |_| Host.MissingNode_get_original_scene_prop!
    set_original_scene! : String -> {}
    set_original_scene! = |v| Host.MissingNode_set_original_scene_prop!(v)
    # property recording_properties : Bool
    is_recording_properties! : () -> Bool
    is_recording_properties! = |_| Host.MissingNode_is_recording_properties_prop!
    set_recording_properties! : Bool -> {}
    set_recording_properties! = |v| Host.MissingNode_set_recording_properties_prop!(v)
    # property recording_signals : Bool
    is_recording_signals! : () -> Bool
    is_recording_signals! = |_| Host.MissingNode_is_recording_signals_prop!
    set_recording_signals! : Bool -> {}
    set_recording_signals! = |v| Host.MissingNode_set_recording_signals_prop!(v)

    # --- methods ---
    set_original_class! : String -> {}
    set_original_class! = |name| Host.MissingNode_set_original_class_83702148!(name)
    get_original_class! : () -> String
    get_original_class! = |_| Host.MissingNode_get_original_class_201670096!
    set_original_scene! : String -> {}
    set_original_scene! = |name| Host.MissingNode_set_original_scene_83702148!(name)
    get_original_scene! : () -> String
    get_original_scene! = |_| Host.MissingNode_get_original_scene_201670096!
    set_recording_properties! : Bool -> {}
    set_recording_properties! = |enable| Host.MissingNode_set_recording_properties_2586408642!(enable)
    is_recording_properties! : () -> Bool
    is_recording_properties! = |_| Host.MissingNode_is_recording_properties_36873697!
    set_recording_signals! : Bool -> {}
    set_recording_signals! = |enable| Host.MissingNode_set_recording_signals_2586408642!(enable)
    is_recording_signals! : () -> Bool
    is_recording_signals! = |_| Host.MissingNode_is_recording_signals_36873697!


}