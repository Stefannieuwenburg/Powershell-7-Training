
#https://www.youtube.com/watch?v=rxafOc0tA_o&list=PLnK11SQMNnE4vcvuAahz4KhNOS7zOfmB3&index=4


#$hash = @{ ID = 1; Shape = "Square"; Color = "Blue"}
#or
#$hash = @{} 
#$hash.GetType()
#$hash["ID"]
# write-host("Print all hashtable keys")
# $hash.keys

# write-host("Print all hashtable values")
# $hash.values

# write-host("Get ID")
# $hash["ID"]

# write-host("Get Shape")
# $hash.Number

# write-host("print Size")
# $hash.Count

# write-host("Add key-value")
# $hash["Updated"] = "Now"

# write-host("Add key-value")
# $hash.Add("Created","Now")

# write-host("print Size")
# $hash.Count

# write-host("Remove key-value")
# $hash.Remove("Updated")

# write-host("print Size")
# $hash.Count

# write-host("sort by key")
# $hash.GetEnumerator() | Sort-Object -Property key