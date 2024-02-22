$collectionName = 'Your Collection Name'
$devices = Get-CMDevice -CollectionName $collectionName

# Output the devices
$devices | Format-Table Name, LastLogonTimeStamp, ResourceId, ResourceDomainORWorkgroup, ResourceUserName, ResourceDomainORWorkgroup, ResourceId
