open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxFrame
	= "camlidl_wxc_idl_wxFrame_Create_bytecode" "camlidl_wxc_idl_wxFrame_Create"

external warpPointer : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxFrame -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxFrame -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxFrame -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxFrame -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxFrame -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxFrame -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxFrame -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxFrame -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMinSize : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxFrame -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setMaxSize : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMaxSize"

external setLabel : wxFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setIcons : wxFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcons"

external setIcon : wxFrame -> wxIcon -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxFrame -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxFrame -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxFrame -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultItem : wxFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxFrame -> wxButton -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxFrame -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxFrame -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxFrame -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxFrame -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : wxFrame -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external requestUserAttention : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_RequestUserAttention"

external reparent : wxFrame -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFrame -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxFrame -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxFrame -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external maximize : wxFrame -> bool -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_Maximize"

external makeModal : wxFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxFrame -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMaximized : wxFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsMaximized"

external isKindOf : wxFrame -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isIconized : wxFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsIconized"

external isFullScreen : wxFrame -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external isActive : wxFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsActive"

external initDialog : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external iconize : wxFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_Iconize"

external hide : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxFrame -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxFrame -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxFrame -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxFrame -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxFrame -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxFrame -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxFrame -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxFrame -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxFrame -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getIcon : wxFrame -> wxIcon
	= "camlidl_wxc_idl_wxTopLevelWindow_GetIcon"

external getHandle : wxFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxFrame -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxFrame -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxFrame -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultItem : wxFrame -> wxWindow
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxFrame -> wxButton
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxFrame -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxFrame -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxFrame -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxFrame -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxFrame -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxFrame -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxFrame -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxFrame -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxFrame -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableCloseButton : wxFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_EnableCloseButton"

external enable : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxFrame -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxFrame -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxFrame -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxFrame -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxFrame
val setToolTip : wxFrame -> string -> unit
val setTitle : wxFrame -> string -> unit
val setStatusText : wxFrame -> string -> int -> unit
val setName : wxFrame -> string -> unit
val setLabel : wxFrame -> string -> unit
val getToolTip : wxFrame -> string
val getTitle : wxFrame -> string
val getTextExtent : wxFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxFrame -> string
val getLabel : wxFrame -> string
val findWindow : wxFrame -> string -> wxWindow
  val ptrNULL : wxFrame

  (* Cast functions *)
  external wxTopLevelWindow : wxFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxFrame -> wxEvtHandler = "%identity"
  external wxObject : wxFrame -> wxObject = "%identity"
