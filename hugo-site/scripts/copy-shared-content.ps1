# PowerShell script to copy content-shared/* to hugo-site/content/ (overwrite)
$source = "..\..\content-shared\*"
$destination = "..\content\"
Copy-Item -Path $source -Destination $destination -Recurse -Force
