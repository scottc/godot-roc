# class ResourcePreloader
# inherits: Node
ResourcePreloader := {
    ptr : U64,
}.{


    # --- properties ---
    # property resources : Array
    _get_resources! : () -> Array
    _get_resources! = |_| Host.ResourcePreloader__get_resources_prop!
    _set_resources! : Array -> {}
    _set_resources! = |v| Host.ResourcePreloader__set_resources_prop!(v)

    # --- methods ---
    add_resource! : StringName, Resource -> {}
    add_resource! = |name, resource| Host.ResourcePreloader_add_resource_1168801743!(name, resource)
    remove_resource! : StringName -> {}
    remove_resource! = |name| Host.ResourcePreloader_remove_resource_3304788590!(name)
    rename_resource! : StringName, StringName -> {}
    rename_resource! = |name, newname| Host.ResourcePreloader_rename_resource_3740211285!(name, newname)
    has_resource! : StringName -> Bool
    has_resource! = |name| Host.ResourcePreloader_has_resource_2619796661!(name)
    get_resource! : StringName -> Resource
    get_resource! = |name| Host.ResourcePreloader_get_resource_3742749261!(name)
    get_resource_list! : () -> PackedStringArray
    get_resource_list! = |_| Host.ResourcePreloader_get_resource_list_1139954409!


}