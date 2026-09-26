# engine class AreaLight3D → AreaLight3D
# api_type: core
# instantiable, not refcounted
# inherits: Light3D
AreaLight3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property area_range : F32
    #   getter: get_param
    #   setter: set_param
    # property area_attenuation : F32
    #   getter: get_param
    #   setter: set_param
    # property area_normalize_energy : Bool
    #   getter: is_area_normalizing_energy
    #   setter: set_area_normalize_energy
    # property area_size : Vector2
    #   getter: get_area_size
    #   setter: set_area_size
    # property area_texture : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_area_texture
    #   setter: set_area_texture

    # --- methods ---
    # set_area_texture!  is_const=False is_static=False is_vararg=False
    #set_area_texture! : Texture2D -> {}
    #set_area_texture! = Host.set_area_texture_4051416890!
    # get_area_texture!  is_const=True is_static=False is_vararg=False
    #get_area_texture! : () -> Texture2D
    #get_area_texture! = Host.get_area_texture_3635182373!
    # set_area_size!  is_const=False is_static=False is_vararg=False
    #set_area_size! : Vector2 -> {}
    #set_area_size! = Host.set_area_size_743155724!
    # get_area_size!  is_const=True is_static=False is_vararg=False
    #get_area_size! : () -> Vector2
    #get_area_size! = Host.get_area_size_3341600327!
    # set_area_normalize_energy!  is_const=False is_static=False is_vararg=False
    #set_area_normalize_energy! : Bool -> {}
    #set_area_normalize_energy! = Host.set_area_normalize_energy_2586408642!
    # is_area_normalizing_energy!  is_const=True is_static=False is_vararg=False
    #is_area_normalizing_energy! : () -> Bool
    #is_area_normalizing_energy! = Host.is_area_normalizing_energy_36873697!

    # --- signals ---

}