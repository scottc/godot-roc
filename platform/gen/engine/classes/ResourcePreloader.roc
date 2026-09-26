# engine class ResourcePreloader → ResourcePreloader
# api_type: core
# instantiable, not refcounted
# inherits: Node
ResourcePreloader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property resources : Array
    #   getter: _get_resources
    #   setter: _set_resources

    # --- methods ---
    # add_resource!  is_const=False is_static=False is_vararg=False
    #add_resource! : StringName, Resource -> {}
    #add_resource! = Host.add_resource_1168801743!
    # remove_resource!  is_const=False is_static=False is_vararg=False
    #remove_resource! : StringName -> {}
    #remove_resource! = Host.remove_resource_3304788590!
    # rename_resource!  is_const=False is_static=False is_vararg=False
    #rename_resource! : StringName, StringName -> {}
    #rename_resource! = Host.rename_resource_3740211285!
    # has_resource!  is_const=True is_static=False is_vararg=False
    #has_resource! : StringName -> Bool
    #has_resource! = Host.has_resource_2619796661!
    # get_resource!  is_const=True is_static=False is_vararg=False
    #get_resource! : StringName -> Resource
    #get_resource! = Host.get_resource_3742749261!
    # get_resource_list!  is_const=True is_static=False is_vararg=False
    #get_resource_list! : () -> PackedStringArray
    #get_resource_list! = Host.get_resource_list_1139954409!

    # --- signals ---

}