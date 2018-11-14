$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.13/MarkdownMonsterSetup-1.13.10.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "FD5F12730AA885876AFE86BB0E87E74A1B6E37FA9184B81FDF3954928BF5EC82" -checksumType "sha256"
