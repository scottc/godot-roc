# class MissingResource
# inherits: Resource
MissingResource := {
    ptr : U64,
}.{


    # --- properties ---
    # property original_class : String
    get_original_class! : () -> String
    get_original_class! = |_| Host.MissingResource_get_original_class_prop!
    set_original_class! : String -> {}
    set_original_class! = |v| Host.MissingResource_set_original_class_prop!(v)
    # property recording_properties : Bool
    is_recording_properties! : () -> Bool
    is_recording_properties! = |_| Host.MissingResource_is_recording_properties_prop!
    set_recording_properties! : Bool -> {}
    set_recording_properties! = |v| Host.MissingResource_set_recording_properties_prop!(v)

    # --- methods ---
    set_original_class! : String -> {}
    set_original_class! = |name| Host.MissingResource_set_original_class_83702148!(name)
    get_original_class! : () -> String
    get_original_class! = |_| Host.MissingResource_get_original_class_201670096!
    set_recording_properties! : Bool -> {}
    set_recording_properties! = |enable| Host.MissingResource_set_recording_properties_2586408642!(enable)
    is_recording_properties! : () -> Bool
    is_recording_properties! = |_| Host.MissingResource_is_recording_properties_36873697!


}