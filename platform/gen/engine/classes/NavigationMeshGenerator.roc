# class NavigationMeshGenerator
import ../../Host

# inherits: Object
NavigationMeshGenerator := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    bake! : U64, U64 => {}
    bake! = Host.navigationmeshgenerator_bake_1401173477!
    clear! : U64 => {}
    clear! = Host.navigationmeshgenerator_clear_2923361153!
    parse_source_geometry_data! : U64, U64, U64, U64 => {}
    parse_source_geometry_data! = Host.navigationmeshgenerator_parse_source_geometry_data_3172802542!
    bake_from_source_geometry_data! : U64, U64, U64 => {}
    bake_from_source_geometry_data! = Host.navigationmeshgenerator_bake_from_source_geometry_data_1286748856!


}