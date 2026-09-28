# class MissingNode
import ../../Host

# inherits: Node
MissingNode := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property original_class : Str  getter=get_original_class setter=set_original_class
    # property original_scene : Str  getter=get_original_scene setter=set_original_scene
    # property recording_properties : Bool  getter=is_recording_properties setter=set_recording_properties
    # property recording_signals : Bool  getter=is_recording_signals setter=set_recording_signals

    # --- methods ---
    set_original_class! : Str => {}
    set_original_class! = Host.missingnode_set_original_class_83702148!
    get_original_class! : () => Str
    get_original_class! = Host.missingnode_get_original_class_201670096!
    set_original_scene! : Str => {}
    set_original_scene! = Host.missingnode_set_original_scene_83702148!
    get_original_scene! : () => Str
    get_original_scene! = Host.missingnode_get_original_scene_201670096!
    set_recording_properties! : Bool => {}
    set_recording_properties! = Host.missingnode_set_recording_properties_2586408642!
    is_recording_properties! : () => Bool
    is_recording_properties! = Host.missingnode_is_recording_properties_36873697!
    set_recording_signals! : Bool => {}
    set_recording_signals! = Host.missingnode_set_recording_signals_2586408642!
    is_recording_signals! : () => Bool
    is_recording_signals! = Host.missingnode_is_recording_signals_36873697!


}