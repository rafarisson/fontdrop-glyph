import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Button {
    required property string iconName
    property FontLoader iconFont

    Layout.fillWidth: true

    font.family: iconFont ? iconFont.name : Materialdesignicons.font.name
    font.pixelSize: 24

    text: iconName
}
