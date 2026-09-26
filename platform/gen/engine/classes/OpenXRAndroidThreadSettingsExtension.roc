# class OpenXRAndroidThreadSettingsExtension → OpenXRAndroidThreadSettingsExtension
# inherits: OpenXRExtensionWrapper
OpenXRAndroidThreadSettingsExtension := {
    ptr : U64,
}.{
    ThreadType : [THREAD_TYPE_APPLICATION_MAIN, THREAD_TYPE_APPLICATION_WORKER, THREAD_TYPE_RENDERER_MAIN, THREAD_TYPE_RENDERER_WORKER]

    # set_application_thread_type! : enum::OpenXRAndroidThreadSettingsExtension.ThreadType, I32 -> Bool
    # set_application_thread_type! = Host.set_application_thread_type_1558751158!

}