#Requires -RunAsAdministrator

winrm quickconfig
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name cChoco -Force
Install-Module -Name xComputerManagement -Force