# engine class InputMap → InputMap
# api_type: core
# instantiable, not refcounted
# inherits: Object
InputMap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # has_action!  is_const=True is_static=False is_vararg=False
    #has_action! : StringName -> Bool
    #has_action! = Host.has_action_2619796661!
    # get_actions!  is_const=False is_static=False is_vararg=False
    #get_actions! : () -> typedarray::StringName
    #get_actions! = Host.get_actions_2915620761!
    # add_action!  is_const=False is_static=False is_vararg=False
    #add_action! : StringName, F32 -> {}
    #add_action! = Host.add_action_1195233573!
    # erase_action!  is_const=False is_static=False is_vararg=False
    #erase_action! : StringName -> {}
    #erase_action! = Host.erase_action_3304788590!
    # get_action_description!  is_const=True is_static=False is_vararg=False
    #get_action_description! : StringName -> String
    #get_action_description! = Host.get_action_description_957595536!
    # action_set_deadzone!  is_const=False is_static=False is_vararg=False
    #action_set_deadzone! : StringName, F32 -> {}
    #action_set_deadzone! = Host.action_set_deadzone_4135858297!
    # action_get_deadzone!  is_const=False is_static=False is_vararg=False
    #action_get_deadzone! : StringName -> F32
    #action_get_deadzone! = Host.action_get_deadzone_1391627649!
    # action_add_event!  is_const=False is_static=False is_vararg=False
    #action_add_event! : StringName, InputEvent -> {}
    #action_add_event! = Host.action_add_event_518302593!
    # action_has_event!  is_const=False is_static=False is_vararg=False
    #action_has_event! : StringName, InputEvent -> Bool
    #action_has_event! = Host.action_has_event_1185871985!
    # action_erase_event!  is_const=False is_static=False is_vararg=False
    #action_erase_event! : StringName, InputEvent -> {}
    #action_erase_event! = Host.action_erase_event_518302593!
    # action_erase_events!  is_const=False is_static=False is_vararg=False
    #action_erase_events! : StringName -> {}
    #action_erase_events! = Host.action_erase_events_3304788590!
    # action_get_events!  is_const=False is_static=False is_vararg=False
    #action_get_events! : StringName -> typedarray::InputEvent
    #action_get_events! = Host.action_get_events_689397652!
    # event_is_action!  is_const=True is_static=False is_vararg=False
    #event_is_action! : InputEvent, StringName, Bool -> Bool
    #event_is_action! = Host.event_is_action_3193353650!
    # load_from_project_settings!  is_const=False is_static=False is_vararg=False
    #load_from_project_settings! : () -> {}
    #load_from_project_settings! = Host.load_from_project_settings_3218959716!

    # --- signals ---
    # signal project_settings_loaded : ()
}