$pathe=read-host -prompt "Enter path of your revenue csv"
if(Test-Path -Path $pathe)
{
    Write-Output "valid path"
    $output_path="C:\Users\saran\Desktop\kagool\task2powershell\output.txt"
    $P = Import-Csv -Path $pathe
    $P | Format-Table
    $check=$P | ForEach-Object {
    if($($_.dept_rev -gt 2500)){
    Write-Host "$($_.dept_name), is the dept which has revenue greater than 2500"
    }
    } 
    $check | Out-File -FilePath $output_path
}
else
{
    Write-Output "invalid path"
}
# C:\Users\saran\Desktop\kagool\task2powershell\sample.csv
