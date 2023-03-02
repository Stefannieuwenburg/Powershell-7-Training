#https://www.youtube.com/watch?v=kd8iNjUbJZc&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=6
-eq equal 
-ne not equal
-lt less t han
-le less than or equal 
-gt greater than
-ge greater than or equal 


$filePath="C:\Script\test1.txt"
Test-Path -Path $filePath

$archivePath="C:\Script\NieuweMap"
Test-Path -Path $archivePath


if(Test-Path -Path $filePath){
    Write-Output "File Exist!"
}

#voorbeeld 1/getest werkt

if(Test-Path $filePath){
    Get-Content -Path $filePath
}else{
    Write-Output "File $filePath Does not exist!"
}
#voorbeeld 2/

if(Test-Path $filePath){
    $Data=Get-Content -Path $filePath
    Write-Output "File have so many lines"
    $Data.Count
}else{
    Write-Output "File $filePath Does not exist!"
}

#Voorbeeld 3/getest werk prima

if (( Test-Path -Path $filePath))
{
    Move-Item -Path $filePath -Destination $archivePath
    Write-Output "File Moved!"
}
elseif (( Test-Path -Path $archivePath))
{
    Write-Warning "A file was required but a directory was found instead."
}
else
{
    Write-Warning "$archivePath could not be found."
}
##########################################################################
