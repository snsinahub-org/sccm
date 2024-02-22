Set-Location 'C:\Program Files (x86)\Microsoft Configuration Manager\AdminConsole\bin'
Import-Module .\ConfigurationManager.psd1
Set-Location SNS:
$collectionName = 'Your Collection Name'
$devices = Get-CMDevice

# Output the devices
$devices | Format-Table Name, LastLogonTimeStamp, ResourceId, ResourceDomainORWorkgroup, ResourceUserName, ResourceDomainORWorkgroup, ResourceId
