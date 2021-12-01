# THIS IS FOR NON ROOT
Set-PoshPrompt -Theme blue-owl
$Host.UI.RawUI.WindowTitle = "Windows Powershell " + $Host.Version;
Get-Content ascii.txt

Clear-Host

Write-Host -ForegroundColor Green      ".     .       .  .   . .   .   . .    +  ."
Write-Host -ForegroundColor Green      "  .     .  :     .    .. :. .___---------___."
Write-Host -ForegroundColor Green      "       .  .   .    .  :.:. _ .^ .^ ^.  '.. : -_. ."
Write-Host -ForegroundColor Green      "    .  :       .  .  .:../:            . .^  :.:\."
Write-Host -ForegroundColor Green      "        .   . :: +. :.:/: .   .    .        . . .:\"
Write-Host -ForegroundColor Green      " .  :    .     . _ :::/:               .  ^ .  . .:\"
Write-Host -ForegroundColor Green      "  .. . .   . - : :.:./.                        .  .:\"
Write-Host -ForegroundColor Green      "  .      .     . :..|:                    .  .  ^. .:|"
Write-Host -ForegroundColor Green      "    .       . : : ..||        .                . . !:|"
Write-Host -ForegroundColor Green      "  .     . . . ::. ::\(                           . :)/"
Write-Host -ForegroundColor Green      " .   .     : . : .:.|. ######              .#######::|"
Write-Host -ForegroundColor Green      "  :.. .  :-  : .:  ::|.#######           ..########:|"
Write-Host -ForegroundColor Green      " .  .  .  ..  .  .. :\ ########          :######## :/"
Write-Host -ForegroundColor Green      "  .        .+ :: : -.:\ ########       . ########.:/"
Write-Host -ForegroundColor Green      "    .  .+   . . . . :.:\. #######       #######..:/"
Write-Host -ForegroundColor Green      "      :: . . . . ::.:..:.\           .   .   ..:/"
Write-Host -ForegroundColor Green      "   .   .   .  .. :  -::::.\.       | |     . .:/"
Write-Host -ForegroundColor Green      "      .  :  .  .  .-:. :.::.\             ..:/"
Write-Host -ForegroundColor Green      " .      -.   . . . .: .:::.:.\.           .:/"
Write-Host -ForegroundColor Green      ".   .   .  :      : ....::_:..:\   ___.  :/"
Write-Host -ForegroundColor Green      "   .   .  .   .:. .. .  .: :.:.:\       :/"
Write-Host -ForegroundColor Green      "     +   .   .   : . ::. :.:. .:.|\  .:/|"
Write-Host -ForegroundColor Green      "     .         +   .  .  ...:: ..|  --.:|"
Write-Host -ForegroundColor Green      ".      . . .   .  .  . ... :..:.. (  ..)"
Write-Host -ForegroundColor Green      " .   .       .      :  .   .: ::/  .  .::\"

$HOSTS = "$env:SystemRoot\system32\drivers\etc\hosts";
$Desktop = "$env:USERPROFILE\Desktop"
$Documents = "$env:USERPROFILE\Documents"
$TimestampServer = "http://timestamp.digicert.com"
Set-Location C:\dev;
