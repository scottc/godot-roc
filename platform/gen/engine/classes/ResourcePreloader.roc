# class ResourcePreloader
import ../../Host

# inherits: Node
ResourcePreloader := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property resources : U64  getter=_get_resources setter=_set_resources

    # --- methods ---
    add_resource! : Str, U64 => {}
    add_resource! = Host.resourcepreloader_add_resource_1168801743!
    remove_resource! : Str => {}
    remove_resource! = Host.resourcepreloader_remove_resource_3304788590!
    rename_resource! : Str, Str => {}
    rename_resource! = Host.resourcepreloader_rename_resource_3740211285!
    has_resource! : Str => Bool
    has_resource! = Host.resourcepreloader_has_resource_2619796661!
    get_resource! : Str => U64
    get_resource! = Host.resourcepreloader_get_resource_3742749261!
    get_resource_list! : () => U64
    get_resource_list! = Host.resourcepreloader_get_resource_list_1139954409!


}