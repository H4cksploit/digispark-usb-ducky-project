![image](https://user-images.githubusercontent.com/62616404/220448030-81d56ac6-53ff-44d2-8d85-444f1688387b.png)
<h1>INTRODUCTION:
<h3><br>USB Rubber ducky is an HID device that looks similar to a USB Pen  drive.    It may be used to inject keystroke into a system, used to hack a system, steal victims essential and credential data can inject payload to the victim’s computers. The main important thing about USB Rubber ducky is that it cannot be detected by any Anti-Virus or Firewall as it acts as an HID device. The USB Rubber Ducky can perform keystroke injection attacks via accepting preset keystroke payloads. The device can even go as far as 1000 words per minutes when executing.</br><h3>

<h1>WHAT IS A HID DEVICE:
<h3><br>HID stands for Human Interface Devices, it includes devices like keyboard,    mouse, joystick. These devices act as an interface between the computer and human beings. That is why it cannot get detected as the computer thinks its an interface!</br><h3>
<h1>HISTORY:
<h3><br>The Rubber Ducky USB drive was first used by the U.S. and Israel  intelligence agencies to infiltrate Iranian nuclear facilities. By getting the USB drives into the hands of their nuclear scientists, they would use them inside the facilities to distribute malware on the network systems. The malware would overwrite the nuclear centrifuge systems to damage their equipment while modifying their control systems to show everything was normal. This secret project was called Stuxnet, one of the world’s first major digital weapons!<br><h3>
<h1>FEATURES
<br><h3>Speed can inject keystrokes at 1000 words/minute
Undetectable by Antivirus
Expandable memory via micro sd card
Simple Scripting  Language</br></h3>
<h1>HOW TO MAKE ONE
<br><h3>1: Development Boards – Arduinho/Raspberry PI.
<br>2: Android phone with Kali Nethunter
<br>3: From a normal Usb Drive<br></h3>
<h1>The Payloads we will be using in our project to either generate attacks or to steal victim’s critical information are as follows:-</h1>
<br>1: Download and execute BACKDOOR with Powershell script and get Connection to the victim PC.
<br>2: Steal all  installed Browsers data  Passwords/Cookies/History/Bookmarks/Downloads
<br>3: Minning Cryptocurrency in Victim pc with Cryptojacking attack<br> 
<h1>IMPLEMENTATION:</h1>
DIGISPARK:
Digispark is an ATtiny85 based microcontroller development board come with USB interface. Coding is similar to Arduino, and it use the familiar Arduino IDE for development.
  
  ![image](https://user-images.githubusercontent.com/62616404/220962557-175e667f-1663-4c0a-b4ac-d2184e8121e0.png)

<h1>1st ATTACK:</h1>
Download and execute BACKDOOR with Powershell script.
CREATE BACKDOOR IN 888RAT IN ATTACKER MACHINE:

![image](https://user-images.githubusercontent.com/62616404/220963541-5744f234-b5b7-4a1e-baf1-2264ff18a0f6.png)

Give IP and port then create server. After this step I will upload the backdoor.exe to a local web server in Kali Linux!

<h1>2ND ATTACK:</h1>
Steal all  installed Browsers data
Download hackbrowser.exe https://github.com/H4cksploit/digispark-usb-ducky-project  from this link and upload to the local web server in kali linux.

<h1>3rd ATTACK</h1>
INTRODUCTION CRYPTOJACKING:
Cryptojacking is a cybercrime in which another party's computing resources are hijacked to mine cryptocurrency. Cryptojacking, which is also referred to as malicious cryptomining, lets hackers mine cryptocurrency without paying for electricity, hardware and other mining resources.
<br><br>Minning Cryptocurrency in Victim pc with Cryptojacking attack
Download silentcryptominer from this link https://github.com/UnamSanctam/SilentCryptoMiner/releases
And install in windows attacker machine and build miner.exe 

![image](https://user-images.githubusercontent.com/62616404/220965176-449abf2a-1c1c-4d21-b678-e40af89efc73.png)

After build the miner.exe I will upload the miner.exe to local web server in kali linux.


After this step I will create a powershell script that will download and execute a miner.exe and create a folder “dump” in the victim PC then download and execute hackbrowser.exe and then will save the data in json format to C drive dump folder

<br><br>This powershell scripts  save to payload.ps1 and upload to the webserver 
I have to upload to the /var/www/html directory on the web server in Kali Linux and start the web server
<h1>Final step.</h1>
<h1>Install the Arduino IDE.</h1>
<h3>Write this code!</h3>
https://github.com/H4cksploit/digispark-usb-ducky-project/blob/main/digispark%20powershell%20%26%20backdoor%20run%20script.txt

And uploaded to the digispark

<br><br>This code downloads and executes the backdoor and payload.ps1 and sends all the victim's browser data through an SFTP connection with Kali Linux and minning the monero cryptocurrency . After writing the code I will upload the code to Digispark and plug it into the victim PC.

<br><br><h1>SUCCESS RESULT:</h1>
Plug the Digispark usb plug into the victim's PC and wait for 10 to 15 seconds and then we connect to the victim via Backdoor and hackbrowser.exe received all victims browser data through an SFTP connection with Kali Linux. And minning monero cryptocurrency.

<br>![image](https://user-images.githubusercontent.com/62616404/220966781-ceaa1606-e319-4d54-9861-f99e4a45eb25.png)</br>


<br>![image](https://user-images.githubusercontent.com/62616404/220966818-994ed837-d0cc-4cb1-8301-5c6987905876.png)</br>



<br>![image](https://user-images.githubusercontent.com/62616404/220967001-bc2dc472-f1c2-4cd3-829f-395679f69d48.png)</br>

























