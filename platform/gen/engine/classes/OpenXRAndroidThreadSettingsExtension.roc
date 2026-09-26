# engine class OpenXRAndroidThreadSettingsExtension → OpenXRAndroidThreadSettingsExtension
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRAndroidThreadSettingsExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ThreadType : [THREAD_TYPE_APPLICATION_MAIN, THREAD_TYPE_APPLICATION_WORKER, THREAD_TYPE_RENDERER_MAIN, THREAD_TYPE_RENDERER_WORKER]

    # --- properties ---


    # --- methods ---
    # set_application_thread_type!  is_const=False is_static=False is_vararg=False
    #set_application_thread_type! : enum::OpenXRAndroidThreadSettingsExtension.ThreadType, I32 -> Bool
    #set_application_thread_type! = Host.set_application_thread_type_1558751158!

    # --- signals ---

}