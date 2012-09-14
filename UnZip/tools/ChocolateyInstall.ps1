$scriptPath = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
Install-ChocolateyZipFile 'Zip' 'ftp://ftp.info-zip.org/pub/infozip/win32/unz600xn.exe' "$scriptPath"
