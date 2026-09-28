# class OpenXRAndroidThreadSettingsExtension
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRAndroidThreadSettingsExtension := {
    ptr : U64,
}.{
    ThreadType : [THREAD_TYPE_APPLICATION_MAIN, THREAD_TYPE_APPLICATION_WORKER, THREAD_TYPE_RENDERER_MAIN, THREAD_TYPE_RENDERER_WORKER]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_application_thread_type! : U64, I64 => Bool
    set_application_thread_type! = Host.openxrandroidthreadsettingsextension_set_application_thread_type_1558751158!


}