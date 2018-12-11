# Asset Catalog Checker

find unused image assets in asset catalogs

```bash
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

### usage

```bash
# Download Script
wget https://raw.githubusercontent.com/shtnkgm/AssetCatalogChecker/master/AssetCatalogChecker.sh

# Run Script
sh AssetCatalogChecker.sh <path_to_project>
```