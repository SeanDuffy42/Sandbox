#$ErrorActionPreference = 'SilentlyContinue'

#Set-Location -Path C:\ProgramData\Amazon\CodeDeploy\%DEPLOYMENT_GROUP_ID%\%DEPLOYMENT_ID%\deployment-archive\angular2-quickstart

$cmd = "C:\Program Files\nodejs\npm.cmd"
$args = "install --no-optional"


iex '$cmd $args'

Remove-Item C:\Sandbox\* -recurse