# class OpenXRBindingModifierEditor
# inherits: PanelContainer
OpenXRBindingModifierEditor := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_binding_modifier! : () -> OpenXRBindingModifier
    get_binding_modifier! = |_| Host.OpenXRBindingModifierEditor_get_binding_modifier_2930765082!
    setup! : OpenXRActionMap, OpenXRBindingModifier -> {}
    setup! = |action_map, binding_modifier| Host.OpenXRBindingModifierEditor_setup_1284787389!(action_map, binding_modifier)

    # signal binding_modifier_removed : binding_modifier_editor : Object
}