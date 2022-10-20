# fontdrop-glyph

Python script for generate glyph map

```
fontdrop-glyph.py --font "materialdesignicons-webfont.ttf" --out "materialdesignicons.js"
```

Generated js for using in qml applications

```
import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material

import "materialdesignicons.js" as MaterialIcons

MyButton {
    flat: true
    
    Material.accent: Material.Indigo
    highlighted: true

    FontLoader {
        id: materialFont
        source: "materialdesignicons-webfont.ttf"
    }

    text: MaterialIcons.Icon["access-point"]
    font.family: materialFont.name
    font.pixelSize: 24
}

```
