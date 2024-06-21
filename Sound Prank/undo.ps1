Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\.Default\.Current -Name "(Default)" -Value 'C:\Windows\Media\Windows Background.wav'
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Current -Name "(Default)" -Value 'C:\Windows\Media\Windows Background.wav'
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Current -Name "(Default)" -Value 'C:\Windows\Media\Windows Background.wav'
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\SystemNotification\.Current -Name "(Default)" -Value 'C:\Windows\Media\Windows Background.wav'
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\WindowsUAC\.Current -Name "(Default)" -Value 'C:\Windows\Media\Windows User Account Control.wav'
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\Minimize\.Current -Name "(Default)" -Value ''
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\Maximize\.Current -Name "(Default)" -Value ''
Set-ItemProperty HKCU:\AppEvents\Schemes\Apps\.Default\Open\.Current -Name "(Default)" -Value ''
Remove-Item -LiteralPath "C:\temp\fun\" -Force -Recurse
