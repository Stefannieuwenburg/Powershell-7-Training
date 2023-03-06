#Error Handeling
try{
    $filePath="C:\Script\ErrorHandeling2"
    $files=Get-ChildItem -Path $filePath -ErrorAction Stop
    $files.foreach({
        Write-Output $_.name
    }) 
}catch{
    Write-Output $_.Exception.Message 
    Write-Output "Error: Can not find file or folder"
}