# engine class Shortcut → Shortcut
# api_type: core
# instantiable, refcounted
# inherits: Resource
Shortcut := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property events : typedarray::24/17:InputEvent
    #   getter: get_events
    #   setter: set_events

    # --- methods ---
    # set_events!  is_const=False is_static=False is_vararg=False
    #set_events! : Array -> {}
    #set_events! = Host.set_events_381264803!
    # get_events!  is_const=True is_static=False is_vararg=False
    #get_events! : () -> Array
    #get_events! = Host.get_events_3995934104!
    # has_valid_event!  is_const=True is_static=False is_vararg=False
    #has_valid_event! : () -> Bool
    #has_valid_event! = Host.has_valid_event_36873697!
    # matches_event!  is_const=True is_static=False is_vararg=False
    #matches_event! : InputEvent -> Bool
    #matches_event! = Host.matches_event_3738334489!
    # get_as_text!  is_const=True is_static=False is_vararg=False
    #get_as_text! : () -> String
    #get_as_text! = Host.get_as_text_201670096!

    # --- signals ---

}