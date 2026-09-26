# engine class VisualShaderNodeSample3D → VisualShaderNodeSample3D
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeSample3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]

    # --- properties ---
    # property source : I32
    #   getter: get_source
    #   setter: set_source

    # --- methods ---
    # set_source!  is_const=False is_static=False is_vararg=False
    #set_source! : enum::VisualShaderNodeSample3D.Source -> {}
    #set_source! = Host.set_source_3315130991!
    # get_source!  is_const=True is_static=False is_vararg=False
    #get_source! : () -> enum::VisualShaderNodeSample3D.Source
    #get_source! = Host.get_source_1079494121!

    # --- signals ---

}