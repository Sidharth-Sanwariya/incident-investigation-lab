$user = "fakeuser"
$count = 1
while ($count -le 15)
{
    net use \\localhost\IPC$ /user:$user "wrongpass$count" 2>$null
    Write-Host "Attempt $count completed"
    $count++
}
Write-Host "Done! Check Event Viewer for 4625 events."
