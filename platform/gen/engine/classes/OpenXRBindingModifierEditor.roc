# class OpenXRBindingModifierEditor
import ../../Host

# inherits: PanelContainer
OpenXRBindingModifierEditor := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_binding_modifier! : () => U64
    get_binding_modifier! = Host.openxrbindingmodifiereditor_get_binding_modifier_2930765082!
    setup! : U64, U64 => {}
    setup! = Host.openxrbindingmodifiereditor_setup_1284787389!

    # signal binding_modifier_removed : binding_modifier_editor : U64
}