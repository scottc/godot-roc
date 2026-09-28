# class EditorResourceConversionPlugin
import ../../Host

# inherits: RefCounted
EditorResourceConversionPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _converts_to! : () => Str
    _converts_to! = Host.editorresourceconversionplugin__converts_to_201670096!
    _handles! : U64 => Bool
    _handles! = Host.editorresourceconversionplugin__handles_3190994482!
    _convert! : U64 => U64
    _convert! = Host.editorresourceconversionplugin__convert_325183270!


}