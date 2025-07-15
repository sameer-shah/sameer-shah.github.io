# PowerShell script to copy content-shared/* to jekyll-site/ (overwrite)
$source = "..\..\content-shared\*"
$destination = "..\jekyll-site\"
Copy-Item -Path $source -Destination $destination -Recurse -Force
