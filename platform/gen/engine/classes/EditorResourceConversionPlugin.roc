# class EditorResourceConversionPlugin
# inherits: RefCounted
EditorResourceConversionPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _converts_to! : () -> String
    _converts_to! = |_| Host.EditorResourceConversionPlugin__converts_to_201670096!
    _handles! : Resource -> Bool
    _handles! = |resource| Host.EditorResourceConversionPlugin__handles_3190994482!(resource)
    _convert! : Resource -> Resource
    _convert! = |resource| Host.EditorResourceConversionPlugin__convert_325183270!(resource)


}