#https://www.youtube.com/watch?v=I-UIXcXhvcY&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=2

#Get-Date
#Get-Service
#Get-Command
#get-command -noun service
#get-help Resolve-DnsName 
#Get-Alias
#set-location -path c:\Users\stefan_nieuwenburg\Script
#get-content -path "C:\User = om de directory te geven waar de file is
# Write-Host $ObjectPds   = om de file te printen in je console
# $myVariable = "stefan Nieuwenburg";
# $myVariable.GetType();
# $myValue1 = 1;
# $myValue5 = 5;
# $myValue10 = 10;
# $myResult = $myValue1 * $myValue5 + $myValue10;
# $myResult
$ObjectPds  = get-content -path "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Script\Opleiding_powershell_Script\Productie_aliassen_test.txt"

foreach($ObjectPds in $ObjectPds){

    Write-Host $ObjectPds

};




