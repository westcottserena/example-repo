# Command to create an empty file called git-task
$file = "hello-world.py"
New-Item -Path $file -ItemType Directory
Write-Output "Hello World!"