#https://www.youtube.com/watch?v=-9E-_aLLn-w    tijd:7,36
#*****************************************************
#Variables:
#$name = "Ted"
#$name = 15
#$ID = 12351
#$subject = "Eng","mat"
#$name.GetType()
#Write-Host "my name is $name, ID is $id and subject are $subject"
#******************************************
#Get-input:
#name = Read-Host "Enter the name"
#Write-Host $name
#Write-Host "my name is $name"
#Write-Host "my name is $name, ID is $id and subject are $subject"
#******************************************
#for each:
#foreach($ObjectFile in $ObjectFile){
 #   Write-Host $ObjectFile
#}
#***************************************
#if else:
# if ($ObjectFile -ne "mypc1") {
#     <# Action to perform if the condition is true #>

# $ObjectFile | Out-File "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Project\ObjectFile.txt"
# }else{
#     Write-Host $ObjectFile
# }
#*********************************************
#Export the output CSV or text file:
#$ObjectFile | Out-File "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Project\ObjectFile.txt"
#**************************Test command*****************************************

#$name = 15
#$name.GetType()
#$name = "peterson"
#$id = 12351
#$subject = "Eng","mat"
#Write-Host $name
#Write-Host "my name is $name, ID is $id and subject are $subject"
#Write-Host $ObjectFile
#foreach($ObjectFile in $ObjectFile){
 #   Write-Host $ObjectFile
#}
# foreach($ObjectFile in $ObjectFile){

#     $ObjectFile | Out-File "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Project\ObjectFile.txt"

# }
# ls – Opvragen directoryinhoud
# mv – Verplaatsen en hernoemen van bestanden
# cp – Bestanden kopieren
# pwd – Huidige directory bekijken
# rm – Bestanden verwijderen
# cat – Tekstbestanden bekijken
# -gt greater than
# -igt greater than, case-insensitive
# -cgt greater than, case-sensitive
# -ge greater than or equal
# -ige greater than or equal, case-insensitive
# -cge greater than or equal, case-sensitive
# -lt less than
# -ilt less than, case-insensitive
# -clt less than, case-sensitive
# -le less than or equal
# -ile less than or equal, case-insensitive
# -cle less than or equal, case-sensitive
# -like case-insensitive wildcard
# -ilike case-insensitive wildcard
# -clike case-sensitive wildcard
# -notlike case-insensitive wildcard not matched
# -inotlike case-insensitive wildcard not matched
# -cnotlike case-sensitive wildcard not matched
# -match case-insensitive regex
# -imatch case-insensitive regex
# -cmatch case-sensitive regex
# -notmatch case-insensitive regex not matched
# -inotmatch case-insensitive regex not matched
# -cnotmatch case-sensitive regex not matched
# -is of type
# -isnot not of type
# -contains case-insensitive match
# -icontains case-insensitive match
# -ccontains case-sensitive match
# -notcontains case-insensitive not matched
# -inotcontains case-insensitive not matched
# -cnotcontains case-sensitive not matched
# in case-insensitive match
# -iin case-insensitive match
# -cin case-sensitive match
# -notin case-insensitive not matched
# -inotin case-insensitive not matched
# -cnotin case-sensitive not matched
# -band binary AND
# -bor binary OR
# -bxor binary exclusive OR
# -bnot binary NOT
# -shl shift left
# -shr shift right

$ObjectFile  = get-content -path "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Project\host.txt"

foreach($ObjectFile in $ObjectFile){

    if ($ObjectFile -ne "mypc1") {
        <# Action to perform if the condition is true #>
    
    $ObjectFile | Out-File "C:\Users\stefan_nieuwenburg\OneDrive - Transfer Solutions\4_Powershell_Opleiding\Powershell_Project\ObjectFile.txt"
    }else{
        Write-Host $ObjectFile
    }
}

