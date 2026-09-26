# engine class FogVolume → FogVolume
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
FogVolume := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property shape : I32
    #   getter: get_shape
    #   setter: set_shape
    # property material : FogMaterial,ShaderMaterial
    #   getter: get_material
    #   setter: set_material

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : enum::RenderingServer.FogVolumeShape -> {}
    #set_shape! = Host.set_shape_1416323362!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> enum::RenderingServer.FogVolumeShape
    #get_shape! = Host.get_shape_3920334604!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!

    # --- signals ---

}