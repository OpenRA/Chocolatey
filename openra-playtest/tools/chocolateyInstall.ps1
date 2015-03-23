$id     = "openra-playtest"
$url    = "https://github.com/OpenRA/OpenRA/releases/download/playtest-20150118/OpenRA-playtest-20150118.exe"
$kind   = "EXE"
$silent = "/S"

Install-ChocolateyPackage -PackageName $id -FileType $kind -SilentArgs $silent -Url $url
