# class MissingResource
import ../../Host

# inherits: Resource
MissingResource := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property original_class : Str  getter=get_original_class setter=set_original_class
    # property recording_properties : Bool  getter=is_recording_properties setter=set_recording_properties

    # --- methods ---
    set_original_class! : Str => {}
    set_original_class! = Host.missingresource_set_original_class_83702148!
    get_original_class! : () => Str
    get_original_class! = Host.missingresource_get_original_class_201670096!
    set_recording_properties! : Bool => {}
    set_recording_properties! = Host.missingresource_set_recording_properties_2586408642!
    is_recording_properties! : () => Bool
    is_recording_properties! = Host.missingresource_is_recording_properties_36873697!


}