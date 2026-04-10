$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$tempDir = "$env:TEMP\pokeapi"

Remove-Item -Recurse -Force $tempDir -ErrorAction SilentlyContinue
git clone --depth 1 --filter=blob:none --sparse https://github.com/PokeAPI/pokeapi.git $tempDir
Push-Location $tempDir
git sparse-checkout set data/v2/csv
Pop-Location

New-Item -ItemType Directory -Force "$scriptDir\csv" | Out-Null
Copy-Item -Recurse -Force "$tempDir\data\v2\csv\*" "$scriptDir\csv\"
Remove-Item -Recurse -Force $tempDir
Write-Host "CSV updated!"