# engine class SkeletonModificationStack2D → SkeletonModificationStack2D
# api_type: core
# instantiable, refcounted
# inherits: Resource
SkeletonModificationStack2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: get_enabled
    #   setter: set_enabled
    # property strength : F32
    #   getter: get_strength
    #   setter: set_strength
    # property modification_count : I32
    #   getter: get_modification_count
    #   setter: set_modification_count

    # --- methods ---
    # setup!  is_const=False is_static=False is_vararg=False
    #setup! : () -> {}
    #setup! = Host.setup_3218959716!
    # execute!  is_const=False is_static=False is_vararg=False
    #execute! : F32, I32 -> {}
    #execute! = Host.execute_1005356550!
    # enable_all_modifications!  is_const=False is_static=False is_vararg=False
    #enable_all_modifications! : Bool -> {}
    #enable_all_modifications! = Host.enable_all_modifications_2586408642!
    # get_modification!  is_const=True is_static=False is_vararg=False
    #get_modification! : I32 -> SkeletonModification2D
    #get_modification! = Host.get_modification_2570274329!
    # add_modification!  is_const=False is_static=False is_vararg=False
    #add_modification! : SkeletonModification2D -> {}
    #add_modification! = Host.add_modification_354162120!
    # delete_modification!  is_const=False is_static=False is_vararg=False
    #delete_modification! : I32 -> {}
    #delete_modification! = Host.delete_modification_1286410249!
    # set_modification!  is_const=False is_static=False is_vararg=False
    #set_modification! : I32, SkeletonModification2D -> {}
    #set_modification! = Host.set_modification_1098262544!
    # set_modification_count!  is_const=False is_static=False is_vararg=False
    #set_modification_count! : I32 -> {}
    #set_modification_count! = Host.set_modification_count_1286410249!
    # get_modification_count!  is_const=True is_static=False is_vararg=False
    #get_modification_count! : () -> I32
    #get_modification_count! = Host.get_modification_count_3905245786!
    # get_is_setup!  is_const=True is_static=False is_vararg=False
    #get_is_setup! : () -> Bool
    #get_is_setup! = Host.get_is_setup_36873697!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # get_enabled!  is_const=True is_static=False is_vararg=False
    #get_enabled! : () -> Bool
    #get_enabled! = Host.get_enabled_36873697!
    # set_strength!  is_const=False is_static=False is_vararg=False
    #set_strength! : F32 -> {}
    #set_strength! = Host.set_strength_373806689!
    # get_strength!  is_const=True is_static=False is_vararg=False
    #get_strength! : () -> F32
    #get_strength! = Host.get_strength_1740695150!
    # get_skeleton!  is_const=True is_static=False is_vararg=False
    #get_skeleton! : () -> Skeleton2D
    #get_skeleton! = Host.get_skeleton_1697361217!

    # --- signals ---

}