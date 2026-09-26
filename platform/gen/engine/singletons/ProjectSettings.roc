# Singleton ProjectSettings (type: ProjectSettings)
ProjectSettingsSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ProjectSettings
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ProjectSettings") } }
}