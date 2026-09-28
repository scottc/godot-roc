# class OpenXRAndroidThreadSettingsExtension
# inherits: OpenXRExtensionWrapper
OpenXRAndroidThreadSettingsExtension := {
    ptr : U64,
}.{
    ThreadType : [THREAD_TYPE_APPLICATION_MAIN, THREAD_TYPE_APPLICATION_WORKER, THREAD_TYPE_RENDERER_MAIN, THREAD_TYPE_RENDERER_WORKER]

    # --- properties ---


    # --- methods ---
    set_application_thread_type! : OpenXRAndroidThreadSettingsExtension_ThreadType, I32 -> Bool
    set_application_thread_type! = |thread_type, thread_id| Host.OpenXRAndroidThreadSettingsExtension_set_application_thread_type_1558751158!(thread_type, thread_id)


}