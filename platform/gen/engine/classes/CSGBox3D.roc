# class CSGBox3D
# inherits: CSGPrimitive3D
CSGBox3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.CSGBox3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.CSGBox3D_set_size_prop!(v)
    # property material : BaseMaterial3D,ShaderMaterial
    get_material! : () -> BaseMaterial3D,ShaderMaterial
    get_material! = |_| Host.CSGBox3D_get_material_prop!
    set_material! : BaseMaterial3D,ShaderMaterial -> {}
    set_material! = |v| Host.CSGBox3D_set_material_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.CSGBox3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.CSGBox3D_get_size_3360562783!
    set_material! : Material -> {}
    set_material! = |material| Host.CSGBox3D_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CSGBox3D_get_material_5934680!


}