#Create c:\temp
mkdir c:\temp

Start-Process -Wait -FilePath "C:\\Progra~1\\Amazon\\Ec2ConfigService\\Ec2Config.exe" -ArgumentList "-sysprep"