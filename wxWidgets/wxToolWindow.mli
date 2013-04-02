open WxClasses
(* File generated from wxc_idl.idl *)


external warpPointer : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxToolWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxToolWindow -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxToolWindow -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxToolWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxToolWindow -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxToolWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxToolWindow -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxToolWindow -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxToolWindow -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxToolWindow -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxToolWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxToolWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxToolWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxToolWindow -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxToolWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxToolWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxToolWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxToolWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxToolWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMenuBar : wxToolWindow -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setLabel : wxToolWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxToolWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxToolWindow -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxToolWindow -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxToolWindow -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxToolWindow -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxToolWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxToolWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxToolWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxToolWindow -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxToolWindow -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxToolWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxToolWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxToolWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxToolWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxToolWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxToolWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxToolWindow -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxToolWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxToolWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxToolWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxToolWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxToolWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxToolWindow -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxToolWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxToolWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxToolWindow -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxToolWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxToolWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxToolWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxToolWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxToolWindow -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isFullScreen : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxToolWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxToolWindow -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxToolWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxToolWindow -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxToolWindow -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxToolWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxToolWindow -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxToolWindow -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxToolWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxToolWindow -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxToolWindow -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxToolWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxToolWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxToolWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxToolWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxToolWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxToolWindow -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxToolWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxToolWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxToolWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxToolWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxToolWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxToolWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxToolWindow -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxToolWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxToolWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxToolWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxToolWindow -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxToolWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxToolWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxToolWindow -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxToolWindow -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxToolWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxToolWindow -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxToolWindow -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxToolWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxToolWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxToolWindow -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxToolWindow -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxToolWindow -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxToolWindow -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxToolWindow -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxToolWindow -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxToolWindow -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxToolWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxToolWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxToolWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxToolWindow -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxToolWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxToolWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxToolWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxToolWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxToolWindow -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxToolWindow -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxToolWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxToolWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxToolWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxToolWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxToolWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxToolWindow -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxToolWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxToolWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxToolWindow -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxToolWindow -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxToolWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxToolWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxToolWindow -> string -> unit
val setTitle : wxToolWindow -> string -> unit
val setStatusText : wxToolWindow -> string -> int -> unit
val setName : wxToolWindow -> string -> unit
val setLabel : wxToolWindow -> string -> unit
val getToolTip : wxToolWindow -> string
val getTitle : wxToolWindow -> string
val getTextExtent : wxToolWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxToolWindow -> string
val getLabel : wxToolWindow -> string
val findWindow : wxToolWindow -> string -> wxWindow
  val ptrNULL : wxToolWindow

  (* Cast functions *)
  external wxFrame : wxToolWindow -> wxFrame = "%identity"
  external wxWindow : wxToolWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxToolWindow -> wxEvtHandler = "%identity"
  external wxObject : wxToolWindow -> wxObject = "%identity"