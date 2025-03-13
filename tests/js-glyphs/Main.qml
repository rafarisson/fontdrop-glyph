import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import QtQuick.Controls.Basic

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("JS glyphs")

    FontLoader {
        id: materialFont
        source: "materialdesignicons-webfont.ttf"
    }

    ColumnLayout {
        anchors.fill: parent
        MyButton {
            iconFont: materialFont
            iconName: "account-multiple-plus"
        }
        RowLayout {
            Layout.fillWidth: true
            MyButton {
                iconName: "clipboard-clock"
            }
            MyButton {
                iconName: "movie-settings"
            }
        }
        MyButton {
            iconName: "anchor"
        }
    }
}
