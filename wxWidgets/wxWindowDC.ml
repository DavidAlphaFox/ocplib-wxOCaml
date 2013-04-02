open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxWindowDC
	= "camlidl_wxc_idl_wxWindowDC_Create"

external startPage : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_StartPage"

external startDoc : wxWindowDC -> wxString -> bool
	= "camlidl_wxc_idl_wxDC_StartDoc"

external setUserScale : wxWindowDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetUserScale"

external setTextForeground : wxWindowDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextForeground"

external setTextBackground : wxWindowDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextBackground"

external setPen : wxWindowDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_SetPen"

external setPalette : wxWindowDC -> wxPalette -> unit
	= "camlidl_wxc_idl_wxDC_SetPalette"

external setMapMode : wxWindowDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetMapMode"

external setLogicalScale : wxWindowDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalScale"

external setLogicalOrigin : wxWindowDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxWindowDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalFunction"

external setFont : wxWindowDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_SetFont"

external setDeviceOrigin : wxWindowDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxWindowDC -> wxRegion -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxWindowDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegion"

external setClientClosure : wxWindowDC -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxWindowDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBrush"

external setBackgroundMode : wxWindowDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetBackgroundMode"

external setBackground : wxWindowDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBackground"

external setAxisOrientation : wxWindowDC -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxDC_SetAxisOrientation"

external safeDelete : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetBoundingBox : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_ResetBoundingBox"

external minY : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_MinY"

external minX : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_MinX"

external maxY : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_MaxY"

external maxX : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_MaxX"

external logicalToDeviceYRel : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxWindowDC -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxWindowDC -> bool
	= "camlidl_wxc_idl_wxDC_IsOk"

external isKindOf : wxWindowDC -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getUserScaleY : wxWindowDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleY"

external getUserScaleX : wxWindowDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleX"

external getUserScale : wxWindowDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetUserScale"

external getTextForeground : wxWindowDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextForeground"

external getTextExtent : wxWindowDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetTextExtent"

external getTextBackground : wxWindowDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextBackground"

external getSizeMM : wxWindowDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSizeMM"

external getSize : wxWindowDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSize"

external getPixel2 : wxWindowDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetPixel2"

external getPixel : wxWindowDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_idl_wxDC_GetPixel"

external getPen : wxWindowDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_GetPen"

external getPPI : wxWindowDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetPPI"

external getMultiLineTextExtent : wxWindowDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent"

external getMapMode : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetMapMode"

external getLogicalScale : wxWindowDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetLogicalScale"

external getLogicalOrigin : wxWindowDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetLogicalFunction"

external getFont : wxWindowDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetFont"

external getDeviceOrigin : wxWindowDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetDeviceOrigin"

external getDepth : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetDepth"

external getClippingBox : wxWindowDC -> int * int * int * int
	= "camlidl_wxc_idl_wxDC_GetClippingBox"

external getClientClosure : wxWindowDC -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxWindowDC -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getCharWidth : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharWidth"

external getCharHeight : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharHeight"

external getBrush : wxWindowDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBrush"

external getBackgroundMode : wxWindowDC -> int
	= "camlidl_wxc_idl_wxDC_GetBackgroundMode"

external getBackground : wxWindowDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBackground"

external floodFill : wxWindowDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_idl_wxDC_FloodFill"

external endPage : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_EndPage"

external endDoc : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_EndDoc"

external drawText : wxWindowDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawText"

external drawRoundedRectangle : wxWindowDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxWindowDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRotatedText"

external drawRectangle : wxWindowDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawRectangle"

external drawPolygon : wxWindowDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolygon"

external drawPolyPolygon : wxWindowDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolyPolygon"

external drawPoint : wxWindowDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPoint"

external drawLines : wxWindowDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLines_bytecode" "camlidl_wxc_idl_wxDC_DrawLines"

external drawLine : wxWindowDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLine"

external drawLabelBitmap : wxWindowDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_idl_wxDC_DrawLabelBitmap"

external drawLabel : wxWindowDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLabel_bytecode" "camlidl_wxc_idl_wxDC_DrawLabel"

external drawIcon : wxWindowDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawIcon"

external drawEllipticArc : wxWindowDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_idl_wxDC_DrawEllipticArc"

external drawEllipse : wxWindowDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipse"

external drawCircle : wxWindowDC -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCircle"

external drawCheckMark : wxWindowDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCheckMark"

external drawBitmap : wxWindowDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxDC_DrawBitmap"

external drawArc : wxWindowDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawArc_bytecode" "camlidl_wxc_idl_wxDC_DrawArc"

external deviceToLogicalYRel : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxWindowDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_DestroyClippingRegion"

external delete : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxWindowDC_Delete"

external crossHair : wxWindowDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CrossHair"

external computeScaleAndOrigin : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin"

external clear : wxWindowDC -> unit
	= "camlidl_wxc_idl_wxDC_Clear"

external canGetTextExtent : wxWindowDC -> bool
	= "camlidl_wxc_idl_wxDC_CanGetTextExtent"

external canDrawBitmap : wxWindowDC -> bool
	= "camlidl_wxc_idl_wxDC_CanDrawBitmap"

external calcBoundingBox : wxWindowDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CalcBoundingBox"

external blit : wxWindowDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_idl_wxDC_Blit_bytecode" "camlidl_wxc_idl_wxDC_Blit"

let startDoc _obj msg =
  let msg = WxString.createUTF8 msg in
  let wxres = startDoc _obj msg  in
  WxString.delete msg;
  wxres

let getTextExtent self string w h descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent self string w h descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getMultiLineTextExtent self string w h heightLine theFont =
  let string = WxString.createUTF8 string in
  let wxres = getMultiLineTextExtent self string w h heightLine theFont  in
  WxString.delete string;
  wxres

let drawText _obj text x y =
  let text = WxString.createUTF8 text in
  let wxres = drawText _obj text x y  in
  WxString.delete text;
  wxres

let drawRotatedText _obj text x y angle =
  let text = WxString.createUTF8 text in
  let wxres = drawRotatedText _obj text x y angle  in
  WxString.delete text;
  wxres

let drawLabelBitmap _obj str bmp x y w h align indexAccel =
  let str = WxString.createUTF8 str in
  let wxres = drawLabelBitmap _obj str bmp x y w h align indexAccel  in
  WxString.delete str;
  wxres

let drawLabel _obj str x y w h align indexAccel =
  let str = WxString.createUTF8 str in
  let wxres = drawLabel _obj str x y w h align indexAccel  in
  WxString.delete str;
  wxres

external null_object : unit -> wxWindowDC
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDC : wxWindowDC -> wxDC = "%identity"
  external wxObject : wxWindowDC -> wxObject = "%identity"