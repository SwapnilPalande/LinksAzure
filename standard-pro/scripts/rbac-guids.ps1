##Creating Network GUIDs
$networkguid1 = $([guid]::NewGuid())
write-host "network guid 1 = $networkguid1"
write-output ("##vso[task.setvariable variable=networkguid1;]$networkguid1")
$networkguid2 = $([guid]::NewGuid())
write-host "network guid 2 = $networkguid2"
write-output ("##vso[task.setvariable variable=networkguid2;]$networkguid2")
$networkguid3 = $([guid]::NewGuid())
write-host "network guid 3 = $networkguid3"
write-output ("##vso[task.setvariable variable=networkguid3;]$networkguid3")
$networkguid4 = $([guid]::NewGuid())
write-host "network guid 4 = $networkguid4"
write-output ("##vso[task.setvariable variable=networkguid4;]$networkguid4")

##Creating Compute GUIDs
$computeguid1 = $([guid]::NewGuid())
write-host "compute guid 1 = $computeguid1"
write-output ("##vso[task.setvariable variable=computeguid1;]$computeguid1")
$computeguid2 = $([guid]::NewGuid())
write-host "compute guid 2 = $computeguid2"
write-output ("##vso[task.setvariable variable=computeguid2;]$computeguid2")
$computeguid3 = $([guid]::NewGuid())
write-host "compute guid 3 = $computeguid3"
write-output ("##vso[task.setvariable variable=computeguid3;]$computeguid3")
$computeguid4 = $([guid]::NewGuid())
write-host "compute guid 4 = $computeguid4"
write-output ("##vso[task.setvariable variable=computeguid4;]$computeguid4")

##Creating Backup GUIDs
$backupguid1 = $([guid]::NewGuid())
write-host "backup guid 1 = $backupguid1"
write-output ("##vso[task.setvariable variable=backupguid1;]$backupguid1")
$backupguid2 = $([guid]::NewGuid())
write-host "backup guid 2 = $backupguid2"
write-output ("##vso[task.setvariable variable=backupguid2;]$backupguid2")
$backupguid3 = $([guid]::NewGuid())
write-host "backup guid 3 = $backupguid3"
write-output ("##vso[task.setvariable variable=backupguid3;]$backupguid3")
$backupguid4 = $([guid]::NewGuid())
write-host "backup guid 4 = $backupguid4"
write-output ("##vso[task.setvariable variable=backupguid4;]$backupguid4")

##Creating Data GUIDs
$dataguid1 = $([guid]::NewGuid())
write-host "data guid 1 = $dataguid1"
write-output ("##vso[task.setvariable variable=dataguid1;]$dataguid1")
$dataguid2 = $([guid]::NewGuid())
write-host "data guid 2 = $dataguid2"
write-output ("##vso[task.setvariable variable=dataguid2;]$dataguid2")
$dataguid3 = $([guid]::NewGuid())
write-host "data guid 3 = $dataguid3"
write-output ("##vso[task.setvariable variable=dataguid3;]$dataguid3")
$dataguid4 = $([guid]::NewGuid())
write-host "data guid 4 = $dataguid4"
write-output ("##vso[task.setvariable variable=dataguid4;]$dataguid4")