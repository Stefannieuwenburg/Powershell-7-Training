#https://www.youtube.com/watch?v=nsRcfy9dlYY&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=7

$filepath="C:\Script\Data\test.txt"
$Data=Get-Content -path $filepath
$FirstName=$Data[0]

$FirstName="Tim"
Switch($FirstName){
    "Tim"{
        Write-Output "My name is tim"
        Break
    }
    "Steve"{
        Write-Output "My name is Steve"
        Break
    }
    "Richard"{
        Write-Output "my name is Richard"
        Break
    }
    default{
            Write-Output "I dont know my name"
            Break
        }
    }
    ##################################################################################

    Switch($Data.Count){
        {$_-lt 2}{
            Write-Output "this file has les than 2 lines"
            Break
        }
        {$_ -eq 7}{
            Write-Output "this file has 7 lines"
            Break
        }
        {$_-in 8..9}{
            Write-Output "this file has les than 10 lines, at least 8 lines"
            Break
        }
        default{
            Write-Output "this file has 10 of more lines"
            Break
            }
        }

