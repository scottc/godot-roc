import ../../Host

ProjectSettingsSingleton := {
    ptr : U64,
}.{
    get! : () => ProjectSettingsSingleton
    get! = || { { ptr: Host.get_singleton_projectsettings!() } }
}