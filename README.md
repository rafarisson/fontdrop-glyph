# fontdrop-glyph

This script extracts glyphs from a TTF font and generates JavaScript (JS) and/or QML files containing the icon mappings

### Usage

```
python script.py --font <font_path> --format <format> --out <output_filename>
```

### Example

```
fontdrop-glyph.py --font=materialdesignicons-webfont.ttf --out=materialdesignicons --format=all
```

#### Using generated JS file:

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

#### Using generated QML file:

#### Dependencies

```
pip install fonttools
```
