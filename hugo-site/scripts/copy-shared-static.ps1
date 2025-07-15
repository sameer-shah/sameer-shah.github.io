# PowerShell script to copy images and PDFs from content-shared to hugo-site/static/images
$source = "..\..\content-shared\Sameer_Shah_Profile_min.JPG"
$destination = "..\static\images\Sameer_Shah_Profile_min.JPG"
Copy-Item -Path $source -Destination $destination -Force

$sourcePDF = "..\..\content-shared\Sameer_Shah_Resume_V4.pdf"
$destinationPDF = "..\static\images\Sameer_Shah_Resume_V4.pdf"
Copy-Item -Path $sourcePDF -Destination $destinationPDF -Force
