# class VisualShaderNodeTexture3D
# inherits: VisualShaderNodeSample3D
VisualShaderNodeTexture3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : Texture3D
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.VisualShaderNodeTexture3D_get_texture_prop!
    set_texture! : Texture3D -> {}
    set_texture! = |v| Host.VisualShaderNodeTexture3D_set_texture_prop!(v)

    # --- methods ---
    set_texture! : Texture3D -> {}
    set_texture! = |value| Host.VisualShaderNodeTexture3D_set_texture_1188404210!(value)
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.VisualShaderNodeTexture3D_get_texture_373985333!


}