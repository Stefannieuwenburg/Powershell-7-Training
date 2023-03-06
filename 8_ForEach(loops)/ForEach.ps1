#https://www.youtube.com/watch?v=bOWucOWCjKA&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=8

$filePath="C:\Script\Data\FolderNames.txt"
$foldersPath="C:\Script\Data\Nieuwemap"

$folderName=Get-Content -Path $filePath

# optie 1
foreach($name in $folderName){
    if ((Test-Path -Path "$folderPath\$name") -eq $false){
        New-Item -Path "$foldersPath" -Name $name -ItemType Directory
        Write-Output "the map directory is ready "
    }else{
        Write-Output "Folder exist"
    }
}
# optie 2
$folderName.ForEach(
    {
        if((Test-Path -Path"$foldersPath\$_") -eq $false){
            New-Item -Path "$foldersPath" -Name $_ -ItemType Directory
        }else{
            Write-Output "Folder exists"
        }
    }
)


