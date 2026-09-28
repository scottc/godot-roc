# class GDScriptTextDocument
import ../../Host

# inherits: RefCounted
GDScriptTextDocument := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    show_native_symbol_in_editor! : Str => {}
    show_native_symbol_in_editor! = Host.gdscripttextdocument_show_native_symbol_in_editor_83702148!
    didOpen! : U64 => {}
    didOpen! = Host.gdscripttextdocument_didopen_1114965689!
    didClose! : U64 => {}
    didClose! = Host.gdscripttextdocument_didclose_1114965689!
    didChange! : U64 => {}
    didChange! = Host.gdscripttextdocument_didchange_1114965689!
    willSaveWaitUntil! : U64 => {}
    willSaveWaitUntil! = Host.gdscripttextdocument_willsavewaituntil_1114965689!
    didSave! : U64 => {}
    didSave! = Host.gdscripttextdocument_didsave_1114965689!
    nativeSymbol! : U64 => U64
    nativeSymbol! = Host.gdscripttextdocument_nativesymbol_3762224011!
    documentSymbol! : U64 => U64
    documentSymbol! = Host.gdscripttextdocument_documentsymbol_3877611628!
    completion! : U64 => U64
    completion! = Host.gdscripttextdocument_completion_3877611628!
    resolve! : U64 => U64
    resolve! = Host.gdscripttextdocument_resolve_1333564645!
    rename! : U64 => U64
    rename! = Host.gdscripttextdocument_rename_1333564645!
    prepareRename! : U64 => U64
    prepareRename! = Host.gdscripttextdocument_preparerename_3762224011!
    references! : U64 => U64
    references! = Host.gdscripttextdocument_references_3877611628!
    foldingRange! : U64 => U64
    foldingRange! = Host.gdscripttextdocument_foldingrange_3877611628!
    codeLens! : U64 => U64
    codeLens! = Host.gdscripttextdocument_codelens_3877611628!
    documentLink! : U64 => U64
    documentLink! = Host.gdscripttextdocument_documentlink_3877611628!
    colorPresentation! : U64 => U64
    colorPresentation! = Host.gdscripttextdocument_colorpresentation_3877611628!
    hover! : U64 => U64
    hover! = Host.gdscripttextdocument_hover_3762224011!
    definition! : U64 => U64
    definition! = Host.gdscripttextdocument_definition_3877611628!
    declaration! : U64 => U64
    declaration! = Host.gdscripttextdocument_declaration_3762224011!
    signatureHelp! : U64 => U64
    signatureHelp! = Host.gdscripttextdocument_signaturehelp_3762224011!


}