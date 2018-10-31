
#Connect to Azure User
#Connect-AzureRmAccount

#List Provisioned Subscriptions
#Get-AzureRmSubscription

#Define Targeted Subscription
#Select-AzureRmSubscription -SubscriptionName "244b3b82-8672-4020-807e-593bf97b1002"
Param(
[string]$Name = "StandardResourceGroup",
[string]$Location = "Australia East",
[string]$locationFromTemplate = "ae",
[string]$TemplateParameterFile = '\a\1\s\resourcegroups\rg-params.json',
[string]$TemplateFile = '\a\1\s\resourcegroups\rg-template.json'
)

New-AzureRmDeployment -Name $Name -Location $Location `
 -TemplateFile $TemplateFile `
 -TemplateParameterFile $TemplateParameterFile `
 -locationFromTemplate $locationFromTemplate