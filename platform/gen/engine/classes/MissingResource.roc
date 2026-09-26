# engine class MissingResource → MissingResource
# api_type: core
# instantiable, refcounted
# inherits: Resource
MissingResource := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property original_class : String
    #   getter: get_original_class
    #   setter: set_original_class
    # property recording_properties : Bool
    #   getter: is_recording_properties
    #   setter: set_recording_properties

    # --- methods ---
    # set_original_class!  is_const=False is_static=False is_vararg=False
    #set_original_class! : String -> {}
    #set_original_class! = Host.set_original_class_83702148!
    # get_original_class!  is_const=True is_static=False is_vararg=False
    #get_original_class! : () -> String
    #get_original_class! = Host.get_original_class_201670096!
    # set_recording_properties!  is_const=False is_static=False is_vararg=False
    #set_recording_properties! : Bool -> {}
    #set_recording_properties! = Host.set_recording_properties_2586408642!
    # is_recording_properties!  is_const=True is_static=False is_vararg=False
    #is_recording_properties! : () -> Bool
    #is_recording_properties! = Host.is_recording_properties_36873697!

    # --- signals ---

}