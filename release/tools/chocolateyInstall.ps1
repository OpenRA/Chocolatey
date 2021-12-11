$packageName = 'openra'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/OpenRA/OpenRA/releases/download/release-20210321/OpenRA-release-20210321-x64.exe'
$checksum = '77accf828ac7f02e87c4f0e32cfa95d1'
$checksumType = 'md5'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"