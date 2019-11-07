clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
if echo "$map_size" > 1; then
echo "KHaos script Loaded. (Developed by Liab)"
read version

if echo "$version" | grep '12.0'; then
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."
sleep 1
echo "spraying kernel map > 0x"$spray_map_size

sleep 1
echo "faking plist files this may take longer than 3-6 minutes"
sleep 3
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes | [Replacing iOS Update data!]"
rm /System/Library/CoreServices/SystemVersion.plist
wget https://github.com/Liab-1337/khaos-downgrade/releases/download/12.0/120_6s.plist
  cp 120_6s.plist /System/Library/CoreServices/SystemVersion.plist
sleep 5
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes ||"
sleep 5
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes |||"
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes (done!)"
echo "creating linkers inside system to make the downgrade process untethered..."
mkdir "/lib/KHaOS"
ln -s /lib/KHaOS /KHaOS-data
sleep 2
echo "installed KHaOS environmental data! continuieing to process..."
cp KHaos-flash.sh /lib/KHaOS
sleep 2
echo "moved khaos flasher into data folder to make downgrading easier next time."
sleep 1
echo "going into an hard restore process in a minute... [don't touch your iphone!!!]" 
sleep 2
killall -9 SpringBoard
elif echo "$version" | grep '12.1.1'; then
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."
sleep 1
echo "spraying kernel map > 0x"$spray_map_size

sleep 1
echo "faking plist files this may take longer than 3-6 minutes"
sleep 3
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes | [Replacing iOS Update data!]"
rm /System/Library/CoreServices/SystemVersion.plist
wget https://github.com/Liab-1337/khaos-downgrade/releases/download/12.1.1/1211_6s.plist
  cp 1211_6s.plist /System/Library/CoreServices/SystemVersion.plist
sleep 5
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes ||"
sleep 5
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "faking plist files this may take longer than 3-6 minutes |||"
clear
uname -av
kern=/System/Library/Caches/com.apple.kernelcaches/kernelcache
spray=/.fseventsd/00000000019ae239
map_size=$(stat -c%s "$kern")
spray_map_size=$(stat -c%s "$spray")
echo "Kernel Page Size: 0x$map_size bytes."
echo "Spray Page Size: 0x$spray_map_size bytes."
echo "[bin/dev] getting update data ready...."

echo "spraying kernel map > 0x"$spray_map_size
echo "[bin/dev] faking plist files this may take longer than 3-6 minutes (done!)"
echo "[bin/dev] creating linkers inside system to make the downgrade process untethered..."
mkdir "/lib/KHaOS"
ln -s /lib/KHaOS /KHaOS-data
sleep 2
echo "[bin/dev] installed KHaOS environmental data! continuieing to process..."
cp KHaos-flash.sh /lib/KHaOS
sleep 2
echo "[bin/dev] moved khaos flasher into data folder to make downgrading easier next time."
sleep 1
echo "[bin/dev] Going into an hard restore process in a minute... [don't touch your iphone!!!]" 
sleep 3
killall -9 SpringBoard
elif echo "$version" | grep 'ofw.enable'; then
echo "[bin/dev] going to unjailbreak on downgraded version... [don't touch your iphone!!!]" 
mv /Applications/Cydia.app /lib/KHaOS
sleep 5
killall -9 SpringBoard
elif echo "$version" | grep 'cfw.enable'; then
echo "[bin/dev] reinstalling cydia and important stuff wait... [don't touch your iphone!!!]" 
mv /lib/KHaOS/Cydia.app /Applications/Cydia.app 
sleep 5
killall -9 SpringBoard
fi
fi





