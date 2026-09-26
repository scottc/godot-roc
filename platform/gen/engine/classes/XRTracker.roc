# engine class XRTracker → XRTracker
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
XRTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property type : I32
    #   getter: get_tracker_type
    #   setter: set_tracker_type
    # property name : String
    #   getter: get_tracker_name
    #   setter: set_tracker_name
    # property description : String
    #   getter: get_tracker_desc
    #   setter: set_tracker_desc

    # --- methods ---
    # get_tracker_type!  is_const=True is_static=False is_vararg=False
    #get_tracker_type! : () -> enum::XRServer.TrackerType
    #get_tracker_type! = Host.get_tracker_type_2784508102!
    # set_tracker_type!  is_const=False is_static=False is_vararg=False
    #set_tracker_type! : enum::XRServer.TrackerType -> {}
    #set_tracker_type! = Host.set_tracker_type_3055763575!
    # get_tracker_name!  is_const=True is_static=False is_vararg=False
    #get_tracker_name! : () -> StringName
    #get_tracker_name! = Host.get_tracker_name_2002593661!
    # set_tracker_name!  is_const=False is_static=False is_vararg=False
    #set_tracker_name! : StringName -> {}
    #set_tracker_name! = Host.set_tracker_name_3304788590!
    # get_tracker_desc!  is_const=True is_static=False is_vararg=False
    #get_tracker_desc! : () -> String
    #get_tracker_desc! = Host.get_tracker_desc_201670096!
    # set_tracker_desc!  is_const=False is_static=False is_vararg=False
    #set_tracker_desc! : String -> {}
    #set_tracker_desc! = Host.set_tracker_desc_83702148!

    # --- signals ---

}