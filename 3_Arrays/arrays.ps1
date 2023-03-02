#https://www.youtube.com/watch?v=kpYCCs_sgW4&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=3

#arraylist is een betere oplossing:
#eerste optie max 100 elementen.
#$arrayList=[System.Collections.ArrayList]@()
#2e optie beter
#$arrayList=New-Object -TypeName System.Collections.ArrayList
#$optieArrayList = [System.Collections.ArrayList]@()
#$optieArrayList.GetType()
####################################
#$MyArray = @("test1","test2","test3");
#Write-Host(MyArray);
#$MyArray.GetType();
#$MyArray;
#$MyArray[0];
$optieArrayList = [System.Collections.ArrayList]@()
#$arrayList=New-Object -TypeName System.Collections.ArrayList

#$arrayList.Gettype()
$optieArrayList.GetType()
