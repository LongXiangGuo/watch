# !/usr/bin

# Set up currrent flavor for debug
export flavor="bmwchinadevelopment"

cd example/ios

# Clean all dart and flutter cache
make quikClean

# Clean all dart cache
make clean

# Update repoe

pod install --repo-update -verbose

# Replace unreachable pod spec
sed -e 's#https://chromium.googlesource.com/webm/libwebp#https://github.com/webmproject/libwebp.git#g' /Users/qxq4633/.cocoapods/repos/cocoapods/Specs/1/9/2/libwebp/1.2.0/libwebp.podspec.json

pod install --verbose 

