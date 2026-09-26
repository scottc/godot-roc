# engine class OpenXRAnchorTracker → OpenXRAnchorTracker
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialEntityTracker
OpenXRAnchorTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property uuid : String
    #   getter: get_uuid
    #   setter: set_uuid

    # --- methods ---
    # has_uuid!  is_const=True is_static=False is_vararg=False
    #has_uuid! : () -> Bool
    #has_uuid! = Host.has_uuid_36873697!
    # set_uuid!  is_const=False is_static=False is_vararg=False
    #set_uuid! : String -> {}
    #set_uuid! = Host.set_uuid_83702148!
    # get_uuid!  is_const=True is_static=False is_vararg=False
    #get_uuid! : () -> String
    #get_uuid! = Host.get_uuid_201670096!

    # --- signals ---
    # signal uuid_changed : ()
}