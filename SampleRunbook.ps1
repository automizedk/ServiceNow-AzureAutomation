param($FirstName, $LastName)

$Hash = @{
    'FirstName' = $FirstName
    'LastName' = $LastName
}

$Hash | ConvertTo-Json
