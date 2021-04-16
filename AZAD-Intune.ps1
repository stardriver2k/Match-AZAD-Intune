Write-Host "AZAD-Intune - Matching Azure AD Computer Account to Intune - Please confirm any questions below with yes!"
Write-Host "Please enter your personal account information to the separate window..."
Install-script get-windowsautopilotinfo
Get-windowsautopilotinfo -online
pause
Remove-PSSession $session



