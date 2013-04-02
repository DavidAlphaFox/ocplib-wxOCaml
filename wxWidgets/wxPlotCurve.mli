open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxPlotCurve -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPlotCurve -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPlotCurve -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPlotCurve -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxPlotCurve -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPlotCurve -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPlotCurve -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxPlotCurve

  (* Cast functions *)
  external wxObject : wxPlotCurve -> wxObject = "%identity"