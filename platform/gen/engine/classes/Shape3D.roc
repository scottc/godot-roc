# engine class Shape3D → Shape3D
# api_type: core
# not instantiable, refcounted
# inherits: Resource
Shape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property custom_solver_bias : F32
    #   getter: get_custom_solver_bias
    #   setter: set_custom_solver_bias
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin

    # --- methods ---
    # set_custom_solver_bias!  is_const=False is_static=False is_vararg=False
    #set_custom_solver_bias! : F32 -> {}
    #set_custom_solver_bias! = Host.set_custom_solver_bias_373806689!
    # get_custom_solver_bias!  is_const=True is_static=False is_vararg=False
    #get_custom_solver_bias! : () -> F32
    #get_custom_solver_bias! = Host.get_custom_solver_bias_1740695150!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_1740695150!
    # get_debug_mesh!  is_const=False is_static=False is_vararg=False
    #get_debug_mesh! : () -> ArrayMesh
    #get_debug_mesh! = Host.get_debug_mesh_1605880883!

    # --- signals ---

}