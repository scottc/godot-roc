ProjectSettingsSingleton := {
    ptr : U64,
}.{
    get! : () -> ProjectSettingsSingleton
    get! = |_| { { ptr: Host.get_singleton_ProjectSettings!() } }
}