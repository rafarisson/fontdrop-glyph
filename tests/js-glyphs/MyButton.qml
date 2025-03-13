import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

import "materialdesignicons.js" as MaterialIcons

Button {
    required property string iconName
    property FontLoader iconFont

    Layout.fillWidth: true

    font.family: iconFont ? iconFont.name : materialFont.name
    font.pixelSize: 24

    text: MaterialIcons.Icon[iconName]

    FontLoader {
        id: materialFont
        source: "materialdesignicons-webfont.ttf"
    }
}
