# PowerShell script to copy content-shared/* to jekyll-site/ (overwrite)
$source = "..\..\content-shared\*"
$destination = ".\"
Copy-Item -Path $source -Destination $destination -Recurse -Force
