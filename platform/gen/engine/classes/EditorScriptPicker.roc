# class EditorScriptPicker
import ../../Host

# inherits: EditorResourcePicker
EditorScriptPicker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property script_owner : U64  getter=get_script_owner setter=set_script_owner

    # --- methods ---
    set_script_owner! : U64 => {}
    set_script_owner! = Host.editorscriptpicker_set_script_owner_1078189570!
    get_script_owner! : () => U64
    get_script_owner! = Host.editorscriptpicker_get_script_owner_3160264692!


}