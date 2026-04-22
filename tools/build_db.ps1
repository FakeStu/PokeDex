
# 1. Generate drift
Write-Host "Building drift code..."
Push-Location ..
dart run build_runner build --delete-conflicting-outputs
Pop-Location

# 2. Export SQL schema from drift
Write-Host "Exporting schema..."
Push-Location ..
if (Test-Path "assets\schema") { Remove-Item -Recurse -Force "assets\schema" }
dart run drift_dev schema dump lib/data/local/database.dart assets/schema.sql
Pop-Location

# 3. Generate DB
Write-Host "Generating database..."
dart run generate_db.dart

Write-Host "Done!"