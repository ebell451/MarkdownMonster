$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.1/MarkdownMonsterSetup-1.1.14.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "1ED37E7384613924E7333E0FC66C49EE1EA9713884FEAA633A5ABA678333CD04" -checksumType "sha256"
