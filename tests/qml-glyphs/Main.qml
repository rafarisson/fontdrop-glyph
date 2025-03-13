import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import QtQuick.Controls.Basic
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QML glyphs")

    ColumnLayout {
        anchors.fill: parent
        MyButton {
            iconFont: Materialdesignicons.font
            iconName: Materialdesignicons.accountMultiplePlusIcon
        }
        RowLayout {
            Layout.fillWidth: true
            MyButton {
                iconName: Materialdesignicons.clipboardClockIcon
            }
            MyButton {
                iconName: Materialdesignicons.movieSettingsIcon
            }
        }
        MyButton {
            iconName: Materialdesignicons.anchorIcon
        }
    }
}
