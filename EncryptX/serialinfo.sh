#!/sbin/sh

# Define User Serial Information
user001_serial="816d49b5";
user001_socserial="1912339566";

# Check User Serial Information
if [[ "user001_serial" == "816d49b5" ]]; then
echo " - pass" >> /sdcard/encryptxsecurity.log
else
echo " - fail" >> /sdcard/encryptxsecurity.log
fi
