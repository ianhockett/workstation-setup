#Requires -RunAsAdministrator

Set-NetConnectionProfile -InterfaceAlias vEthernet* -NetworkCategory Private

Enable-PSRemoting -SkipNetworkProfileCheck -Force
winrm quickconfig
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name cChoco -Force
Install-Module -Name xComputerManagement -Force
Install-Module -Name GraniResource
Install-Module -Name DSCR_AppxPackage
