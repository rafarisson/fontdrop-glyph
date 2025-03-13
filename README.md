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

#### Dependencies

```
pip install fonttools
```
