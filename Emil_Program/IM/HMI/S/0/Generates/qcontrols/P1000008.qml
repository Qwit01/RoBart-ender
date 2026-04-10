import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777224
	objId: 16777224
	x: 0
	y: 0
	width: 480
	height: 272
	IGuiUserView
	{
		id: q536870912
		objId: 536870912
		x: 1
		y: 83
		width: 476
		height: 137
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff636973"
		qm_FillColor: "#ffe7dfde"
		IGuiListCtrl
		{
			id: qu536870912
			objectName: "qu536870912"
			x: 2
			y: 2
			width: 472
			height: 133
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff31344a"
			qm_list.qm_tableSelectTextColor: "#ff31344a"
			qm_list.qm_tableAlternateTextColor: "#ff31344a"
			qm_scrollCtrl: qus536870912

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 451
			qm_headerItem: qh536870912
			IGuiListHeader
			{
				id: qh536870912
				width: 451
				qm_listItem: qu536870912
				qm_columnWidthList: [156, 95, 80, 120]
				color: "#ffefebef"
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 13
				qm_leftImageID: 44
				qm_leftTileTop: 7
				qm_leftTileBottom: 8
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 45
				qm_middleTileTop: 7
				qm_middleTileBottom: 8
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 46
				qm_rightTileTop: 7
				qm_rightTileBottom: 8
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus536870912

			}
		}
	}
	IGuiButton
	{
		id: q486539316
		objId: 486539316
		x: 1
		y: 46
		width: 157
		height: 36
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/28#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
}
