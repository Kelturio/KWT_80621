import QtQuick 2.7
import "qrc:/"
IGuiDialogView
{
	id: q687865857
	objId: 687865857
	x: 400
	y: 286
	width: 480
	height: 228
	qm_BorderWidth: 1
	qm_RectangleBorder.color:"#ff1c1f30"
	qm_FillColor: "#fff4f4f5"
	z:205
	captionrectX: 0
	captionrectY: 0
	captionrectWidth: 480
	captionrectHeight: 34
	captionrectBackgroundColor: "#ff3e414f"
	captionrectForegroundColor: "#ffffffff"
	captionTextX: 12
	captionTextY: 8
	captionTextWidth: 290
	captionTextHeight: 20
	qm_DisplayText: "Hilfetext"
	IGuiListCtrl
	{
		id: qu687865857
		objectName: "qu687865857"
		x: 24
		y: 50
		width: 440
		height: 144
		totalColumnWidth: 440
		qm_tableBackColor: "#fff5f5f5"
		qm_tableSelectBackColor: "#fff5f5f5"
		qm_tableAlternateBackColor: "#fff5f5f5"
		qm_tableTextColor: "#ff13192c"
		qm_tableSelectTextColor: "#ff13192c"
		qm_tableAlternateTextColor: "#ff13192c"
		qm_tableMarginLeft: 1
		qm_tableMarginRight: 1
		qm_tableMarginBottom: 1
		qm_tableMarginTop: 1
		qm_noOfColumns: 1
		qm_tableRowHeight: 13
		qm_tableHeaderHeight: 13
		qm_hasHeader: false
		qm_hasGridLines: false
		qm_hasBorder: false
		qm_hasDisplayFocusLine: false
		qm_hasVerticalScrolling: true
		qm_hasVerticalScrollBar: true
		qm_hasHorizontalScrollBar: false
		qm_hasColumnOrdering: false
		qm_hasHighLightFullRow: false
		qm_hasVerUpDownPresent: true
		qm_hasVerPgUpDownPresent: true
		qm_hasHighlight: false
		qm_hasUpDownAsPageUpDown: true
		qm_hasLongAlarmButton: false
		qm_hasExtraPixelForLineHeight: false
		qm_hasRowEditable: false
		qm_hasRowJustification: false
		qm_hasRowJustificationBottom: false
		qm_linesPerRow: 1
		qm_scrollCtrl: qus687865857

		IGuiListColumnView
		{
			id: qc129000001
			colIndex: 0
			x: 0
			y: 0
			width: 440
			height: 112
			columnType: 0
			qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
			qm_columnValueVarTextAlignmentVertical: Text.AlignTop
		}
		IGuiScrollBarCtrl
		{
			id: qus687865857

		}
	}
	modalityWidth: 800
	modalityHeight: 572
	IGuiModality{ }
	IGuiGraphicButton
	{
		id: q486539265
		objId: 486539265
		x: 446
		y: 0
		width: 34
		height: 34
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff464b5a"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff55bfff"
		qm_ImageFillMode:6
		qm_ImagePossitionX: 2
		qm_ImagePossitionY: 2
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiQmlRectangle
	{
		id: q671088640
		objId: 671088640
		x: 1
		y: 194
		width: 478
		height: 34
		qm_BorderWidth: 0
		qm_TextColor: "#ff000000"
		qm_FillColor: "#ff3e414f"
		qm_RectangleWidth: 478
		qm_RectangleHeight: 34
	}
}
