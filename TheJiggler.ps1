$Jiggles = 0
while ($True) 
{
  $TheJiggleBlaster = New-Object -ComObject WScript.Shell
  $TheJiggleBlaster.SendKeys('{F15}')
  $Jiggles++
  Start-Sleep -Seconds 360
  Write-host "Jiggle Count: $Jiggles" -ForegroundColor Cyan
}