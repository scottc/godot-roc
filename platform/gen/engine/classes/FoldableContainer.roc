# class FoldableContainer
import ../../Host

# inherits: Container
FoldableContainer := {
    ptr : U64,
}.{
    TitlePosition : [POSITION_TOP, POSITION_BOTTOM]

    # --- properties (getters/setters are methods) ---
    # property folded : Bool  getter=is_folded setter=set_folded
    # property title : Str  getter=get_title setter=set_title
    # property title_alignment : I64  getter=get_title_alignment setter=set_title_alignment
    # property title_position : I64  getter=get_title_position setter=set_title_position
    # property title_text_overrun_behavior : I64  getter=get_title_text_overrun_behavior setter=set_title_text_overrun_behavior
    # property foldable_group : U64  getter=get_foldable_group setter=set_foldable_group
    # property title_text_direction : I64  getter=get_title_text_direction setter=set_title_text_direction
    # property language : Str  getter=get_language setter=set_language

    # --- methods ---
    fold! : () => {}
    fold! = Host.foldablecontainer_fold_3218959716!
    expand! : () => {}
    expand! = Host.foldablecontainer_expand_3218959716!
    set_folded! : Bool => {}
    set_folded! = Host.foldablecontainer_set_folded_2586408642!
    is_folded! : () => Bool
    is_folded! = Host.foldablecontainer_is_folded_36873697!
    set_foldable_group! : U64 => {}
    set_foldable_group! = Host.foldablecontainer_set_foldable_group_3001390597!
    get_foldable_group! : () => U64
    get_foldable_group! = Host.foldablecontainer_get_foldable_group_66499518!
    set_title! : Str => {}
    set_title! = Host.foldablecontainer_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.foldablecontainer_get_title_201670096!
    set_title_alignment! : U64 => {}
    set_title_alignment! = Host.foldablecontainer_set_title_alignment_2312603777!
    get_title_alignment! : () => U64
    get_title_alignment! = Host.foldablecontainer_get_title_alignment_341400642!
    set_language! : Str => {}
    set_language! = Host.foldablecontainer_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.foldablecontainer_get_language_201670096!
    set_title_text_direction! : U64 => {}
    set_title_text_direction! = Host.foldablecontainer_set_title_text_direction_119160795!
    get_title_text_direction! : () => U64
    get_title_text_direction! = Host.foldablecontainer_get_title_text_direction_797257663!
    set_title_text_overrun_behavior! : U64 => {}
    set_title_text_overrun_behavior! = Host.foldablecontainer_set_title_text_overrun_behavior_1008890932!
    get_title_text_overrun_behavior! : () => U64
    get_title_text_overrun_behavior! = Host.foldablecontainer_get_title_text_overrun_behavior_3779142101!
    set_title_position! : U64 => {}
    set_title_position! = Host.foldablecontainer_set_title_position_2276829442!
    get_title_position! : () => U64
    get_title_position! = Host.foldablecontainer_get_title_position_3028840207!
    add_title_bar_control! : U64 => {}
    add_title_bar_control! = Host.foldablecontainer_add_title_bar_control_1496901182!
    remove_title_bar_control! : U64 => {}
    remove_title_bar_control! = Host.foldablecontainer_remove_title_bar_control_1496901182!

    # signal folding_changed : is_folded : Bool
}