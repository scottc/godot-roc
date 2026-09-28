# class FoldableContainer
# inherits: Container
FoldableContainer := {
    ptr : U64,
}.{
    TitlePosition : [POSITION_TOP, POSITION_BOTTOM]

    # --- properties ---
    # property folded : Bool
    is_folded! : () -> Bool
    is_folded! = |_| Host.FoldableContainer_is_folded_prop!
    set_folded! : Bool -> {}
    set_folded! = |v| Host.FoldableContainer_set_folded_prop!(v)
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.FoldableContainer_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.FoldableContainer_set_title_prop!(v)
    # property title_alignment : I32
    get_title_alignment! : () -> I32
    get_title_alignment! = |_| Host.FoldableContainer_get_title_alignment_prop!
    set_title_alignment! : I32 -> {}
    set_title_alignment! = |v| Host.FoldableContainer_set_title_alignment_prop!(v)
    # property title_position : I32
    get_title_position! : () -> I32
    get_title_position! = |_| Host.FoldableContainer_get_title_position_prop!
    set_title_position! : I32 -> {}
    set_title_position! = |v| Host.FoldableContainer_set_title_position_prop!(v)
    # property title_text_overrun_behavior : I32
    get_title_text_overrun_behavior! : () -> I32
    get_title_text_overrun_behavior! = |_| Host.FoldableContainer_get_title_text_overrun_behavior_prop!
    set_title_text_overrun_behavior! : I32 -> {}
    set_title_text_overrun_behavior! = |v| Host.FoldableContainer_set_title_text_overrun_behavior_prop!(v)
    # property foldable_group : FoldableGroup
    get_foldable_group! : () -> FoldableGroup
    get_foldable_group! = |_| Host.FoldableContainer_get_foldable_group_prop!
    set_foldable_group! : FoldableGroup -> {}
    set_foldable_group! = |v| Host.FoldableContainer_set_foldable_group_prop!(v)
    # property title_text_direction : I32
    get_title_text_direction! : () -> I32
    get_title_text_direction! = |_| Host.FoldableContainer_get_title_text_direction_prop!
    set_title_text_direction! : I32 -> {}
    set_title_text_direction! = |v| Host.FoldableContainer_set_title_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.FoldableContainer_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.FoldableContainer_set_language_prop!(v)

    # --- methods ---
    fold! : () -> {}
    fold! = |_| Host.FoldableContainer_fold_3218959716!
    expand! : () -> {}
    expand! = |_| Host.FoldableContainer_expand_3218959716!
    set_folded! : Bool -> {}
    set_folded! = |folded| Host.FoldableContainer_set_folded_2586408642!(folded)
    is_folded! : () -> Bool
    is_folded! = |_| Host.FoldableContainer_is_folded_36873697!
    set_foldable_group! : FoldableGroup -> {}
    set_foldable_group! = |button_group| Host.FoldableContainer_set_foldable_group_3001390597!(button_group)
    get_foldable_group! : () -> FoldableGroup
    get_foldable_group! = |_| Host.FoldableContainer_get_foldable_group_66499518!
    set_title! : String -> {}
    set_title! = |text| Host.FoldableContainer_set_title_83702148!(text)
    get_title! : () -> String
    get_title! = |_| Host.FoldableContainer_get_title_201670096!
    set_title_alignment! : HorizontalAlignment -> {}
    set_title_alignment! = |alignment| Host.FoldableContainer_set_title_alignment_2312603777!(alignment)
    get_title_alignment! : () -> HorizontalAlignment
    get_title_alignment! = |_| Host.FoldableContainer_get_title_alignment_341400642!
    set_language! : String -> {}
    set_language! = |language| Host.FoldableContainer_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.FoldableContainer_get_language_201670096!
    set_title_text_direction! : Control_TextDirection -> {}
    set_title_text_direction! = |text_direction| Host.FoldableContainer_set_title_text_direction_119160795!(text_direction)
    get_title_text_direction! : () -> Control_TextDirection
    get_title_text_direction! = |_| Host.FoldableContainer_get_title_text_direction_797257663!
    set_title_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_title_text_overrun_behavior! = |overrun_behavior| Host.FoldableContainer_set_title_text_overrun_behavior_1008890932!(overrun_behavior)
    get_title_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_title_text_overrun_behavior! = |_| Host.FoldableContainer_get_title_text_overrun_behavior_3779142101!
    set_title_position! : FoldableContainer_TitlePosition -> {}
    set_title_position! = |title_position| Host.FoldableContainer_set_title_position_2276829442!(title_position)
    get_title_position! : () -> FoldableContainer_TitlePosition
    get_title_position! = |_| Host.FoldableContainer_get_title_position_3028840207!
    add_title_bar_control! : Control -> {}
    add_title_bar_control! = |control| Host.FoldableContainer_add_title_bar_control_1496901182!(control)
    remove_title_bar_control! : Control -> {}
    remove_title_bar_control! = |control| Host.FoldableContainer_remove_title_bar_control_1496901182!(control)

    # signal folding_changed : is_folded : Bool
}