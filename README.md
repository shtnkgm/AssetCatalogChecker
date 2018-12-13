# Asset Catalog Checker

ShellScript to find unused image assets in iOS asset catalogs

```
$ sh AssetCatalogChecker.sh ./MyApp
==> Target Directory ./MyApp
==> ❌ "dev" not found
==> ✅ "Setting" found
==> ✅ "Crop" found
==> ✅ "Camera" found
==> ✅ "Highlight" found
==> ✅ "Delete" found
==> ❌ "Rainbow" not found
==> ✅ "Sun" found
==> ✅ "Upload" found
==> ✅ "Shadow" found
==> ❌ "Circle" not found
==> ✅ "DashedCircle" found
==> ✅ "RoundedSquare" found
==> ✅ "Exposure" found
==> ✅ "Rotate" found
==> 🍺 Finished!!!
```

### Target File Type
 - .xib
 - .storyboard
 - .m
 - .swift

### Usage

```bash
# Download Script
wget https://raw.githubusercontent.com/shtnkgm/AssetCatalogChecker/master/AssetCatalogChecker.sh

# Run Script
sh AssetCatalogChecker.sh <path_to_project>
```
