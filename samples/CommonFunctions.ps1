$collectionName = 'Your Collection Name'
$devices = Get-CMDevice

# Output the devices
$devices | Format-Table Name, LastLogonTimeStamp, ResourceId, ResourceDomainORWorkgroup, ResourceUserName, ResourceDomainORWorkgroup, ResourceId
