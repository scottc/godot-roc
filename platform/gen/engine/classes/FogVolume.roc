# class FogVolume
# inherits: VisualInstance3D
FogVolume := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.FogVolume_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.FogVolume_set_size_prop!(v)
    # property shape : I32
    get_shape! : () -> I32
    get_shape! = |_| Host.FogVolume_get_shape_prop!
    set_shape! : I32 -> {}
    set_shape! = |v| Host.FogVolume_set_shape_prop!(v)
    # property material : FogMaterial,ShaderMaterial
    get_material! : () -> FogMaterial,ShaderMaterial
    get_material! = |_| Host.FogVolume_get_material_prop!
    set_material! : FogMaterial,ShaderMaterial -> {}
    set_material! = |v| Host.FogVolume_set_material_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.FogVolume_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.FogVolume_get_size_3360562783!
    set_shape! : RenderingServer_FogVolumeShape -> {}
    set_shape! = |shape| Host.FogVolume_set_shape_1416323362!(shape)
    get_shape! : () -> RenderingServer_FogVolumeShape
    get_shape! = |_| Host.FogVolume_get_shape_3920334604!
    set_material! : Material -> {}
    set_material! = |material| Host.FogVolume_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.FogVolume_get_material_5934680!


}