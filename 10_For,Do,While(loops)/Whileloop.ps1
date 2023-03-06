#https://www.youtube.com/watch?v=h4XG-etlWuI&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=9

For($i=0;$i -lt 5;$i++){
    Write-Output "The value of i is $i"
}

$testArray =@("Steve","John","Tim","Gerard","Kees")

foreach($item in $testArray){
    $item+= "Test"
    Write-Output $item
}


$funArray =@("Donkey","Cow","Sheep")

For($i=0;$i -lt $funArray.Length;$i++){
    $funArray[$i]+='Test'
}

# While($true){
#     Write-Output " Welcome to chat application "
#     Write-Output "Enter 'q' to Quit"

#     $input = Read-Host -Prompt " please enter a phrase "
#     If($input -eq 'q'){
#         Break
#     }
    
# }


