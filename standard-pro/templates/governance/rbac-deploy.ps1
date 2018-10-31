
#!!Connect to Azure User
#!!Log into your Azure User
#Connect-AzureRmAccount

#!!List Provisioned Subscriptions
#Get-AzureRmSubscription

#!!Define Targeted Subscription
#!!Choose which subscription you want to deploy to
#Select-AzureRmSubscription -SubscriptionName "244b3b82-8672-4020-807e-593bf97b1002"

#See Targeted Subscription Resource Groups
#Select-AzureRmSubscription -SubscriptionName "244b3b82-8672-4020-807e-593bf97b1002"

#!!!!!!!!! change resource group as required 
#Get-AzureRmResourceGroup | Select-Object 'ResourceGroupName'

$networkguid1 = [guid]::NewGuid()
Write-Host "##vso[task.setvariable variable=networkguid1]$networkguid1"
$networkguid2 = [guid]::NewGuid()
Write-Host "##vso[task.setvariable variable=networkguid2]$networkguid2"
$networkguid3 = [guid]::NewGuid()
Write-Host "##vso[task.setvariable variable=networkguid3]$networkguid3"
$networkguid4 = [guid]::NewGuid()
Write-Host "##vso[task.setvariable variable=networkguid4]$networkguid4"
