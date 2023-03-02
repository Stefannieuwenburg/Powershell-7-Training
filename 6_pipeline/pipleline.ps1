#https://www.youtube.com/watch?v=IAta2emKMvU&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=5
#Run vs code als administartor
# $serviceName="w32time"

# Get-Service -Name $ServiceName

# Start-Service -Name $serviceName

# Get-Service -Name $serviceName | stop-Sevice

# $serviceName | Get-Service | Start-Service

# $services=New-Object -TypeName System.Collections.ArrayList

# $services.AddRange(@('spooler',"w32time"))
$services | Get-Service | ForEach-Object{Write-Output "Service name: $($_.displayname)status is$($_.status)"}
