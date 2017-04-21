QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

win32{
LIBS += -lwinmm -lUser32 -lGDI32
}

INCLUDEPATH += Config/
INCLUDEPATH += GUI/Core
INCLUDEPATH += GUI/Widget
INCLUDEPATH += GUI/WM

HEADERS += Config/GUIConf.h
HEADERS += Config/GUITouchConf.h
HEADERS += Config/LCDConf.h

SOURCES += Application/GUIDemo/GUIDEMO_Automotive.c
SOURCES += Application/GUIDemo/GUIDEMO_Bitmap.c
SOURCES += Application/GUIDemo/GUIDEMO_Bitmap4bpp.c
SOURCES += Application/GUIDemo/GUIDEMO_Circle.c
SOURCES += Application/GUIDemo/GUIDEMO_ColorBar.c
SOURCES += Application/GUIDemo/GUIDEMO_ColorList.c
SOURCES += Application/GUIDemo/GUIDEMO_Cursor.c
SOURCES += Application/GUIDemo/GUIDEMO_Dialog.c
SOURCES += Application/GUIDemo/GUIDEMO_Font.c
SOURCES += Application/GUIDemo/GUIDEMO_FrameWin.c
SOURCES += Application/GUIDemo/GUIDEMO_Graph.c
SOURCES += Application/GUIDemo/GUIDEMO_HardwareInfo.c
SOURCES += Application/GUIDemo/GUIDEMO_Intro.c
SOURCES += Application/GUIDemo/GUIDEMO_LUT.c
SOURCES += Application/GUIDemo/GUIDEMO_MemDevB.c
SOURCES += Application/GUIDemo/GUIDEMO_Messagebox.c
SOURCES += Application/GUIDemo/GUIDEMO_Navi.c
SOURCES += Application/GUIDemo/GUIDEMO_Polygon.c
SOURCES += Application/GUIDemo/GUIDEMO_ProgBar.c
SOURCES += Application/GUIDemo/GUIDEMO_Speed.c
SOURCES += Application/GUIDemo/GUIDEMO_Touch.c
SOURCES += Application/GUIDemo/GUIDEMO_WM.c
SOURCES += Application/GUIDemo/MainTask.c
SOURCES += Application/GUIDemo/MicriumLogo.c
SOURCES += Application/GUIDemo/MicriumLogoWRed.c
SOURCES += GUI/AntiAlias/GUIAAArc.c
SOURCES += GUI/AntiAlias/GUIAAChar.c
SOURCES += GUI/AntiAlias/GUIAAChar2.c
SOURCES += GUI/AntiAlias/GUIAAChar4.c
SOURCES += GUI/AntiAlias/GUIAACircle.c
SOURCES += GUI/AntiAlias/GUIAALib.c
SOURCES += GUI/AntiAlias/GUIAALine.c
SOURCES += GUI/AntiAlias/GUIAAPoly.c
SOURCES += GUI/AntiAlias/GUIAAPolyOut.c
SOURCES += GUI/ConvertColor/LCDP111.c
SOURCES += GUI/ConvertColor/LCDP222.c
SOURCES += GUI/ConvertColor/LCDP233.c
SOURCES += GUI/ConvertColor/LCDP323.c
SOURCES += GUI/ConvertColor/LCDP332.c
SOURCES += GUI/ConvertColor/LCDP444_12.c
SOURCES += GUI/ConvertColor/LCDP444_12_1.c
SOURCES += GUI/ConvertColor/LCDP444_16.c
SOURCES += GUI/ConvertColor/LCDP555.c
SOURCES += GUI/ConvertColor/LCDP556.c
SOURCES += GUI/ConvertColor/LCDP565.c
SOURCES += GUI/ConvertColor/LCDP655.c
SOURCES += GUI/ConvertColor/LCDP666.c
SOURCES += GUI/ConvertColor/LCDP8666.c
SOURCES += GUI/ConvertColor/LCDP8666_1.c
SOURCES += GUI/ConvertColor/LCDP888.c
SOURCES += GUI/ConvertColor/LCDPM233.c
SOURCES += GUI/ConvertColor/LCDPM323.c
SOURCES += GUI/ConvertColor/LCDPM332.c
SOURCES += GUI/ConvertColor/LCDPM444_12.c
SOURCES += GUI/ConvertColor/LCDPM444_16.c
SOURCES += GUI/ConvertColor/LCDPM555.c
SOURCES += GUI/ConvertColor/LCDPM556.c
SOURCES += GUI/ConvertColor/LCDPM565.c
SOURCES += GUI/ConvertColor/LCDPM655.c
SOURCES += GUI/ConvertColor/LCDPM666.c
SOURCES += GUI/ConvertColor/LCDPM888.c
SOURCES += GUI/ConvertMono/LCDP0.c
SOURCES += GUI/ConvertMono/LCDP2.c
SOURCES += GUI/ConvertMono/LCDP4.c
SOURCES += GUI/Core/LCD_L0_Generic.c
SOURCES += GUI/Core/GUI2DLib.c
SOURCES += GUI/Core/GUIAlloc.c
SOURCES += GUI/Core/GUIArc.c
SOURCES += GUI/Core/GUIChar.c
SOURCES += GUI/Core/GUICharLine.c
SOURCES += GUI/Core/GUICharM.c
SOURCES += GUI/Core/GUICharP.c
SOURCES += GUI/Core/GUICirc.c
SOURCES += GUI/Core/GUIColor2Index.c
SOURCES += GUI/Core/GUICore.c
SOURCES += GUI/Core/GUICurs.c
SOURCES += GUI/Core/GUIEncJS.c
SOURCES += GUI/Core/GUIIndex2Color.c
SOURCES += GUI/Core/GUIPolyE.c
SOURCES += GUI/Core/GUIPolyM.c
SOURCES += GUI/Core/GUIPolyR.c
SOURCES += GUI/Core/GUIRealloc.c
SOURCES += GUI/Core/GUIStream.c
SOURCES += GUI/Core/GUITask.c
SOURCES += GUI/Core/GUITime.c
SOURCES += GUI/Core/GUITimer.c
SOURCES += GUI/Core/GUIUC0.c
SOURCES += GUI/Core/GUIVal.c
SOURCES += GUI/Core/GUIValf.c
SOURCES += GUI/Core/GUI_AddBin.c
SOURCES += GUI/Core/GUI_AddDec.c
SOURCES += GUI/Core/GUI_AddDecMin.c
SOURCES += GUI/Core/GUI_AddDecShift.c
SOURCES += GUI/Core/GUI_AddHex.c
SOURCES += GUI/Core/GUI_AddKeyMsgHook.c
SOURCES += GUI/Core/GUI_ALLOC_AllocInit.c
SOURCES += GUI/Core/GUI_ALLOC_AllocZero.c
SOURCES += GUI/Core/GUI_BMP.c
SOURCES += GUI/Core/GUI_BMP_Serialize.c
SOURCES += GUI/Core/GUI_CalcColorDist.c
SOURCES += GUI/Core/GUI_ClearRectEx.c
SOURCES += GUI/Core/GUI_Color2VisColor.c
SOURCES += GUI/Core/GUI_CursorArrowL.c
SOURCES += GUI/Core/GUI_CursorArrowLI.c
SOURCES += GUI/Core/GUI_CursorArrowLPx.c
SOURCES += GUI/Core/GUI_CursorArrowM.c
SOURCES += GUI/Core/GUI_CursorArrowMI.c
SOURCES += GUI/Core/GUI_CursorArrowMPx.c
SOURCES += GUI/Core/GUI_CursorArrowS.c
SOURCES += GUI/Core/GUI_CursorArrowSI.c
SOURCES += GUI/Core/GUI_CursorArrowSPx.c
SOURCES += GUI/Core/GUI_CursorCrossL.c
SOURCES += GUI/Core/GUI_CursorCrossLI.c
SOURCES += GUI/Core/GUI_CursorCrossLPx.c
SOURCES += GUI/Core/GUI_CursorCrossM.c
SOURCES += GUI/Core/GUI_CursorCrossMI.c
SOURCES += GUI/Core/GUI_CursorCrossMPx.c
SOURCES += GUI/Core/GUI_CursorCrossS.c
SOURCES += GUI/Core/GUI_CursorCrossSI.c
SOURCES += GUI/Core/GUI_CursorCrossSPx.c
SOURCES += GUI/Core/GUI_CursorHeaderM.c
SOURCES += GUI/Core/GUI_CursorHeaderMI.c
SOURCES += GUI/Core/GUI_CursorHeaderMPx.c
SOURCES += GUI/Core/GUI_CursorPal.c
SOURCES += GUI/Core/GUI_CursorPalI.c
SOURCES += GUI/Core/GUI_DispBin.c
SOURCES += GUI/Core/GUI_DispCEOL.c
SOURCES += GUI/Core/GUI_DispChar.c
SOURCES += GUI/Core/GUI_DispChars.c
SOURCES += GUI/Core/GUI_DispHex.c
SOURCES += GUI/Core/GUI_DispString.c
SOURCES += GUI/Core/GUI_DispStringAt.c
SOURCES += GUI/Core/GUI_DispStringAtCEOL.c
SOURCES += GUI/Core/GUI_DispStringHCenter.c
SOURCES += GUI/Core/GUI_DispStringInRect.c
SOURCES += GUI/Core/GUI_DispStringInRectEx.c
SOURCES += GUI/Core/GUI_DispStringInRectWrap.c
SOURCES += GUI/Core/GUI_DispStringLen.c
SOURCES += GUI/Core/GUI_DrawBitmap.c
SOURCES += GUI/Core/GUI_DrawBitmapEx.c
SOURCES += GUI/Core/GUI_DrawBitmapExp.c
SOURCES += GUI/Core/GUI_DrawBitmapMag.c
SOURCES += GUI/Core/GUI_DrawBitmap_555.c
SOURCES += GUI/Core/GUI_DrawBitmap_565.c
SOURCES += GUI/Core/GUI_DrawBitmap_888.c
SOURCES += GUI/Core/GUI_DrawFocusRect.c
SOURCES += GUI/Core/GUI_DrawGraph.c
SOURCES += GUI/Core/GUI_DrawGraphEx.c
SOURCES += GUI/Core/GUI_DrawHLine.c
SOURCES += GUI/Core/GUI_DrawLine.c
SOURCES += GUI/Core/GUI_DrawPie.c
SOURCES += GUI/Core/GUI_DrawPixel.c
SOURCES += GUI/Core/GUI_DrawPoint.c
SOURCES += GUI/Core/GUI_DrawPolygon.c
SOURCES += GUI/Core/GUI_DrawPolyline.c
SOURCES += GUI/Core/GUI_DrawRectEx.c
SOURCES += GUI/Core/GUI_DrawVLine.c
SOURCES += GUI/Core/GUI_ErrorOut.c
SOURCES += GUI/Core/GUI_Exec.c
SOURCES += GUI/Core/GUI_FillPolygon.c
SOURCES += GUI/Core/GUI_FillRect.c
SOURCES += GUI/Core/GUI_FillRectEx.c
SOURCES += GUI/Core/GUI_GetBitmapPixelColor.c
SOURCES += GUI/Core/GUI_GetBitmapPixelIndex.c
SOURCES += GUI/Core/GUI_GetClientRect.c
SOURCES += GUI/Core/GUI_GetColor.c
SOURCES += GUI/Core/GUI_GetDispPos.c
SOURCES += GUI/Core/GUI_GetDrawMode.c
SOURCES += GUI/Core/GUI_GetFont.c
SOURCES += GUI/Core/GUI_GetFontInfo.c
SOURCES += GUI/Core/GUI_GetFontSizeY.c
SOURCES += GUI/Core/GUI_GetLineStyle.c
SOURCES += GUI/Core/GUI_GetOrg.c
SOURCES += GUI/Core/GUI_GetStringDistX.c
SOURCES += GUI/Core/GUI_GetTextAlign.c
SOURCES += GUI/Core/GUI_GetTextExtend.c
SOURCES += GUI/Core/GUI_GetTextMode.c
SOURCES += GUI/Core/GUI_GetVersionString.c
SOURCES += GUI/Core/GUI_GetYSizeOfFont.c
SOURCES += GUI/Core/GUI_GIF.c
SOURCES += GUI/Core/GUI_Goto.c
SOURCES += GUI/Core/GUI_InitLUT.c
SOURCES += GUI/Core/GUI_InvertRect.c
SOURCES += GUI/Core/GUI_IsInFont.c
SOURCES += GUI/Core/GUI_Log.c
SOURCES += GUI/Core/GUI_MergeRect.c
SOURCES += GUI/Core/GUI_MOUSE.c
SOURCES += GUI/Core/GUI_MOUSE_DriverPS2.c
SOURCES += GUI/Core/GUI_MoveRect.c
SOURCES += GUI/Core/GUI_OnKey.c
SOURCES += GUI/Core/GUI_Pen.c
SOURCES += GUI/Core/GUI_PID.c
SOURCES += GUI/Core/GUI_RectsIntersect.c
SOURCES += GUI/Core/GUI_SaveContext.c
SOURCES += GUI/Core/GUI_ScreenSize.c
SOURCES += GUI/Core/GUI_SelectLayer.c
SOURCES += GUI/Core/GUI_SelectLCD.c
SOURCES += GUI/Core/GUI_SetClipRect.c
SOURCES += GUI/Core/GUI_SetColor.c
SOURCES += GUI/Core/GUI_SetColorIndex.c
SOURCES += GUI/Core/GUI_SetDecChar.c
SOURCES += GUI/Core/GUI_SetDefault.c
SOURCES += GUI/Core/GUI_SetDrawMode.c
SOURCES += GUI/Core/GUI_SetFont.c
SOURCES += GUI/Core/GUI_SetLBorder.c
SOURCES += GUI/Core/GUI_SetLineStyle.c
SOURCES += GUI/Core/GUI_SetLUTColor.c
SOURCES += GUI/Core/GUI_SetLUTColorEx.c
SOURCES += GUI/Core/GUI_SetLUTEntry.c
SOURCES += GUI/Core/GUI_SetOrg.c
SOURCES += GUI/Core/GUI_SetPixelIndex.c
SOURCES += GUI/Core/GUI_SetTextAlign.c
SOURCES += GUI/Core/GUI_SetTextMode.c
SOURCES += GUI/Core/GUI_SetTextStyle.c
SOURCES += GUI/Core/GUI_SIF.c
SOURCES += GUI/Core/GUI_SIF_Prop.c
SOURCES += GUI/Core/GUI_TOUCH.c
SOURCES += GUI/Core/GUI_TOUCH_DriverAnalog.c
SOURCES += GUI/Core/GUI_TOUCH_StoreState.c
SOURCES += GUI/Core/GUI_TOUCH_StoreUnstable.c
SOURCES += GUI/Core/GUI_UC.c
SOURCES += GUI/Core/GUI_UC_ConvertUC2UTF8.c
SOURCES += GUI/Core/GUI_UC_ConvertUTF82UC.c
SOURCES += GUI/Core/GUI_UC_DispString.c
SOURCES += GUI/Core/GUI_UC_EncodeNone.c
SOURCES += GUI/Core/GUI_UC_EncodeUTF8.c
SOURCES += GUI/Core/GUI_WaitEvent.c
SOURCES += GUI/Core/GUI_WaitKey.c
SOURCES += GUI/Core/GUI_Warn.c
SOURCES += GUI/Core/GUI__AddSpaceHex.c
SOURCES += GUI/Core/GUI__Arabic.c
SOURCES += GUI/Core/GUI__CalcTextRect.c
SOURCES += GUI/Core/GUI__DivideRound.c
SOURCES += GUI/Core/GUI__DivideRound32.c
SOURCES += GUI/Core/GUI__DrawBitmap16bpp.c
SOURCES += GUI/Core/GUI__GetCursorPos.c
SOURCES += GUI/Core/GUI__GetFontSizeY.c
SOURCES += GUI/Core/GUI__GetNumChars.c
SOURCES += GUI/Core/GUI__HandleEOLine.c
SOURCES += GUI/Core/GUI__IntersectRect.c
SOURCES += GUI/Core/GUI__IntersectRects.c
SOURCES += GUI/Core/GUI__memset.c
SOURCES += GUI/Core/GUI__memset16.c
SOURCES += GUI/Core/GUI__Read.c
SOURCES += GUI/Core/GUI__ReduceRect.c
SOURCES += GUI/Core/GUI__SetText.c
SOURCES += GUI/Core/GUI__strcmp.c
SOURCES += GUI/Core/GUI__strlen.c
SOURCES += GUI/Core/GUI__Wrap.c
SOURCES += GUI/Core/LCD.c
SOURCES += GUI/Core/LCDAA.c
SOURCES += GUI/Core/LCDColor.c
SOURCES += GUI/Core/LCDGetP.c
SOURCES += GUI/Core/LCDInfo.c
SOURCES += GUI/Core/LCDInfo0.c
SOURCES += GUI/Core/LCDInfo1.c
SOURCES += GUI/Core/LCDL0Delta.c
SOURCES += GUI/Core/LCDL0Mag.c
SOURCES += GUI/Core/LCDP1.c
SOURCES += GUI/Core/LCDP565_Index2Color.c
SOURCES += GUI/Core/LCDP888_Index2Color.c
SOURCES += GUI/Core/LCDPM565_Index2Color.c
SOURCES += GUI/Core/LCDPM888_Index2Color.c
SOURCES += GUI/Core/LCDRLE16.c
SOURCES += GUI/Core/LCDRLE4.c
SOURCES += GUI/Core/LCDRLE8.c
SOURCES += GUI/Core/LCD_API.c
SOURCES += GUI/Core/LCD_DrawVLine.c
SOURCES += GUI/Core/LCD_GetColorIndex.c
SOURCES += GUI/Core/LCD_GetEx.c
SOURCES += GUI/Core/LCD_GetNumDisplays.c
SOURCES += GUI/Core/LCD_GetPixelColor.c
SOURCES += GUI/Core/LCD_Index2ColorEx.c
SOURCES += GUI/Core/LCD_Mirror.c
SOURCES += GUI/Core/LCD_MixColors256.c
SOURCES += GUI/Core/LCD_ReadRect.c
SOURCES += GUI/Core/LCD_Rotate180.c
SOURCES += GUI/Core/LCD_RotateCCW.c
SOURCES += GUI/Core/LCD_RotateCW.c
SOURCES += GUI/Core/LCD_SelectLCD.c
SOURCES += GUI/Core/LCD_SetAPI.c
SOURCES += GUI/Core/LCD_SetClipRectEx.c
SOURCES += GUI/Core/LCD_UpdateColorIndices.c
SOURCES += GUI/Font/F08_1.c
SOURCES += GUI/Font/F08_ASCII.c
SOURCES += GUI/Font/F10S_1.c
SOURCES += GUI/Font/F10S_ASCII.c
SOURCES += GUI/Font/F10_1.c
SOURCES += GUI/Font/F10_ASCII.c
SOURCES += GUI/Font/F13B_1.c
SOURCES += GUI/Font/F13B_ASCII.c
SOURCES += GUI/Font/F13HB_1.c
SOURCES += GUI/Font/F13HB_ASCII.c
SOURCES += GUI/Font/F13H_1.c
SOURCES += GUI/Font/F13H_ASCII.c
SOURCES += GUI/Font/F13_1.c
SOURCES += GUI/Font/F13_ASCII.c
SOURCES += GUI/Font/F16B_1.c
SOURCES += GUI/Font/F16B_ASCII.c
SOURCES += GUI/Font/F16_1.c
SOURCES += GUI/Font/F16_1HK.c
SOURCES += GUI/Font/F16_ASCII.c
SOURCES += GUI/Font/F16_HK.c
SOURCES += GUI/Font/F24B_1.c
SOURCES += GUI/Font/F24B_ASCII.c
SOURCES += GUI/Font/F24_1.c
SOURCES += GUI/Font/F24_ASCII.c
SOURCES += GUI/Font/F32B_1.c
SOURCES += GUI/Font/F32B_ASCII.c
SOURCES += GUI/Font/F32_1.c
SOURCES += GUI/Font/F32_ASCII.c
SOURCES += GUI/Font/F4x6.c
SOURCES += GUI/Font/F6x8.c
SOURCES += GUI/Font/F8x10_ASCII.c
SOURCES += GUI/Font/F8x12_ASCII.c
SOURCES += GUI/Font/F8x13_1.c
SOURCES += GUI/Font/F8x13_ASCII.c
SOURCES += GUI/Font/F8x15B_1.c
SOURCES += GUI/Font/F8x15B_ASCII.c
SOURCES += GUI/Font/F8x16.c
SOURCES += GUI/Font/F8x8.c
SOURCES += GUI/Font/FComic18B_1.c
SOURCES += GUI/Font/FComic18B_ASCII.c
SOURCES += GUI/Font/FComic24B_1.c
SOURCES += GUI/Font/FComic24B_ASCII.c
SOURCES += GUI/Font/FD24x32.c
SOURCES += GUI/Font/FD32.c
SOURCES += GUI/Font/FD36x48.c
SOURCES += GUI/Font/FD48.c
SOURCES += GUI/Font/FD48x64.c
SOURCES += GUI/Font/FD60x80.c
SOURCES += GUI/Font/FD64.c
SOURCES += GUI/Font/FD80.c
SOURCES += GUI/LCDDriver/LCDWin.c
SOURCES += GUI/MemDev/GUIDEV.c
SOURCES += GUI/MemDev/GUIDEV_1.c
SOURCES += GUI/MemDev/GUIDEV_16.c
SOURCES += GUI/MemDev/GUIDEV_8.c
SOURCES += GUI/MemDev/GUIDEV_AA.c
SOURCES += GUI/MemDev/GUIDEV_Auto.c
SOURCES += GUI/MemDev/GUIDEV_Banding.c
SOURCES += GUI/MemDev/GUIDEV_Clear.c
SOURCES += GUI/MemDev/GUIDEV_CmpWithLCD.c
SOURCES += GUI/MemDev/GUIDEV_CopyFromLCD.c
SOURCES += GUI/MemDev/GUIDEV_CreateFixed.c
SOURCES += GUI/MemDev/GUIDEV_GetDataPtr.c
SOURCES += GUI/MemDev/GUIDEV_GetXSize.c
SOURCES += GUI/MemDev/GUIDEV_GetYSize.c
SOURCES += GUI/MemDev/GUIDEV_Measure.c
SOURCES += GUI/MemDev/GUIDEV_ReduceYSize.c
SOURCES += GUI/MemDev/GUIDEV_SetOrg.c
SOURCES += GUI/MemDev/GUIDEV_Usage.c
SOURCES += GUI/MemDev/GUIDEV_UsageBM.c
SOURCES += GUI/MemDev/GUIDEV_Write.c
SOURCES += GUI/MemDev/GUIDEV_WriteAlpha.c
SOURCES += GUI/MemDev/GUIDEV_WriteEx.c
SOURCES += GUI/MemDev/GUIDEV_XY2PTR.c
SOURCES += GUI/MultiLayer/LCD_1.c
SOURCES += GUI/MultiLayer/LCD_2.c
SOURCES += GUI/MultiLayer/LCD_3.c
SOURCES += GUI/MultiLayer/LCD_4.c
SOURCES += GUI/Widget/BUTTON.c
SOURCES += GUI/Widget/BUTTON_Bitmap.c
SOURCES += GUI/Widget/BUTTON_BMP.c
SOURCES += GUI/Widget/BUTTON_Create.c
SOURCES += GUI/Widget/BUTTON_CreateIndirect.c
SOURCES += GUI/Widget/BUTTON_Default.c
SOURCES += GUI/Widget/BUTTON_Get.c
SOURCES += GUI/Widget/BUTTON_GetBitmap.c
SOURCES += GUI/Widget/BUTTON_IsPressed.c
SOURCES += GUI/Widget/BUTTON_SelfDraw.c
SOURCES += GUI/Widget/BUTTON_SetFocusColor.c
SOURCES += GUI/Widget/BUTTON_SetTextAlign.c
SOURCES += GUI/Widget/BUTTON_StreamedBitmap.c
SOURCES += GUI/Widget/BUTTON__SetBitmapObj.c
SOURCES += GUI/Widget/CHECKBOX.c
SOURCES += GUI/Widget/CHECKBOX_Create.c
SOURCES += GUI/Widget/CHECKBOX_CreateIndirect.c
SOURCES += GUI/Widget/CHECKBOX_Default.c
SOURCES += GUI/Widget/CHECKBOX_GetState.c
SOURCES += GUI/Widget/CHECKBOX_GetText.c
SOURCES += GUI/Widget/CHECKBOX_Image.c
SOURCES += GUI/Widget/CHECKBOX_IsChecked.c
SOURCES += GUI/Widget/CHECKBOX_SetBkColor.c
SOURCES += GUI/Widget/CHECKBOX_SetBoxBkColor.c
SOURCES += GUI/Widget/CHECKBOX_SetDefaultImage.c
SOURCES += GUI/Widget/CHECKBOX_SetFocusColor.c
SOURCES += GUI/Widget/CHECKBOX_SetFont.c
SOURCES += GUI/Widget/CHECKBOX_SetImage.c
SOURCES += GUI/Widget/CHECKBOX_SetNumStates.c
SOURCES += GUI/Widget/CHECKBOX_SetSpacing.c
SOURCES += GUI/Widget/CHECKBOX_SetState.c
SOURCES += GUI/Widget/CHECKBOX_SetText.c
SOURCES += GUI/Widget/CHECKBOX_SetTextAlign.c
SOURCES += GUI/Widget/CHECKBOX_SetTextColor.c
SOURCES += GUI/Widget/DIALOG.c
SOURCES += GUI/Widget/DROPDOWN.c
SOURCES += GUI/Widget/DROPDOWN_AddString.c
SOURCES += GUI/Widget/DROPDOWN_Create.c
SOURCES += GUI/Widget/DROPDOWN_CreateIndirect.c
SOURCES += GUI/Widget/DROPDOWN_Default.c
SOURCES += GUI/Widget/DROPDOWN_DeleteItem.c
SOURCES += GUI/Widget/DROPDOWN_GetNumItems.c
SOURCES += GUI/Widget/DROPDOWN_InsertString.c
SOURCES += GUI/Widget/DROPDOWN_ItemSpacing.c
SOURCES += GUI/Widget/DROPDOWN_SetAutoScroll.c
SOURCES += GUI/Widget/DROPDOWN_SetBkColor.c
SOURCES += GUI/Widget/DROPDOWN_SetColor.c
SOURCES += GUI/Widget/DROPDOWN_SetFont.c
SOURCES += GUI/Widget/DROPDOWN_SetScrollbarColor.c
SOURCES += GUI/Widget/DROPDOWN_SetScrollbarWidth.c
SOURCES += GUI/Widget/DROPDOWN_SetTextAlign.c
SOURCES += GUI/Widget/DROPDOWN_SetTextColor.c
SOURCES += GUI/Widget/DROPDOWN_SetTextHeight.c
SOURCES += GUI/Widget/EDIT.c
SOURCES += GUI/Widget/EDITBin.c
SOURCES += GUI/Widget/EDITDec.c
SOURCES += GUI/Widget/EDITFloat.c
SOURCES += GUI/Widget/EDITHex.c
SOURCES += GUI/Widget/EDITUlong.c
SOURCES += GUI/Widget/EDIT_Create.c
SOURCES += GUI/Widget/EDIT_CreateIndirect.c
SOURCES += GUI/Widget/EDIT_Default.c
SOURCES += GUI/Widget/EDIT_GetCursorPixelPos.c
SOURCES += GUI/Widget/EDIT_GetCursorPos.c
SOURCES += GUI/Widget/EDIT_GetNumChars.c
SOURCES += GUI/Widget/EDIT_SetCursorAtChar.c
SOURCES += GUI/Widget/EDIT_SetFocussable.c
SOURCES += GUI/Widget/EDIT_SetInsertMode.c
SOURCES += GUI/Widget/EDIT_SetpfAddKeyEx.c
SOURCES += GUI/Widget/EDIT_SetpfUpdateBuffer.c
SOURCES += GUI/Widget/EDIT_SetSel.c
SOURCES += GUI/Widget/EDIT_SetTextMode.c
SOURCES += GUI/Widget/FRAMEWIN.c
SOURCES += GUI/Widget/FRAMEWIN_AddMenu.c
SOURCES += GUI/Widget/FRAMEWIN_Button.c
SOURCES += GUI/Widget/FRAMEWIN_ButtonClose.c
SOURCES += GUI/Widget/FRAMEWIN_ButtonMax.c
SOURCES += GUI/Widget/FRAMEWIN_ButtonMin.c
SOURCES += GUI/Widget/FRAMEWIN_Create.c
SOURCES += GUI/Widget/FRAMEWIN_CreateIndirect.c
SOURCES += GUI/Widget/FRAMEWIN_Default.c
SOURCES += GUI/Widget/FRAMEWIN_Get.c
SOURCES += GUI/Widget/FRAMEWIN_IsMinMax.c
SOURCES += GUI/Widget/FRAMEWIN_MinMaxRest.c
SOURCES += GUI/Widget/FRAMEWIN_SetBorderSize.c
SOURCES += GUI/Widget/FRAMEWIN_SetColors.c
SOURCES += GUI/Widget/FRAMEWIN_SetFont.c
SOURCES += GUI/Widget/FRAMEWIN_SetResizeable.c
SOURCES += GUI/Widget/FRAMEWIN_SetTitleHeight.c
SOURCES += GUI/Widget/FRAMEWIN_SetTitleVis.c
SOURCES += GUI/Widget/FRAMEWIN__UpdateButtons.c
SOURCES += GUI/Widget/GRAPH.c
SOURCES += GUI/Widget/GRAPH_CreateIndirect.c
SOURCES += GUI/Widget/GRAPH_DATA_XY.c
SOURCES += GUI/Widget/GRAPH_DATA_YT.c
SOURCES += GUI/Widget/GRAPH_SCALE.c
SOURCES += GUI/Widget/GUI_ARRAY.c
SOURCES += GUI/Widget/GUI_ARRAY_DeleteItem.c
SOURCES += GUI/Widget/GUI_ARRAY_InsertItem.c
SOURCES += GUI/Widget/GUI_ARRAY_ResizeItem.c
SOURCES += GUI/Widget/GUI_DRAW.c
SOURCES += GUI/Widget/GUI_DRAW_BITMAP.c
SOURCES += GUI/Widget/GUI_DRAW_BMP.c
SOURCES += GUI/Widget/GUI_DRAW_Self.c
SOURCES += GUI/Widget/GUI_DRAW_STREAMED.c
SOURCES += GUI/Widget/GUI_EditBin.c
SOURCES += GUI/Widget/GUI_EditDec.c
SOURCES += GUI/Widget/GUI_EditFloat.c
SOURCES += GUI/Widget/GUI_EditHex.c
SOURCES += GUI/Widget/GUI_EditString.c
SOURCES += GUI/Widget/GUI_HOOK.c
SOURCES += GUI/Widget/HEADER.c
SOURCES += GUI/Widget/HEADER_Bitmap.c
SOURCES += GUI/Widget/HEADER_BMP.c
SOURCES += GUI/Widget/HEADER_Create.c
SOURCES += GUI/Widget/HEADER_CreateIndirect.c
SOURCES += GUI/Widget/HEADER_GetSel.c
SOURCES += GUI/Widget/HEADER_SetDragLimit.c
SOURCES += GUI/Widget/HEADER_StreamedBitmap.c
SOURCES += GUI/Widget/HEADER__SetDrawObj.c
SOURCES += GUI/Widget/LISTBOX.c
SOURCES += GUI/Widget/LISTBOX_Create.c
SOURCES += GUI/Widget/LISTBOX_CreateIndirect.c
SOURCES += GUI/Widget/LISTBOX_Default.c
SOURCES += GUI/Widget/LISTBOX_DeleteItem.c
SOURCES += GUI/Widget/LISTBOX_Font.c
SOURCES += GUI/Widget/LISTBOX_GetItemText.c
SOURCES += GUI/Widget/LISTBOX_GetNumItems.c
SOURCES += GUI/Widget/LISTBOX_GetTextAlign.c
SOURCES += GUI/Widget/LISTBOX_InsertString.c
SOURCES += GUI/Widget/LISTBOX_ItemDisabled.c
SOURCES += GUI/Widget/LISTBOX_ItemSpacing.c
SOURCES += GUI/Widget/LISTBOX_MultiSel.c
SOURCES += GUI/Widget/LISTBOX_ScrollStep.c
SOURCES += GUI/Widget/LISTBOX_SetAutoScroll.c
SOURCES += GUI/Widget/LISTBOX_SetBkColor.c
SOURCES += GUI/Widget/LISTBOX_SetOwner.c
SOURCES += GUI/Widget/LISTBOX_SetOwnerDraw.c
SOURCES += GUI/Widget/LISTBOX_SetScrollbarColor.c
SOURCES += GUI/Widget/LISTBOX_SetScrollbarWidth.c
SOURCES += GUI/Widget/LISTBOX_SetString.c
SOURCES += GUI/Widget/LISTBOX_SetTextAlign.c
SOURCES += GUI/Widget/LISTBOX_SetTextColor.c
SOURCES += GUI/Widget/LISTVIEW.c
SOURCES += GUI/Widget/LISTVIEW_Create.c
SOURCES += GUI/Widget/LISTVIEW_CreateIndirect.c
SOURCES += GUI/Widget/LISTVIEW_Default.c
SOURCES += GUI/Widget/LISTVIEW_DeleteAllRows.c
SOURCES += GUI/Widget/LISTVIEW_DeleteColumn.c
SOURCES += GUI/Widget/LISTVIEW_DeleteRow.c
SOURCES += GUI/Widget/LISTVIEW_DisableRow.c
SOURCES += GUI/Widget/LISTVIEW_GetBkColor.c
SOURCES += GUI/Widget/LISTVIEW_GetFont.c
SOURCES += GUI/Widget/LISTVIEW_GetHeader.c
SOURCES += GUI/Widget/LISTVIEW_GetItemText.c
SOURCES += GUI/Widget/LISTVIEW_GetNumColumns.c
SOURCES += GUI/Widget/LISTVIEW_GetNumRows.c
SOURCES += GUI/Widget/LISTVIEW_GetSel.c
SOURCES += GUI/Widget/LISTVIEW_GetTextColor.c
SOURCES += GUI/Widget/LISTVIEW_InsertRow.c
SOURCES += GUI/Widget/LISTVIEW_SetAutoScroll.c
SOURCES += GUI/Widget/LISTVIEW_SetBkColor.c
SOURCES += GUI/Widget/LISTVIEW_SetColumnWidth.c
SOURCES += GUI/Widget/LISTVIEW_SetFont.c
SOURCES += GUI/Widget/LISTVIEW_SetGridVis.c
SOURCES += GUI/Widget/LISTVIEW_SetItemColor.c
SOURCES += GUI/Widget/LISTVIEW_SetItemText.c
SOURCES += GUI/Widget/LISTVIEW_SetLBorder.c
SOURCES += GUI/Widget/LISTVIEW_SetRBorder.c
SOURCES += GUI/Widget/LISTVIEW_SetRowHeight.c
SOURCES += GUI/Widget/LISTVIEW_SetSel.c
SOURCES += GUI/Widget/LISTVIEW_SetSort.c
SOURCES += GUI/Widget/LISTVIEW_SetTextAlign.c
SOURCES += GUI/Widget/LISTVIEW_SetTextColor.c
SOURCES += GUI/Widget/LISTVIEW_UserData.c
SOURCES += GUI/Widget/MENU.c
SOURCES += GUI/Widget/MENU_Attach.c
SOURCES += GUI/Widget/MENU_CreateIndirect.c
SOURCES += GUI/Widget/MENU_Default.c
SOURCES += GUI/Widget/MENU_DeleteItem.c
SOURCES += GUI/Widget/MENU_DisableItem.c
SOURCES += GUI/Widget/MENU_EnableItem.c
SOURCES += GUI/Widget/MENU_GetItem.c
SOURCES += GUI/Widget/MENU_GetItemText.c
SOURCES += GUI/Widget/MENU_GetNumItems.c
SOURCES += GUI/Widget/MENU_InsertItem.c
SOURCES += GUI/Widget/MENU_Popup.c
SOURCES += GUI/Widget/MENU_SetBkColor.c
SOURCES += GUI/Widget/MENU_SetBorderSize.c
SOURCES += GUI/Widget/MENU_SetFont.c
SOURCES += GUI/Widget/MENU_SetItem.c
SOURCES += GUI/Widget/MENU_SetTextColor.c
SOURCES += GUI/Widget/MENU__FindItem.c
SOURCES += GUI/Widget/MESSAGEBOX.c
SOURCES += GUI/Widget/MULTIEDIT.c
SOURCES += GUI/Widget/MULTIEDIT_Create.c
SOURCES += GUI/Widget/MULTIEDIT_CreateIndirect.c
SOURCES += GUI/Widget/MULTIPAGE.c
SOURCES += GUI/Widget/MULTIPAGE_Create.c
SOURCES += GUI/Widget/MULTIPAGE_CreateIndirect.c
SOURCES += GUI/Widget/MULTIPAGE_Default.c
SOURCES += GUI/Widget/PROGBAR.c
SOURCES += GUI/Widget/PROGBAR_Create.c
SOURCES += GUI/Widget/PROGBAR_CreateIndirect.c
SOURCES += GUI/Widget/PROGBAR_SetBarColor.c
SOURCES += GUI/Widget/PROGBAR_SetFont.c
SOURCES += GUI/Widget/PROGBAR_SetMinMax.c
SOURCES += GUI/Widget/PROGBAR_SetText.c
SOURCES += GUI/Widget/PROGBAR_SetTextAlign.c
SOURCES += GUI/Widget/PROGBAR_SetTextColor.c
SOURCES += GUI/Widget/PROGBAR_SetTextPos.c
SOURCES += GUI/Widget/RADIO.c
SOURCES += GUI/Widget/RADIO_Create.c
SOURCES += GUI/Widget/RADIO_CreateIndirect.c
SOURCES += GUI/Widget/RADIO_Default.c
SOURCES += GUI/Widget/RADIO_GetText.c
SOURCES += GUI/Widget/RADIO_Image.c
SOURCES += GUI/Widget/RADIO_SetBkColor.c
SOURCES += GUI/Widget/RADIO_SetDefaultImage.c
SOURCES += GUI/Widget/RADIO_SetFocusColor.c
SOURCES += GUI/Widget/RADIO_SetFont.c
SOURCES += GUI/Widget/RADIO_SetGroupId.c
SOURCES += GUI/Widget/RADIO_SetImage.c
SOURCES += GUI/Widget/RADIO_SetText.c
SOURCES += GUI/Widget/RADIO_SetTextColor.c
SOURCES += GUI/Widget/SCROLLBAR.c
SOURCES += GUI/Widget/SCROLLBAR_Create.c
SOURCES += GUI/Widget/SCROLLBAR_CreateIndirect.c
SOURCES += GUI/Widget/SCROLLBAR_Defaults.c
SOURCES += GUI/Widget/SCROLLBAR_GetValue.c
SOURCES += GUI/Widget/SCROLLBAR_SetColor.c
SOURCES += GUI/Widget/SCROLLBAR_SetWidth.c
SOURCES += GUI/Widget/SLIDER.c
SOURCES += GUI/Widget/SLIDER_Create.c
SOURCES += GUI/Widget/SLIDER_CreateIndirect.c
SOURCES += GUI/Widget/SLIDER_Default.c
SOURCES += GUI/Widget/SLIDER_SetFocusColor.c
SOURCES += GUI/Widget/TEXT.c
SOURCES += GUI/Widget/TEXT_Create.c
SOURCES += GUI/Widget/TEXT_CreateIndirect.c
SOURCES += GUI/Widget/TEXT_Default.c
SOURCES += GUI/Widget/TEXT_SetBkColor.c
SOURCES += GUI/Widget/TEXT_SetFont.c
SOURCES += GUI/Widget/TEXT_SetText.c
SOURCES += GUI/Widget/TEXT_SetTextAlign.c
SOURCES += GUI/Widget/TEXT_SetTextColor.c
SOURCES += GUI/Widget/TEXT_SetWrapMode.c
SOURCES += GUI/Widget/WIDGET.c
SOURCES += GUI/Widget/WIDGET_Effect_3D.c
SOURCES += GUI/Widget/WIDGET_Effect_3D1L.c
SOURCES += GUI/Widget/WIDGET_Effect_3D2L.c
SOURCES += GUI/Widget/WIDGET_Effect_None.c
SOURCES += GUI/Widget/WIDGET_Effect_Simple.c
SOURCES += GUI/Widget/WIDGET_FillStringInRect.c
SOURCES += GUI/Widget/WIDGET_SetEffect.c
SOURCES += GUI/Widget/WIDGET_SetWidth.c
SOURCES += GUI/Widget/WINDOW.c
SOURCES += GUI/Widget/WINDOW_Default.c
SOURCES += GUI/WM/WM.c
SOURCES += GUI/WM/WMMemDev.c
SOURCES += GUI/WM/WMTouch.c
SOURCES += GUI/WM/WM_AttachWindow.c
SOURCES += GUI/WM/WM_BringToBottom.c
SOURCES += GUI/WM/WM_BringToTop.c
SOURCES += GUI/WM/WM_Broadcast.c
SOURCES += GUI/WM/WM_CheckScrollPos.c
SOURCES += GUI/WM/WM_CriticalHandle.c
SOURCES += GUI/WM/WM_DIAG.c
SOURCES += GUI/WM/WM_EnableWindow.c
SOURCES += GUI/WM/WM_ForEachDesc.c
SOURCES += GUI/WM/WM_GetBkColor.c
SOURCES += GUI/WM/WM_GetCallback.c
SOURCES += GUI/WM/WM_GetClientRect.c
SOURCES += GUI/WM/WM_GetClientWindow.c
SOURCES += GUI/WM/WM_GetDesktopWindow.c
SOURCES += GUI/WM/WM_GetDesktopWindowEx.c
SOURCES += GUI/WM/WM_GetDiagInfo.c
SOURCES += GUI/WM/WM_GetDialogItem.c
SOURCES += GUI/WM/WM_GetFirstChild.c
SOURCES += GUI/WM/WM_GetFlags.c
SOURCES += GUI/WM/WM_GetFocussedWindow.c
SOURCES += GUI/WM/WM_GetId.c
SOURCES += GUI/WM/WM_GetInsideRect.c
SOURCES += GUI/WM/WM_GetInsideRectExScrollbar.c
SOURCES += GUI/WM/WM_GetInvalidRect.c
SOURCES += GUI/WM/WM_GetNextSibling.c
SOURCES += GUI/WM/WM_GetOrg.c
SOURCES += GUI/WM/WM_GetParent.c
SOURCES += GUI/WM/WM_GetPrevSibling.c
SOURCES += GUI/WM/WM_GetScrollbar.c
SOURCES += GUI/WM/WM_GetScrollPartner.c
SOURCES += GUI/WM/WM_GetScrollPos.c
SOURCES += GUI/WM/WM_GetScrollState.c
SOURCES += GUI/WM/WM_GetWindowRect.c
SOURCES += GUI/WM/WM_GetWindowSize.c
SOURCES += GUI/WM/WM_HasCaptured.c
SOURCES += GUI/WM/WM_HasFocus.c
SOURCES += GUI/WM/WM_Hide.c
SOURCES += GUI/WM/WM_InvalidateArea.c
SOURCES += GUI/WM/WM_IsCompletelyVisible.c
SOURCES += GUI/WM/WM_IsEnabled.c
SOURCES += GUI/WM/WM_IsFocussable.c
SOURCES += GUI/WM/WM_IsVisible.c
SOURCES += GUI/WM/WM_IsWindow.c
SOURCES += GUI/WM/WM_MakeModal.c
SOURCES += GUI/WM/WM_Move.c
SOURCES += GUI/WM/WM_MoveChildTo.c
SOURCES += GUI/WM/WM_NotifyParent.c
SOURCES += GUI/WM/WM_OnKey.c
SOURCES += GUI/WM/WM_Paint.c
SOURCES += GUI/WM/WM_PaintWindowAndDescs.c
SOURCES += GUI/WM/WM_PID__GetPrevState.c
SOURCES += GUI/WM/WM_ResizeWindow.c
SOURCES += GUI/WM/WM_Screen2Win.c
SOURCES += GUI/WM/WM_SendMessageNoPara.c
SOURCES += GUI/WM/WM_SendToParent.c
SOURCES += GUI/WM/WM_SetAnchor.c
SOURCES += GUI/WM/WM_SetCallback.c
SOURCES += GUI/WM/WM_SetCapture.c
SOURCES += GUI/WM/WM_SetCaptureMove.c
SOURCES += GUI/WM/WM_SetCreateFlags.c
SOURCES += GUI/WM/WM_SetDesktopColor.c
SOURCES += GUI/WM/WM_SetFocus.c
SOURCES += GUI/WM/WM_SetFocusOnNextChild.c
SOURCES += GUI/WM/WM_SetFocusOnPrevChild.c
SOURCES += GUI/WM/WM_SetId.c
SOURCES += GUI/WM/WM_SetpfPollPID.c
SOURCES += GUI/WM/WM_SetScrollbar.c
SOURCES += GUI/WM/WM_SetScrollPos.c
SOURCES += GUI/WM/WM_SetScrollState.c
SOURCES += GUI/WM/WM_SetSize.c
SOURCES += GUI/WM/WM_SetTrans.c
SOURCES += GUI/WM/WM_SetTransState.c
SOURCES += GUI/WM/WM_SetUserClipRect.c
SOURCES += GUI/WM/WM_SetWindowPos.c
SOURCES += GUI/WM/WM_SetXSize.c
SOURCES += GUI/WM/WM_SetYSize.c
SOURCES += GUI/WM/WM_Show.c
SOURCES += GUI/WM/WM_SIM.c
SOURCES += GUI/WM/WM_StayOnTop.c
SOURCES += GUI/WM/WM_Timer.c
SOURCES += GUI/WM/WM_TimerExternal.c
SOURCES += GUI/WM/WM_UpdateWindowAndDescs.c
SOURCES += GUI/WM/WM_UserData.c
SOURCES += GUI/WM/WM_Validate.c
SOURCES += GUI/WM/WM_ValidateWindow.c
SOURCES += GUI/WM/WM__ForEachDesc.c
SOURCES += GUI/WM/WM__GetFirstSibling.c
SOURCES += GUI/WM/WM__GetFocussedChild.c
SOURCES += GUI/WM/WM__GetLastSibling.c
SOURCES += GUI/WM/WM__GetOrg_AA.c
SOURCES += GUI/WM/WM__GetPrevSibling.c
SOURCES += GUI/WM/WM__IsAncestor.c
SOURCES += GUI/WM/WM__IsChild.c
SOURCES += GUI/WM/WM__IsEnabled.c
SOURCES += GUI/WM/WM__NotifyVisChanged.c
SOURCES += GUI/WM/WM__Screen2Client.c
SOURCES += GUI/WM/WM__SendMessage.c
SOURCES += GUI/WM/WM__SendMessageIfEnabled.c
SOURCES += GUI/WM/WM__SendMessageNoPara.c
SOURCES += GUI/WM/WM__UpdateChildPositions.c
SOURCES +=
#SOURCES += Simulation/LCDSIM.c
#SOURCES += Simulation/WinMain.c

SOURCES += Application/GUIDemo/GUIDEMO.c \
        Simulation/FrameBuffer_main.c

linux{
SOURCES += Simulation/GUI_X_Qt.cpp
}

