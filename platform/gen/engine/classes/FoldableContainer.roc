# class FoldableContainer → FoldableContainer
# inherits: Container
FoldableContainer := {
    ptr : U64,
}.{
    TitlePosition : [POSITION_TOP, POSITION_BOTTOM]
    # property folded : Bool
    # property title : String
    # property title_alignment : I32
    # property title_position : I32
    # property title_text_overrun_behavior : I32
    # property foldable_group : FoldableGroup
    # property title_text_direction : I32
    # property language : String
    # fold! : () -> {}
    # fold! = Host.fold_3218959716!
    # expand! : () -> {}
    # expand! = Host.expand_3218959716!
    # set_folded! : Bool -> {}
    # set_folded! = Host.set_folded_2586408642!
    # is_folded! : () -> Bool
    # is_folded! = Host.is_folded_36873697!
    # set_foldable_group! : FoldableGroup -> {}
    # set_foldable_group! = Host.set_foldable_group_3001390597!
    # get_foldable_group! : () -> FoldableGroup
    # get_foldable_group! = Host.get_foldable_group_66499518!
    # set_title! : String -> {}
    # set_title! = Host.set_title_83702148!
    # get_title! : () -> String
    # get_title! = Host.get_title_201670096!
    # set_title_alignment! : enum::HorizontalAlignment -> {}
    # set_title_alignment! = Host.set_title_alignment_2312603777!
    # get_title_alignment! : () -> enum::HorizontalAlignment
    # get_title_alignment! = Host.get_title_alignment_341400642!
    # set_language! : String -> {}
    # set_language! = Host.set_language_83702148!
    # get_language! : () -> String
    # get_language! = Host.get_language_201670096!
    # set_title_text_direction! : enum::Control.TextDirection -> {}
    # set_title_text_direction! = Host.set_title_text_direction_119160795!
    # get_title_text_direction! : () -> enum::Control.TextDirection
    # get_title_text_direction! = Host.get_title_text_direction_797257663!
    # set_title_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    # set_title_text_overrun_behavior! = Host.set_title_text_overrun_behavior_1008890932!
    # get_title_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    # get_title_text_overrun_behavior! = Host.get_title_text_overrun_behavior_3779142101!
    # set_title_position! : enum::FoldableContainer.TitlePosition -> {}
    # set_title_position! = Host.set_title_position_2276829442!
    # get_title_position! : () -> enum::FoldableContainer.TitlePosition
    # get_title_position! = Host.get_title_position_3028840207!
    # add_title_bar_control! : Control -> {}
    # add_title_bar_control! = Host.add_title_bar_control_1496901182!
    # remove_title_bar_control! : Control -> {}
    # remove_title_bar_control! = Host.remove_title_bar_control_1496901182!
    # signal folding_changed : is_folded : Bool
}