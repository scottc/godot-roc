# Singleton ProjectSettings (engine type: ProjectSettings) → ProjectSettingsSingleton
# The class API lives under ProjectSettings; this is the process-wide instance handle.
ProjectSettingsSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ProjectSettingsSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ProjectSettings") } }
}