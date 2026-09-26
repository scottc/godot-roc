# engine class OpenXRBindingModifierEditor → OpenXRBindingModifierEditor
# api_type: editor
# instantiable, not refcounted
# inherits: PanelContainer
OpenXRBindingModifierEditor := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_binding_modifier!  is_const=True is_static=False is_vararg=False
    #get_binding_modifier! : () -> OpenXRBindingModifier
    #get_binding_modifier! = Host.get_binding_modifier_2930765082!
    # setup!  is_const=False is_static=False is_vararg=False
    #setup! : OpenXRActionMap, OpenXRBindingModifier -> {}
    #setup! = Host.setup_1284787389!

    # --- signals ---
    # signal binding_modifier_removed : binding_modifier_editor : Object
}