#Modules
# to get the location wear they are.
$($env:PSModulePath).split(';')
#to see whits you have
Get-Module
# to get the list 
Get-Module -ListAvailable
#to import module
Import-Module -Name ScheduledTasks