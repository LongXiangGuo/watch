
## Watch build issue

<details>
<summary>details</summary>

```
[ +105 ms] executing: [/Users/qxq4633/flutter/] git -c log.showSignature=false log -n 1 --pretty=format:%H
[  +58 ms] Exit code 0 from: git -c log.showSignature=false log -n 1 --pretty=format:%H
[        ] 1d9032c7e1d867f071f2277eb1673e8f9b0274e3
[   +1 ms] executing: [/Users/qxq4633/flutter/] git tag --points-at 1d9032c7e1d867f071f2277eb1673e8f9b0274e3
[  +25 ms] Exit code 0 from: git tag --points-at 1d9032c7e1d867f071f2277eb1673e8f9b0274e3
[        ] 2.0.6
[  +58 ms] executing: [/Users/qxq4633/flutter/] git rev-parse --abbrev-ref --symbolic @{u}
[  +15 ms] Exit code 128 from: git rev-parse --abbrev-ref --symbolic @{u}
[        ] fatal: HEAD does not point to a branch
[  +22 ms] executing: [/Users/qxq4633/flutter/] git rev-parse --abbrev-ref HEAD
[  +15 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
[        ] HEAD
[  +50 ms] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
[   +2 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping update.
[  +55 ms] executing: /Users/qxq4633/Library/android/sdk/platform-tools/adb devices -l
[   +8 ms] executing: /usr/bin/xcode-select --print-path
[   +9 ms] Exit code 0 from: /usr/bin/xcode-select --print-path
[        ] /Applications/Xcode-beta.app/Contents/Developer
[   +8 ms] executing: sysctl hw.optional.arm64
[   +5 ms] Exit code 1 from: sysctl hw.optional.arm64
[        ] sysctl: unknown oid 'hw.optional.arm64'
[        ] executing: xcrun xcodebuild -version
[ +125 ms] Exit code 0 from: xcrun xcodebuild -version
[        ] Xcode 12.0
           Build version 12A8189n
[   +3 ms] executing: xcrun xcdevice list --timeout 2
[   +5 ms] xcrun simctl list --json devices
[        ] executing: xcrun simctl list --json devices
[  +58 ms] List of devices attached
[ +308 ms] {
             "devices" : {
               "com.apple.CoreSimulator.SimRuntime.tvOS-14-2" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F9BE9DAA-6438-485E-BF1C-D06AEA732D0D\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F9BE9DAA-6438-485E-BF1C-D06AEA732D0D",
                   "udid" : "F9BE9DAA-6438-485E-BF1C-D06AEA732D0D",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/ACA025A0-376A-4356-A45C-4234B05CEAA6\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/ACA025A0-376A-4356-A45C-4234B05CEAA6",
                   "udid" : "ACA025A0-376A-4356-A45C-4234B05CEAA6",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/B84FF99A-13D1-4983-996C-6F899C6A53E3\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/B84FF99A-13D1-4983-996C-6F899C6A53E3",
                   "udid" : "B84FF99A-13D1-4983-996C-6F899C6A53E3",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.tvOS-13-3" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/C59F1C17-1CB3-4E6C-9986-99E559823BD1\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/C59F1C17-1CB3-4E6C-9986-99E559823BD1",
                   "udid" : "C59F1C17-1CB3-4E6C-9986-99E559823BD1",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/B6B06751-5C0C-431B-AEB3-912E60BCC77A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/B6B06751-5C0C-431B-AEB3-912E60BCC77A",
                   "udid" : "B6B06751-5C0C-431B-AEB3-912E60BCC77A",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F75B5B09-CAA4-4D58-AD5C-6050FF4241C0\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F75B5B09-CAA4-4D58-AD5C-6050FF4241C0",
                   "udid" : "F75B5B09-CAA4-4D58-AD5C-6050FF4241C0",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-13-3" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/61E901CB-64EE-427E-A332-C78E090E02B0\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/61E901CB-64EE-427E-A332-C78E090E02B0",
                   "udid" : "61E901CB-64EE-427E-A332-C78E090E02B0",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/5B138D3C-8B5D-4740-9C0A-0DD5F1FDC549\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/5B138D3C-8B5D-4740-9C0A-0DD5F1FDC549",
                   "udid" : "5B138D3C-8B5D-4740-9C0A-0DD5F1FDC549",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/39B88671-1082-4E69-AF0F-65A7A9DAAB19\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/39B88671-1082-4E69-AF0F-65A7A9DAAB19",
                   "udid" : "39B88671-1082-4E69-AF0F-65A7A9DAAB19",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/57996F39-14EB-4537-BC4A-1424F32D523C\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/57996F39-14EB-4537-BC4A-1424F32D523C",
                   "udid" : "57996F39-14EB-4537-BC4A-1424F32D523C",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/175C93EC-F011-4327-B62E-C83EF2014FF7\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/175C93EC-F011-4327-B62E-C83EF2014FF7",
                   "udid" : "175C93EC-F011-4327-B62E-C83EF2014FF7",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/D4ED2556-7AC9-4FFD-8FC8-F0662E32B9F0\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/D4ED2556-7AC9-4FFD-8FC8-F0662E32B9F0",
                   "udid" : "D4ED2556-7AC9-4FFD-8FC8-F0662E32B9F0",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/53846994-CB7A-43AF-B202-253E5C284AF6\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/53846994-CB7A-43AF-B202-253E5C284AF6",
                   "udid" : "53846994-CB7A-43AF-B202-253E5C284AF6",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/257920A1-864C-4E72-A29F-DAED4AC48985\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/257920A1-864C-4E72-A29F-DAED4AC48985",
                   "udid" : "257920A1-864C-4E72-A29F-DAED4AC48985",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/A9F9010B-6AB9-42A8-A26B-F0814E189FDD\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/A9F9010B-6AB9-42A8-A26B-F0814E189FDD",
                   "udid" : "A9F9010B-6AB9-42A8-A26B-F0814E189FDD",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (3rd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/68F54C30-4604-4F60-83EC-B41EA3BD4096\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/68F54C30-4604-4F60-83EC-B41EA3BD4096",
                   "udid" : "68F54C30-4604-4F60-83EC-B41EA3BD4096",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-7-0" : [
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/E10A9FD8-A74E-4477-8EC4-48F353EFD37C\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/E10A9FD8-A74E-4477-8EC4-48F353EFD37C",
                   "udid" : "E10A9FD8-A74E-4477-8EC4-48F353EFD37C",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/24A7FC3E-0D5A-4DD8-A82A-AC6C77E3E0EB\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/24A7FC3E-0D5A-4DD8-A82A-AC6C77E3E0EB",
                   "udid" : "24A7FC3E-0D5A-4DD8-A82A-AC6C77E3E0EB",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/33424B2B-16BC-4CE0-8D74-26F62B58AAFF\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/33424B2B-16BC-4CE0-8D74-26F62B58AAFF",
                   "udid" : "33424B2B-16BC-4CE0-8D74-26F62B58AAFF",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/B2E5223B-9232-4029-B81E-0D92D3F9ADC1\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/B2E5223B-9232-4029-B81E-0D92D3F9ADC1",
                   "udid" : "B2E5223B-9232-4029-B81E-0D92D3F9ADC1",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 },
                 {
                   "availabilityError" : "device type profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/61BBD945-F09D-4FAC-A3B1-BEFAF37D20C2\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/61BBD945-F09D-4FAC-A3B1-BEFAF37D20C2",
                   "udid" : "61BBD945-F09D-4FAC-A3B1-BEFAF37D20C2",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 6 - 40mm"
                 },
                 {
                   "availabilityError" : "device type profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/17A83CC3-BDF3-4DDC-997E-42FFD14440A0\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/17A83CC3-BDF3-4DDC-997E-42FFD14440A0",
                   "udid" : "17A83CC3-BDF3-4DDC-997E-42FFD14440A0",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 6 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.tvOS-13-4" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/CAFDD092-A608-4C42-9F00-BA5DAB2D9C81\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/CAFDD092-A608-4C42-9F00-BA5DAB2D9C81",
                   "udid" : "CAFDD092-A608-4C42-9F00-BA5DAB2D9C81",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/0173952A-8775-43F4-A0C0-DEEA2A487653\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/0173952A-8775-43F4-A0C0-DEEA2A487653",
                   "udid" : "0173952A-8775-43F4-A0C0-DEEA2A487653",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/B1694F04-887A-4CB7-B23D-525B5A61989F\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/B1694F04-887A-4CB7-B23D-525B5A61989F",
                   "udid" : "B1694F04-887A-4CB7-B23D-525B5A61989F",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-14-0" : [
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/C02A2812-86D8-4A61-80A6-1A161EE56BC9\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/C02A2812-86D8-4A61-80A6-1A161EE56BC9",
                   "udid" : "C02A2812-86D8-4A61-80A6-1A161EE56BC9",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Booted",
                   "name" : "iPhone 8"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/845CA031-179A-4EB4-A974-4ED77DED231C\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/845CA031-179A-4EB4-A974-4ED77DED231C",
                   "udid" : "845CA031-179A-4EB4-A974-4ED77DED231C",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/06BD0035-5BCE-4192-8921-56AEE2D9948A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/06BD0035-5BCE-4192-8921-56AEE2D9948A",
                   "udid" : "06BD0035-5BCE-4192-8921-56AEE2D9948A",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-XS",
                   "state" : "Shutdown",
                   "name" : "iPhone Xs"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/E4697A76-A0B2-4528-B66B-251ECB91096A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/E4697A76-A0B2-4528-B66B-251ECB91096A",
                   "udid" : "E4697A76-A0B2-4528-B66B-251ECB91096A",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/51197062-70D6-4205-8D24-3D4E82E1A8EB\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/51197062-70D6-4205-8D24-3D4E82E1A8EB",
                   "udid" : "51197062-70D6-4205-8D24-3D4E82E1A8EB",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/C5715F42-56E5-4383-B2B8-FFCB42770679\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/C5715F42-56E5-4383-B2B8-FFCB42770679",
                   "udid" : "C5715F42-56E5-4383-B2B8-FFCB42770679",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/CBA48ACC-65D5-4C09-A977-6A6C98273FA9\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/CBA48ACC-65D5-4C09-A977-6A6C98273FA9",
                   "udid" : "CBA48ACC-65D5-4C09-A977-6A6C98273FA9",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/5424725C-B133-40E1-9B80-E8380E2D384C\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/5424725C-B133-40E1-9B80-E8380E2D384C",
                   "udid" : "5424725C-B133-40E1-9B80-E8380E2D384C",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPod-touch--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPod touch (7th generation)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F7BC768F-3DA4-427C-9ED1-4830F20F9299\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F7BC768F-3DA4-427C-9ED1-4830F20F9299",
                   "udid" : "F7BC768F-3DA4-427C-9ED1-4830F20F9299",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/AC2BB38C-F82C-40BA-BB3C-DCB3228F05B9\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/AC2BB38C-F82C-40BA-BB3C-DCB3228F05B9",
                   "udid" : "AC2BB38C-F82C-40BA-BB3C-DCB3228F05B9",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/FA4E8FDF-E6BF-4C99-B980-CF5CEC84A3B5\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/FA4E8FDF-E6BF-4C99-B980-CF5CEC84A3B5",
                   "udid" : "FA4E8FDF-E6BF-4C99-B980-CF5CEC84A3B5",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/4E4EF18F-E480-4D69-A649-1CA9B3F0CC72\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/4E4EF18F-E480-4D69-A649-1CA9B3F0CC72",
                   "udid" : "4E4EF18F-E480-4D69-A649-1CA9B3F0CC72",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/BA60BB5D-09CD-45FA-A21F-8E227C3DB003\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/BA60BB5D-09CD-45FA-A21F-8E227C3DB003",
                   "udid" : "BA60BB5D-09CD-45FA-A21F-8E227C3DB003",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 },
                 {
                   "availabilityError" : "device type profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/62CE7EE0-33D2-46B6-8677-ECF81C2606B6\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/62CE7EE0-33D2-46B6-8677-ECF81C2606B6",
                   "udid" : "62CE7EE0-33D2-46B6-8677-ECF81C2606B6",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPad (8th generation)"
                 },
                 {
                   "availabilityError" : "device type profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/D4284145-2EA8-4444-A281-3785498723EB\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/D4284145-2EA8-4444-A281-3785498723EB",
                   "udid" : "D4284145-2EA8-4444-A281-3785498723EB",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPad Air (4th generation)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-6-1" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/DA923894-1B43-4A4F-93A5-2F75C5970265\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/DA923894-1B43-4A4F-93A5-2F75C5970265",
                   "udid" : "DA923894-1B43-4A4F-93A5-2F75C5970265",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/50FAE8A3-8CB5-4090-A3FE-C2C7B71B9483\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/50FAE8A3-8CB5-4090-A3FE-C2C7B71B9483",
                   "udid" : "50FAE8A3-8CB5-4090-A3FE-C2C7B71B9483",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/E6588EFC-A576-4BCC-AB38-BD3BD44F3634\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/E6588EFC-A576-4BCC-AB38-BD3BD44F3634",
                   "udid" : "E6588EFC-A576-4BCC-AB38-BD3BD44F3634",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/36318437-FA4C-440C-A774-96534BD5AD5B\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/36318437-FA4C-440C-A774-96534BD5AD5B",
                   "udid" : "36318437-FA4C-440C-A774-96534BD5AD5B",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-13-5" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/48CEBAB9-2333-478B-9BA9-0871514A5DC4\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/48CEBAB9-2333-478B-9BA9-0871514A5DC4",
                   "udid" : "48CEBAB9-2333-478B-9BA9-0871514A5DC4",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/44642CB4-FD3D-42FD-9AC7-0D9D99EEB595\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/44642CB4-FD3D-42FD-9AC7-0D9D99EEB595",
                   "udid" : "44642CB4-FD3D-42FD-9AC7-0D9D99EEB595",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/BFA2B6EC-7B3D-4BEC-93C4-14AE522221D5\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/BFA2B6EC-7B3D-4BEC-93C4-14AE522221D5",
                   "udid" : "BFA2B6EC-7B3D-4BEC-93C4-14AE522221D5",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/0A4DBCC1-E6D5-497B-9106-0E2106CE8B6A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/0A4DBCC1-E6D5-497B-9106-0E2106CE8B6A",
                   "udid" : "0A4DBCC1-E6D5-497B-9106-0E2106CE8B6A",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/239A2652-C519-4B42-BE2D-D1B2015C806E\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/239A2652-C519-4B42-BE2D-D1B2015C806E",
                   "udid" : "239A2652-C519-4B42-BE2D-D1B2015C806E",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/0D86E166-7B00-4436-B3E0-D37C09EDD00A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/0D86E166-7B00-4436-B3E0-D37C09EDD00A",
                   "udid" : "0D86E166-7B00-4436-B3E0-D37C09EDD00A",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/A9154472-3D61-491B-AC57-3F245E0BAB03\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/A9154472-3D61-491B-AC57-3F245E0BAB03",
                   "udid" : "A9154472-3D61-491B-AC57-3F245E0BAB03",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/3E0878DB-A951-48BE-80B6-A9439D8C5DA1\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/3E0878DB-A951-48BE-80B6-A9439D8C5DA1",
                   "udid" : "3E0878DB-A951-48BE-80B6-A9439D8C5DA1",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/E1B2E3EF-0DC5-4A5E-B001-7A5E9ED889E3\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/E1B2E3EF-0DC5-4A5E-B001-7A5E9ED889E3",
                   "udid" : "E1B2E3EF-0DC5-4A5E-B001-7A5E9ED889E3",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/650D0153-618B-467F-83E7-274E82DD068E\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/650D0153-618B-467F-83E7-274E82DD068E",
                   "udid" : "650D0153-618B-467F-83E7-274E82DD068E",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/C7239A02-B314-4014-9333-BCCC7EC634B8\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/C7239A02-B314-4014-9333-BCCC7EC634B8",
                   "udid" : "C7239A02-B314-4014-9333-BCCC7EC634B8",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-14-2" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F4D022ED-990D-426A-B483-6126AE48C1A3\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F4D022ED-990D-426A-B483-6126AE48C1A3",
                   "udid" : "F4D022ED-990D-426A-B483-6126AE48C1A3",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/43F03AC8-CCDC-4E97-AA19-9C6B31D92AEF\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/43F03AC8-CCDC-4E97-AA19-9C6B31D92AEF",
                   "udid" : "43F03AC8-CCDC-4E97-AA19-9C6B31D92AEF",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/9EF17F06-2BFB-4D90-8FF9-C6949C52C23F\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/9EF17F06-2BFB-4D90-8FF9-C6949C52C23F",
                   "udid" : "9EF17F06-2BFB-4D90-8FF9-C6949C52C23F",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/A88BA593-3E67-4F2F-BE5B-9F6AB35B1AB4\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/A88BA593-3E67-4F2F-BE5B-9F6AB35B1AB4",
                   "udid" : "A88BA593-3E67-4F2F-BE5B-9F6AB35B1AB4",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/D267087F-B8EA-4B22-9584-8E96E2A8F437\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/D267087F-B8EA-4B22-9584-8E96E2A8F437",
                   "udid" : "D267087F-B8EA-4B22-9584-8E96E2A8F437",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/CB39A7A1-73BC-4B61-A8B6-212899D6F847\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/CB39A7A1-73BC-4B61-A8B6-212899D6F847",
                   "udid" : "CB39A7A1-73BC-4B61-A8B6-212899D6F847",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/70F1CA46-1959-4335-B6E2-73DA9662DDBA\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/70F1CA46-1959-4335-B6E2-73DA9662DDBA",
                   "udid" : "70F1CA46-1959-4335-B6E2-73DA9662DDBA",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPod-touch--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPod touch (7th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/41A4BEF1-9D7C-485E-9425-A46DC4834EB0\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/41A4BEF1-9D7C-485E-9425-A46DC4834EB0",
                   "udid" : "41A4BEF1-9D7C-485E-9425-A46DC4834EB0",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/9C896536-40E1-40C5-AEB7-6B7BD294C773\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/9C896536-40E1-40C5-AEB7-6B7BD294C773",
                   "udid" : "9C896536-40E1-40C5-AEB7-6B7BD294C773",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/7EA9D24A-3F04-4A55-B2F1-A37D39C62B0B\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/7EA9D24A-3F04-4A55-B2F1-A37D39C62B0B",
                   "udid" : "7EA9D24A-3F04-4A55-B2F1-A37D39C62B0B",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/15337DD1-2A41-424C-B8E7-9C9AC4808247\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/15337DD1-2A41-424C-B8E7-9C9AC4808247",
                   "udid" : "15337DD1-2A41-424C-B8E7-9C9AC4808247",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/744E53F3-E1F2-4B3B-8322-22401C568BAC\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/744E53F3-E1F2-4B3B-8322-22401C568BAC",
                   "udid" : "744E53F3-E1F2-4B3B-8322-22401C568BAC",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/D32D2667-E964-4658-BDA2-923FE3FC6A83\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/D32D2667-E964-4658-BDA2-923FE3FC6A83",
                   "udid" : "D32D2667-E964-4658-BDA2-923FE3FC6A83",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPad (8th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/DA397B8B-C495-4BE3-B0AE-95F5853E5142\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/DA397B8B-C495-4BE3-B0AE-95F5853E5142",
                   "udid" : "DA397B8B-C495-4BE3-B0AE-95F5853E5142",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPad Air (4th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/B2D551CC-DDEC-48D5-9720-00B5D8010AFA\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/B2D551CC-DDEC-48D5-9720-00B5D8010AFA",
                   "udid" : "B2D551CC-DDEC-48D5-9720-00B5D8010AFA",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPhone 12"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/6F2FADD7-7CB7-447F-9D6A-19BEBA949D83\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/6F2FADD7-7CB7-447F-9D6A-19BEBA949D83",
                   "udid" : "6F2FADD7-7CB7-447F-9D6A-19BEBA949D83",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPhone 12 Pro"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/077DFA15-0590-4441-93A4-0FC7B5458317\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/077DFA15-0590-4441-93A4-0FC7B5458317",
                   "udid" : "077DFA15-0590-4441-93A4-0FC7B5458317",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPhone 12 Pro Max"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/66E207D1-D3EA-44FD-AE5E-B692DF23E6B6\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/66E207D1-D3EA-44FD-AE5E-B692DF23E6B6",
                   "udid" : "66E207D1-D3EA-44FD-AE5E-B692DF23E6B6",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "iPhone 12 mini"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-13-7" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/31CAD1CF-C9C0-41B0-8FE4-0D072F0C1D48\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/31CAD1CF-C9C0-41B0-8FE4-0D072F0C1D48",
                   "udid" : "31CAD1CF-C9C0-41B0-8FE4-0D072F0C1D48",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/9A3F106B-3821-4A33-852D-D70FA4EB668A\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/9A3F106B-3821-4A33-852D-D70FA4EB668A",
                   "udid" : "9A3F106B-3821-4A33-852D-D70FA4EB668A",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F792C059-F65D-4132-ABEE-4A6C94DC5A14\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F792C059-F65D-4132-ABEE-4A6C94DC5A14",
                   "udid" : "F792C059-F65D-4132-ABEE-4A6C94DC5A14",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/3638AFDD-6900-442A-9880-F05E45108D1C\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/3638AFDD-6900-442A-9880-F05E45108D1C",
                   "udid" : "3638AFDD-6900-442A-9880-F05E45108D1C",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/8C00F8DC-AA51-4F12-881E-6B5BA219E4AD\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/8C00F8DC-AA51-4F12-881E-6B5BA219E4AD",
                   "udid" : "8C00F8DC-AA51-4F12-881E-6B5BA219E4AD",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/09F592F0-A46E-43FE-ADE6-3B32ED62379B\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/09F592F0-A46E-43FE-ADE6-3B32ED62379B",
                   "udid" : "09F592F0-A46E-43FE-ADE6-3B32ED62379B",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/63769A2B-0B23-46D8-BEEE-B6285CEF55FC\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/63769A2B-0B23-46D8-BEEE-B6285CEF55FC",
                   "udid" : "63769A2B-0B23-46D8-BEEE-B6285CEF55FC",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/87214C59-B696-4830-8E76-1F073D5CDE1D\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/87214C59-B696-4830-8E76-1F073D5CDE1D",
                   "udid" : "87214C59-B696-4830-8E76-1F073D5CDE1D",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/484EB8A9-59D3-47D4-9623-0DFCC1C42F99\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/484EB8A9-59D3-47D4-9623-0DFCC1C42F99",
                   "udid" : "484EB8A9-59D3-47D4-9623-0DFCC1C42F99",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F40A7DF6-53AE-43AA-9977-E84E7FF437E4\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F40A7DF6-53AE-43AA-9977-E84E7FF437E4",
                   "udid" : "F40A7DF6-53AE-43AA-9977-E84E7FF437E4",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/57B7D647-6F35-4DFA-840B-A50745A3739F\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/57B7D647-6F35-4DFA-840B-A50745A3739F",
                   "udid" : "57B7D647-6F35-4DFA-840B-A50745A3739F",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-7-1" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/85C7C065-1FDA-4FCE-BC1A-2D99B280B339\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/85C7C065-1FDA-4FCE-BC1A-2D99B280B339",
                   "udid" : "85C7C065-1FDA-4FCE-BC1A-2D99B280B339",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/88BA6275-3784-44B8-A571-383304CDC928\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/88BA6275-3784-44B8-A571-383304CDC928",
                   "udid" : "88BA6275-3784-44B8-A571-383304CDC928",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F18E0421-BDEF-455A-B89C-7C4F26007F72\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F18E0421-BDEF-455A-B89C-7C4F26007F72",
                   "udid" : "F18E0421-BDEF-455A-B89C-7C4F26007F72",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/185C25CE-0A67-4FA2-BE04-B53813D80F63\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/185C25CE-0A67-4FA2-BE04-B53813D80F63",
                   "udid" : "185C25CE-0A67-4FA2-BE04-B53813D80F63",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/FD7CF594-8467-40BE-BCC9-6C7EBB7B0EF7\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/FD7CF594-8467-40BE-BCC9-6C7EBB7B0EF7",
                   "udid" : "FD7CF594-8467-40BE-BCC9-6C7EBB7B0EF7",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 6 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/E2482642-8096-4707-A045-DAD6D06FF635\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/E2482642-8096-4707-A045-DAD6D06FF635",
                   "udid" : "E2482642-8096-4707-A045-DAD6D06FF635",
                   "isAvailable" : false,
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 6 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-6-2" : [
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/DDAD9995-3255-4DFC-86CD-1D65F2F5CB21\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/DDAD9995-3255-4DFC-86CD-1D65F2F5CB21",
                   "udid" : "DDAD9995-3255-4DFC-86CD-1D65F2F5CB21",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/93F8E075-D70B-4766-903A-BDFE53CD84C5\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/93F8E075-D70B-4766-903A-BDFE53CD84C5",
                   "udid" : "93F8E075-D70B-4766-903A-BDFE53CD84C5",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/6DD8347C-CAC0-45A2-9DC0-DB76319CFAFB\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/6DD8347C-CAC0-45A2-9DC0-DB76319CFAFB",
                   "udid" : "6DD8347C-CAC0-45A2-9DC0-DB76319CFAFB",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "availabilityError" : "runtime profile not found",
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/10937648-9BCD-4CCD-BA8F-AADD78E638A5\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/10937648-9BCD-4CCD-BA8F-AADD78E638A5",
                   "udid" : "10937648-9BCD-4CCD-BA8F-AADD78E638A5",
                   "isAvailable" : false,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.tvOS-14-0" : [
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/454FE172-9B57-4350-9088-410C5F0B13B3\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/454FE172-9B57-4350-9088-410C5F0B13B3",
                   "udid" : "454FE172-9B57-4350-9088-410C5F0B13B3",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/532A3F78-F9AA-4C59-A1B1-21FDB93A17F7\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/532A3F78-F9AA-4C59-A1B1-21FDB93A17F7",
                   "udid" : "532A3F78-F9AA-4C59-A1B1-21FDB93A17F7",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "dataPath" : "\/Users\/qxq4633\/Library\/Developer\/CoreSimulator\/Devices\/F1279D5A-054F-41E0-9493-EE76C46AB28D\/data",
                   "logPath" : "\/Users\/qxq4633\/Library\/Logs\/CoreSimulator\/F1279D5A-054F-41E0-9493-EE76C46AB28D",
                   "udid" : "F1279D5A-054F-41E0-9493-EE76C46AB28D",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ]
             }
           }
[  +54 ms] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required, skipping update.
[   +3 ms] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
[   +1 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping update.
[ +128 ms] executing: xcrun xcdevice list --timeout 2
[  +35 ms] Skipping pub get: version match.
[  +37 ms] Found plugin device_info at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/device_info-2.0.2/
[  +10 ms] Found plugin fluwx at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/fluwx-2.6.2/
[  +25 ms] Found plugin watch_communication_plugin at /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/
[  +48 ms] Found plugin device_info at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/device_info-2.0.2/
[   +7 ms] Found plugin fluwx at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/fluwx-2.6.2/
[  +19 ms] Found plugin watch_communication_plugin at /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/
[ +198 ms] Initializing file store
[  +27 ms] Skipping target: gen_localizations
[  +11 ms] complete
[  +11 ms] Launching lib/main.dart on iPhone 8 in debug mode...
[  +12 ms] /Users/qxq4633/flutter/bin/cache/dart-sdk/bin/dart --disable-dart-dev /Users/qxq4633/flutter/bin/cache/artifacts/engine/darwin-x64/frontend_server.dart.snapshot --sdk-root /Users/qxq4633/flutter/bin/cache/artifacts/engine/common/flutter_patched_sdk/ --incremental --target=flutter --debugger-module-names --experimental-emit-debug-metadata -Dflutter.inspector.structuredErrors=true --output-dill /var/folders/hr/lkldx2kn3v78wpct80f5_gvh0000gn/T/flutter_tools.PCVObW/flutter_tool.ZFMnec/app.dill --packages /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/.dart_tool/package_config.json -Ddart.vm.profile=false -Ddart.vm.product=false --enable-asserts --track-widget-creation --initialize-from-dill build/85bc92a5866935067602d1f3708fb294.cache.dill.track.dill --flutter-widget-cache --enable-experiment=alternative-invalidation-strategy
[  +30 ms] executing: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
[  +15 ms] Exit code 0 from: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
[        ] {"CFBundleShortVersionString":"$(FLUTTER_BUILD_NAME)","CFBundleIdentifier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","CFBundleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen","CFBundleExecutable":"$(EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"UISupportedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"UIViewControllerBasedStatusBarAppearance":false,"CFBundleSignature":"????","CFBundlePackageType":"APPL","CFBundleDevelopmentRegion":"$(DEVELOPMENT_LANGUAGE)","UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortraitUpsideDown","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"CFBundleName":"watch_communication_example"}
[   +7 ms] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/] xcrun xcodebuild -list
[  +16 ms] <- compile package:watch_communication_plugin_example/main.dart
[+1554 ms] Command line invocation:
               /Applications/Xcode-beta.app/Contents/Developer/usr/bin/xcodebuild -list
           Information about project "Runner":
               Targets:
                   Runner
                   Watch
                   Watch Extension
               Build Configurations:
                   Debug
                   Debug-chinauniversal
                   Debug-globaluniversal
                   Release
                   Release-globaluniversal
                   Release-chinauniversal
                   Profile
               If no build configuration is specified and -scheme is not passed then "Release" is used.
               Schemes:
                   Runner
                   Watch
                   Watch (Complication)
                   Watch (Notification)
[   +6 ms] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj/] xcrun xcodebuild -project /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj -scheme Runner -showBuildSettings
[        ] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj/] xcrun xcodebuild -project /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj -scheme Runner -showBuildSettings
[ +436 ms] [
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,8",
               "identifier" : "CBA48ACC-65D5-4C09-A977-6A6C98273FA9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-se-1",
               "modelName" : "iPhone SE (2nd generation)",
               "name" : "iPhone SE (2nd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,1",
               "identifier" : "E4697A76-A0B2-4528-B66B-251ECB91096A",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-1",
               "modelName" : "iPhone 11",
               "name" : "iPhone 11"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad6,4",
               "identifier" : "F7BC768F-3DA4-427C-9ED1-4830F20F9299",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-9point7-a1674-b9b7ba",
               "modelName" : "iPad Pro (9.7-inch)",
               "name" : "iPad Pro (9.7-inch)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone11,2",
               "identifier" : "06BD0035-5BCE-4192-8921-56AEE2D9948A",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-xs-1",
               "modelName" : "iPhone Xs",
               "name" : "iPhone Xs"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV6,2",
               "identifier" : "532A3F78-F9AA-4C59-A1B1-21FDB93A17F7",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4k",
               "modelName" : "Apple TV 4K",
               "name" : "Apple TV 4K"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone10,4",
               "identifier" : "C02A2812-86D8-4A61-80A6-1A161EE56BC9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-8-2",
               "modelName" : "iPhone 8",
               "name" : "iPhone 8"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV6,2",
               "identifier" : "F1279D5A-054F-41E0-9493-EE76C46AB28D",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4k",
               "modelName" : "Apple TV 4K (at 1080p)",
               "name" : "Apple TV 4K (at 1080p)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad8,9",
               "identifier" : "FA4E8FDF-E6BF-4C99-B980-CF5CEC84A3B5",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-11-2nd-1",
               "modelName" : "iPad Pro (11-inch) (2nd generation)",
               "name" : "iPad Pro (11-inch) (2nd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad11,3",
               "identifier" : "BA60BB5D-09CD-45FA-A21F-8E227C3DB003",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-air3-wifi-1",
               "modelName" : "iPad Air (3rd generation)",
               "name" : "iPad Air (3rd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPod9,1",
               "identifier" : "5424725C-B133-40E1-9B80-E8380E2D384C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipod-touch-7-2",
               "modelName" : "iPod touch (7th generation)",
               "name" : "iPod touch (7th generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone10,5",
               "identifier" : "845CA031-179A-4EB4-A974-4ED77DED231C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-8-plus-2",
               "modelName" : "iPhone 8 Plus",
               "name" : "iPhone 8 Plus"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,3",
               "identifier" : "51197062-70D6-4205-8D24-3D4E82E1A8EB",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-pro-1",
               "modelName" : "iPhone 11 Pro",
               "name" : "iPhone 11 Pro"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV5,3",
               "identifier" : "454FE172-9B57-4350-9088-410C5F0B13B3",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4",
               "modelName" : "Apple TV",
               "name" : "Apple TV"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch5,4",
               "identifier" : "B2E5223B-9232-4029-B81E-0D92D3F9ADC1",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series5-1",
               "modelName" : "Apple Watch Series 5 - 44mm",
               "name" : "Apple Watch Series 5 - 44mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad7,12",
               "identifier" : "AC2BB38C-F82C-40BA-BB3C-DCB3228F05B9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-7-wwan-1",
               "modelName" : "iPad (7th generation)",
               "name" : "iPad (7th generation)"
             },
             {
               "modelCode" : "iPhone11,2",
               "simulator" : false,
               "modelName" : "iPhone XS",
               "error" : {
                 "code" : -13,
                 "failureReason" : "",
                 "underlyingErrors" : [
                   {
                     "code" : 5,
                     "failureReason" : "allowsSecureServices: 1. isConnected: 0. Platform: <DVTPlatform:0x7f8a4680a040:'com.apple.platform.iphoneos':<DVTFilePath:0x7f8a46809fc0:'\/Applications\/Xcode-beta.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform'>>. DTDKDeviceIdentifierIsIDID: 0",
                     "description" : "Failed _shouldMakeReadyForDevelopment check even though device is not locked by passcode.",
                     "recoverySuggestion" : "",
                     "domain" : "com.apple.platform.iphoneos"
                   }
                 ],
                 "description" : "US的iPhone is not connected",
                 "recoverySuggestion" : "Xcode will continue when US的iPhone is connected.",
                 "domain" : "com.apple.platform.iphoneos"
               },
               "operatingSystemVersion" : "14.0 (18A373)",
               "identifier" : "00008020-00055CE00A88003A",
               "platform" : "com.apple.platform.iphoneos",
               "architecture" : "arm64e",
               "interface" : "usb",
               "available" : false,
               "name" : "US的iPhone",
               "modelUTI" : "com.apple.iphone-xs-1"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad8,12",
               "identifier" : "4E4EF18F-E480-4D69-A649-1CA9B3F0CC72",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-12point9-4th-1",
               "modelName" : "iPad Pro (12.9-inch) (4th generation)",
               "name" : "iPad Pro (12.9-inch) (4th generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch4,4",
               "identifier" : "24A7FC3E-0D5A-4DD8-A82A-AC6C77E3E0EB",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series4-1",
               "modelName" : "Apple Watch Series 4 - 44mm",
               "name" : "Apple Watch Series 4 - 44mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch4,3",
               "identifier" : "E10A9FD8-A74E-4477-8EC4-48F353EFD37C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series4-1",
               "modelName" : "Apple Watch Series 4 - 40mm",
               "name" : "Apple Watch Series 4 - 40mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch5,3",
               "identifier" : "33424B2B-16BC-4CE0-8D74-26F62B58AAFF",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series5-1",
               "modelName" : "Apple Watch Series 5 - 40mm",
               "name" : "Apple Watch Series 5 - 40mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,5",
               "identifier" : "C5715F42-56E5-4383-B2B8-FFCB42770679",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-pro-max-1",
               "modelName" : "iPhone 11 Pro Max",
               "name" : "iPhone 11 Pro Max"
             }
           ]
[  +10 ms] Error: US的iPhone is not connected. Xcode will continue when US的iPhone is connected. (code -13)
[ +796 ms] [
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,8",
               "identifier" : "CBA48ACC-65D5-4C09-A977-6A6C98273FA9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-se-1",
               "modelName" : "iPhone SE (2nd generation)",
               "name" : "iPhone SE (2nd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,1",
               "identifier" : "E4697A76-A0B2-4528-B66B-251ECB91096A",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-1",
               "modelName" : "iPhone 11",
               "name" : "iPhone 11"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad6,4",
               "identifier" : "F7BC768F-3DA4-427C-9ED1-4830F20F9299",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-9point7-a1674-b9b7ba",
               "modelName" : "iPad Pro (9.7-inch)",
               "name" : "iPad Pro (9.7-inch)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone11,2",
               "identifier" : "06BD0035-5BCE-4192-8921-56AEE2D9948A",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-xs-1",
               "modelName" : "iPhone Xs",
               "name" : "iPhone Xs"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV6,2",
               "identifier" : "532A3F78-F9AA-4C59-A1B1-21FDB93A17F7",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4k",
               "modelName" : "Apple TV 4K",
               "name" : "Apple TV 4K"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone10,4",
               "identifier" : "C02A2812-86D8-4A61-80A6-1A161EE56BC9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-8-2",
               "modelName" : "iPhone 8",
               "name" : "iPhone 8"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV6,2",
               "identifier" : "F1279D5A-054F-41E0-9493-EE76C46AB28D",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4k",
               "modelName" : "Apple TV 4K (at 1080p)",
               "name" : "Apple TV 4K (at 1080p)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad8,9",
               "identifier" : "FA4E8FDF-E6BF-4C99-B980-CF5CEC84A3B5",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-11-2nd-1",
               "modelName" : "iPad Pro (11-inch) (2nd generation)",
               "name" : "iPad Pro (11-inch) (2nd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad11,3",
               "identifier" : "BA60BB5D-09CD-45FA-A21F-8E227C3DB003",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-air3-wifi-1",
               "modelName" : "iPad Air (3rd generation)",
               "name" : "iPad Air (3rd generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPod9,1",
               "identifier" : "5424725C-B133-40E1-9B80-E8380E2D384C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipod-touch-7-2",
               "modelName" : "iPod touch (7th generation)",
               "name" : "iPod touch (7th generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone10,5",
               "identifier" : "845CA031-179A-4EB4-A974-4ED77DED231C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-8-plus-2",
               "modelName" : "iPhone 8 Plus",
               "name" : "iPhone 8 Plus"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,3",
               "identifier" : "51197062-70D6-4205-8D24-3D4E82E1A8EB",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-pro-1",
               "modelName" : "iPhone 11 Pro",
               "name" : "iPhone 11 Pro"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18J5370e)",
               "available" : true,
               "platform" : "com.apple.platform.appletvsimulator",
               "modelCode" : "AppleTV5,3",
               "identifier" : "454FE172-9B57-4350-9088-410C5F0B13B3",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.apple-tv-4",
               "modelName" : "Apple TV",
               "name" : "Apple TV"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch5,4",
               "identifier" : "B2E5223B-9232-4029-B81E-0D92D3F9ADC1",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series5-1",
               "modelName" : "Apple Watch Series 5 - 44mm",
               "name" : "Apple Watch Series 5 - 44mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad7,12",
               "identifier" : "AC2BB38C-F82C-40BA-BB3C-DCB3228F05B9",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-7-wwan-1",
               "modelName" : "iPad (7th generation)",
               "name" : "iPad (7th generation)"
             },
             {
               "modelCode" : "iPhone11,2",
               "simulator" : false,
               "modelName" : "iPhone XS",
               "error" : {
                 "code" : -13,
                 "failureReason" : "",
                 "underlyingErrors" : [
                   {
                     "code" : 5,
                     "failureReason" : "allowsSecureServices: 1. isConnected: 0. Platform: <DVTPlatform:0x7ffb273184c0:'com.apple.platform.iphoneos':<DVTFilePath:0x7ffb27318440:'\/Applications\/Xcode-beta.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform'>>. DTDKDeviceIdentifierIsIDID: 0",
                     "description" : "Failed _shouldMakeReadyForDevelopment check even though device is not locked by passcode.",
                     "recoverySuggestion" : "",
                     "domain" : "com.apple.platform.iphoneos"
                   }
                 ],
                 "description" : "US的iPhone is not connected",
                 "recoverySuggestion" : "Xcode will continue when US的iPhone is connected.",
                 "domain" : "com.apple.platform.iphoneos"
               },
               "operatingSystemVersion" : "14.0 (18A373)",
               "identifier" : "00008020-00055CE00A88003A",
               "platform" : "com.apple.platform.iphoneos",
               "architecture" : "arm64e",
               "interface" : "usb",
               "available" : false,
               "name" : "US的iPhone",
               "modelUTI" : "com.apple.iphone-xs-1"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPad8,12",
               "identifier" : "4E4EF18F-E480-4D69-A649-1CA9B3F0CC72",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.ipad-pro-12point9-4th-1",
               "modelName" : "iPad Pro (12.9-inch) (4th generation)",
               "name" : "iPad Pro (12.9-inch) (4th generation)"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch4,4",
               "identifier" : "24A7FC3E-0D5A-4DD8-A82A-AC6C77E3E0EB",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series4-1",
               "modelName" : "Apple Watch Series 4 - 44mm",
               "name" : "Apple Watch Series 4 - 44mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch4,3",
               "identifier" : "E10A9FD8-A74E-4477-8EC4-48F353EFD37C",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series4-1",
               "modelName" : "Apple Watch Series 4 - 40mm",
               "name" : "Apple Watch Series 4 - 40mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "7.0 (18R5368d)",
               "available" : true,
               "platform" : "com.apple.platform.watchsimulator",
               "modelCode" : "Watch5,3",
               "identifier" : "33424B2B-16BC-4CE0-8D74-26F62B58AAFF",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.watch-series5-1",
               "modelName" : "Apple Watch Series 5 - 40mm",
               "name" : "Apple Watch Series 5 - 40mm"
             },
             {
               "simulator" : true,
               "operatingSystemVersion" : "14.0 (18A5357e)",
               "available" : true,
               "platform" : "com.apple.platform.iphonesimulator",
               "modelCode" : "iPhone12,5",
               "identifier" : "C5715F42-56E5-4383-B2B8-FFCB42770679",
               "architecture" : "x86_64",
               "modelUTI" : "com.apple.iphone-11-pro-max-1",
               "modelName" : "iPhone 11 Pro Max",
               "name" : "iPhone 11 Pro Max"
             }
           ]
[   +2 ms] Error: US的iPhone is not connected. Xcode will continue when US的iPhone is connected. (code -13)
[ +618 ms] Command line invocation:
               /Applications/Xcode-beta.app/Contents/Developer/usr/bin/xcodebuild -project /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj -scheme Runner -showBuildSettings
           Build settings for action build and target Runner:
               ACTION = build
               AD_HOC_CODE_SIGNING_ALLOWED = NO
               ALTERNATE_GROUP = staff
               ALTERNATE_MODE = u+w,go-w,a+rX
               ALTERNATE_OWNER = qxq4633
               ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
               ALWAYS_SEARCH_USER_PATHS = NO
               ALWAYS_USE_SEPARATE_HEADERMAPS = NO
               APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
               APPLE_INTERNAL_DIR = /AppleInternal
               APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
               APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
               APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
               APPLICATION_EXTENSION_API_ONLY = NO
               APPLY_RULES_IN_COPY_FILES = NO
               APPLY_RULES_IN_COPY_HEADERS = NO
               ARCHS = arm64
               ARCHS_STANDARD = arm64
               ARCHS_STANDARD_32_64_BIT = armv7 arm64
               ARCHS_STANDARD_32_BIT = armv7
               ARCHS_STANDARD_64_BIT = arm64
               ARCHS_STANDARD_INCLUDING_64_BIT = arm64
               ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
               ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
               AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator
               BITCODE_GENERATION_MODE = marker
               BUILD_ACTIVE_RESOURCES_ONLY = NO
               BUILD_COMPONENTS = headers build
               BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               BUILD_LIBRARY_FOR_DISTRIBUTION = NO
               BUILD_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               BUILD_STYLE =
               BUILD_VARIANTS = normal
               BUILT_PRODUCTS_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos
               BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
               BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
               BUNDLE_FORMAT = shallow
               BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
               BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
               BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
               BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
               CACHE_ROOT = /var/folders/hr/lkldx2kn3v78wpct80f5_gvh0000gn/C/com.apple.DeveloperTools/12.0-12A8189n/Xcode
               CCHROOT = /var/folders/hr/lkldx2kn3v78wpct80f5_gvh0000gn/C/com.apple.DeveloperTools/12.0-12A8189n/Xcode
               CHMOD = /bin/chmod
               CHOWN = /usr/sbin/chown
               CLANG_ANALYZER_NONNULL = YES
               CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
               CLANG_CXX_LIBRARY = libc++
               CLANG_ENABLE_MODULES = YES
               CLANG_ENABLE_OBJC_ARC = YES
               CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
               CLANG_WARN_BOOL_CONVERSION = YES
               CLANG_WARN_COMMA = YES
               CLANG_WARN_CONSTANT_CONVERSION = YES
               CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
               CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
               CLANG_WARN_EMPTY_BODY = YES
               CLANG_WARN_ENUM_CONVERSION = YES
               CLANG_WARN_INFINITE_RECURSION = YES
               CLANG_WARN_INT_CONVERSION = YES
               CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
               CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
               CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
               CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
               CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
               CLANG_WARN_STRICT_PROTOTYPES = YES
               CLANG_WARN_SUSPICIOUS_MOVE = YES
               CLANG_WARN_UNREACHABLE_CODE = YES
               CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
               CLASS_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/JavaClasses
               CLEAN_PRECOMPS = YES
               CLONE_HEADERS = NO
               CODESIGNING_FOLDER_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos/Runner.app
               CODE_SIGNING_ALLOWED = YES
               CODE_SIGNING_REQUIRED = YES
               CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
               CODE_SIGN_IDENTITY = iPhone Developer
               CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
               COLOR_DIAGNOSTICS = NO
               COMBINE_HIDPI_IMAGES = NO
               COMPILER_INDEX_STORE_ENABLE = Default
               COMPOSITE_SDK_DIRS = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/CompositeSDKs
               COMPRESS_PNG_FILES = YES
               CONFIGURATION = Release
               CONFIGURATION_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos
               CONFIGURATION_TEMP_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos
               CONTENTS_FOLDER_PATH = Runner.app
               COPYING_PRESERVES_HFS_DATA = NO
               COPY_HEADERS_RUN_UNIFDEF = NO
               COPY_PHASE_STRIP = NO
               COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
               CORRESPONDING_SIMULATOR_PLATFORM_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform
               CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
               CORRESPONDING_SIMULATOR_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator14.0.sdk
               CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator14.0
               CP = /bin/cp
               CREATE_INFOPLIST_SECTION_IN_BINARY = NO
               CURRENT_ARCH = arm64
               CURRENT_PROJECT_VERSION = 1
               CURRENT_VARIANT = normal
               DART_DEFINES = flutter.inspector.structuredErrors%3Dtrue
               DART_OBFUSCATION = false
               DEAD_CODE_STRIPPING = YES
               DEBUGGING_SYMBOLS = YES
               DEBUG_INFORMATION_FORMAT = dwarf-with-dsym
               DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
               DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
               DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
               DEFINES_MODULE = NO
               DEPLOYMENT_LOCATION = NO
               DEPLOYMENT_POSTPROCESSING = NO
               DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
               DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
               DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_version_min
               DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_SUGGESTED_VALUES = 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3 13.4 13.5 13.6 14.0
               DERIVED_FILES_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DERIVED_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DERIVED_SOURCES_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications
               DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr/bin
               DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/Developer
               DEVELOPER_FRAMEWORKS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library/Frameworks
               DEVELOPER_FRAMEWORKS_DIR_QUOTED = /Applications/Xcode-beta.app/Contents/Developer/Library/Frameworks
               DEVELOPER_LIBRARY_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library
               DEVELOPER_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
               DEVELOPER_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Tools
               DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr
               DEVELOPMENT_LANGUAGE = en
               DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
               DONT_GENERATE_INFOPLIST_FILE = NO
               DO_HEADER_SCANNING_IN_JAM = NO
               DSTROOT = /tmp/Runner.dst
               DT_TOOLCHAIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               DWARF_DSYM_FILE_NAME = Runner.app.dSYM
               DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
               DWARF_DSYM_FOLDER_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos
               EFFECTIVE_PLATFORM_NAME = -iphoneos
               EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
               EMBEDDED_PROFILE_NAME = embedded.mobileprovision
               EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
               ENABLE_BITCODE = YES
               ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
               ENABLE_HARDENED_RUNTIME = NO
               ENABLE_HEADER_DEPENDENCIES = YES
               ENABLE_NS_ASSERTIONS = NO
               ENABLE_ON_DEMAND_RESOURCES = YES
               ENABLE_STRICT_OBJC_MSGSEND = YES
               ENABLE_TESTABILITY = NO
               ENABLE_TESTING_SEARCH_PATHS = NO
               ENTITLEMENTS_ALLOWED = YES
               ENTITLEMENTS_DESTINATION = Signature
               ENTITLEMENTS_REQUIRED = YES
               EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
               EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
               EXECUTABLES_FOLDER_PATH = Runner.app/Executables
               EXECUTABLE_FOLDER_PATH = Runner.app
               EXECUTABLE_NAME = Runner
               EXECUTABLE_PATH = Runner.app/Runner
               EXPANDED_CODE_SIGN_IDENTITY =
               EXPANDED_CODE_SIGN_IDENTITY_NAME =
               EXPANDED_PROVISIONING_PROFILE =
               FILE_LIST = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects/LinkFileList
               FIXED_FILES_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/FixedFiles
               FLUTTER_APPLICATION_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example
               FLUTTER_BUILD_DIR = build
               FLUTTER_BUILD_NAME = 1.0.0
               FLUTTER_BUILD_NUMBER = 1
               FLUTTER_BUNDLE_IDENTIFIER = fluttter.watch.example
               FLUTTER_ROOT = /Users/qxq4633/flutter
FLUTTER_TARGET = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/lib/main.dart
               FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
               FRAMEWORK_FLAG_PREFIX = -framework
               FRAMEWORK_SEARCH_PATHS =  /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Flutter
               FRAMEWORK_VERSION = A
               FULL_PRODUCT_NAME = Runner.app
               GCC3_VERSION = 3.3
               GCC_C_LANGUAGE_STANDARD = gnu99
               GCC_INLINES_ARE_PRIVATE_EXTERN = YES
               GCC_NO_COMMON_BLOCKS = YES
               GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
               GCC_SYMBOLS_PRIVATE_EXTERN = YES
               GCC_THUMB_SUPPORT = YES
               GCC_TREAT_WARNINGS_AS_ERRORS = NO
               GCC_VERSION = com.apple.compilers.llvm.clang.1_0
               GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
               GCC_WARN_64_TO_32_BIT_CONVERSION = YES
               GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
               GCC_WARN_UNDECLARED_SELECTOR = YES
               GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
               GCC_WARN_UNUSED_FUNCTION = YES
               GCC_WARN_UNUSED_VARIABLE = YES
               GENERATED_MODULEMAP_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/GeneratedModuleMaps-iphoneos
               GENERATE_MASTER_OBJECT_FILE = NO
               GENERATE_PKGINFO_FILE = YES
               GENERATE_PROFILING_CODE = NO
               GENERATE_TEXT_BASED_STUBS = NO
               GID = 20
               GROUP = staff
               HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
               HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
               HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
               HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
               HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
               HEADERMAP_USES_VFS = NO
               HIDE_BITCODE_SYMBOLS = YES
               HOME = /Users/qxq4633
               ICONV = /usr/bin/iconv
               INFOPLIST_EXPAND_BUILD_SETTINGS = YES
               INFOPLIST_FILE = Runner/Info.plist
               INFOPLIST_OUTPUT_FORMAT = binary
               INFOPLIST_PATH = Runner.app/Info.plist
               INFOPLIST_PREPROCESS = NO
               INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
               INLINE_PRIVATE_FRAMEWORKS = NO
               INSTALLHDRS_COPY_PHASE = NO
               INSTALLHDRS_SCRIPT_PHASE = NO
               INSTALL_DIR = /tmp/Runner.dst/Applications
               INSTALL_GROUP = staff
               INSTALL_MODE_FLAG = u+w,go-w,a+rX
               INSTALL_OWNER = qxq4633
               INSTALL_PATH = /Applications
               INSTALL_ROOT = /tmp/Runner.dst
               IPHONEOS_DEPLOYMENT_TARGET = 13.0
               JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
               JAVA_APP_STUB = /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
               JAVA_ARCHIVE_CLASSES = YES
               JAVA_ARCHIVE_TYPE = JAR
               JAVA_COMPILER = /usr/bin/javac
               JAVA_FOLDER_PATH = Runner.app/Java
               JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
               JAVA_JAR_FLAGS = cv
               JAVA_SOURCE_SUBDIR = .
               JAVA_USE_DEPENDENCIES = YES
               JAVA_ZIP_FLAGS = -urg
               JIKES_DEFAULT_FLAGS = +E +OLDCSO
               KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
               KEEP_PRIVATE_EXTERNS = NO
               LD_DEPENDENCY_INFO_FILE = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects-normal/arm64/Runner_dependency_info.dat
               LD_GENERATE_MAP_FILE = NO
               LD_MAP_FILE_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/Runner-LinkMap-normal-arm64.txt
               LD_NO_PIE = NO
               LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
               LD_RUNPATH_SEARCH_PATHS =  @executable_path/Frameworks
               LEGACY_DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
               LEX = lex
               LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
               LIBRARY_FLAG_NOSPACE = YES
               LIBRARY_FLAG_PREFIX = -l
               LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
               LIBRARY_SEARCH_PATHS =  /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Flutter
               LINKER_DISPLAYS_MANGLED_NAMES = NO
               LINK_FILE_LIST_normal_arm64 =
               LINK_WITH_STANDARD_LIBRARIES = YES
               LLVM_TARGET_TRIPLE_OS_VERSION = ios13.0
               LLVM_TARGET_TRIPLE_VENDOR = apple
               LOCALIZABLE_CONTENT_DIR =
               LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
               LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
               LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
               LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
               LOCAL_APPS_DIR = /Applications
               LOCAL_DEVELOPER_DIR = /Library/Developer
               LOCAL_LIBRARY_DIR = /Library
               LOCROOT =
               LOCSYMROOT =
               MACH_O_TYPE = mh_execute
               MAC_OS_X_PRODUCT_BUILD_VERSION = 19H1030
               MAC_OS_X_VERSION_ACTUAL = 101507
               MAC_OS_X_VERSION_MAJOR = 101500
               METAL_LIBRARY_FILE_BASE = default
               METAL_LIBRARY_OUTPUT_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos/Runner.app
               MODULES_FOLDER_PATH = Runner.app/Modules
               MODULE_CACHE_DIR = /Users/qxq4633/DerivedData/ModuleCache.noindex
               MTL_ENABLE_DEBUG_INFO = NO
               NATIVE_ARCH = armv7
               NATIVE_ARCH_32_BIT = i386
               NATIVE_ARCH_64_BIT = x86_64
               NATIVE_ARCH_ACTUAL = x86_64
               NO_COMMON = YES
               OBJECT_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects
               OBJECT_FILE_DIR_normal = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects-normal
               OBJROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               ONLY_ACTIVE_ARCH = NO
               OS = MACOS
               OSAC = /usr/bin/osacompile
               PACKAGE_CONFIG = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/.dart_tool/package_config.json
               PACKAGE_TYPE = com.apple.package-type.wrapper.application
               PASCAL_STRINGS = YES
               PATH = /Applications/Xcode-beta.app/Contents/Developer/usr/bin:/Users/qxq4633/.gradle/workers/gradle-6.5.1/bin:/Users/qxq4633/flutter/bin/cache/artifacts/ios-deploy:/Users/qxq4633/flutter/bin/cache/artifacts/libimobiledevice:/Applications/IntelliJ IDEA CE.app/Contents/MacOS:/Users/qxq4633/FFmpeg:/Users/qxq4633/FFmpeg/tools:/Users/qxq4633/.sdkman/candidates/groovy/current/bin:/Library/Frameworks/Python.framework/Versions/3.8/bin:/Users/qxq4633/.rvm/gems/ruby-2.6.3/bin:/Users/qxq4633/.rvm/gems/ruby-2.6.3@global/bin:/Users/qxq4633/.rvm/rubies/ruby-2.6.3/bin:/Users/qxq4633/.pub-cache/bin://Users/qxq4633/flutter/bin/cache/dart-sdk/bin:/Users/qxq4633/Library/android/sdk/platform-tools:/Users/qxq4633/Library/android/sdk/tools:/Users/qxq4633/bin:/Users/qxq4633/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:~/.dotnet/tools:/Library/Apple/usr/bin:/Users/qxq4633/.rvm/bin:/Users/qxq4633/.rvm/bin
               PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode-beta.app/Contents/Developer/Headers /Applications/Xcode-beta.app/Contents/Developer/SDKs /Applications/Xcode-beta.app/Contents/Developer/Platforms
               PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
               PFE_FILE_C_DIALECTS = objective-c
               PKGINFO_FILE_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/PkgInfo
               PKGINFO_PATH = Runner.app/PkgInfo
               PLATFORM_DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Applications
               PLATFORM_DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin
               PLATFORM_DEVELOPER_LIBRARY_DIR = /Applications/Xcode-beta.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
               PLATFORM_DEVELOPER_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
               PLATFORM_DEVELOPER_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Tools
               PLATFORM_DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr
               PLATFORM_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform
               PLATFORM_DISPLAY_NAME = iOS
               PLATFORM_NAME = iphoneos
               PLATFORM_PREFERRED_ARCH = arm64
               PLATFORM_PRODUCT_BUILD_VERSION = 18A5357e
               PLIST_FILE_OUTPUT_FORMAT = binary
               PLUGINS_FOLDER_PATH = Runner.app/PlugIns
               PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
               PRECOMP_DESTINATION_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/PrefixHeaders
               PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
               PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
               PRODUCT_BUNDLE_IDENTIFIER = fluttter.watch.example
               PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
               PRODUCT_MODULE_NAME = Runner
               PRODUCT_NAME = Runner
               PRODUCT_SETTINGS_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
               PRODUCT_TYPE = com.apple.product-type.application
               PROFILING_CODE = NO
               PROJECT = Runner
               PROJECT_DERIVED_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/DerivedSources
               PROJECT_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               PROJECT_FILE_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj
               PROJECT_NAME = Runner
               PROJECT_TEMP_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build
               PROJECT_TEMP_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               PROVISIONING_PROFILE_REQUIRED = YES
               PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
               RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
               REMOVE_CVS_FROM_RESOURCES = YES
               REMOVE_GIT_FROM_RESOURCES = YES
               REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
               REMOVE_HG_FROM_RESOURCES = YES
               REMOVE_SVN_FROM_RESOURCES = YES
               RESOURCE_RULES_REQUIRED = YES
               REZ_COLLECTOR_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/ResourceManagerResources
               REZ_OBJECTS_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build/ResourceManagerResources/Objects
               SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
               SCRIPTS_FOLDER_PATH = Runner.app/Scripts
               SDKROOT = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.0.sdk
               SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.0.sdk
               SDK_DIR_iphoneos14_0 = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.0.sdk
               SDK_NAME = iphoneos14.0
               SDK_NAMES = iphoneos14.0
               SDK_PRODUCT_BUILD_VERSION = 18A5357e
               SDK_VERSION = 14.0
               SDK_VERSION_ACTUAL = 140000
               SDK_VERSION_MAJOR = 140000
               SDK_VERSION_MINOR = 000
               SED = /usr/bin/sed
               SEPARATE_STRIP = NO
               SEPARATE_SYMBOL_EDIT = NO
               SET_DIR_MODE_OWNER_GROUP = YES
               SET_FILE_MODE_OWNER_GROUP = NO
               SHALLOW_BUNDLE = YES
               SHARED_DERIVED_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos/DerivedSources
               SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
               SHARED_PRECOMPS_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/SharedPrecompiledHeaders
               SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
               SKIP_INSTALL = NO
               SOURCE_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               SRCROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               STRINGS_FILE_OUTPUT_ENCODING = binary
               STRIP_BITCODE_FROM_COPIED_FILES = YES
               STRIP_INSTALLED_PRODUCT = YES
               STRIP_STYLE = all
               STRIP_SWIFT_SYMBOLS = YES
               SUPPORTED_DEVICE_FAMILIES = 1,2
               SUPPORTED_PLATFORMS = iphoneos
               SUPPORTS_MACCATALYST = NO
               SUPPORTS_TEXT_BASED_API = NO
               SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
               SWIFT_OPTIMIZATION_LEVEL = -Owholemodule
               SWIFT_PLATFORM_TARGET_PREFIX = ios
               SWIFT_VERSION = 5.0
               SYMROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
               SYSTEM_APPS_DIR = /Applications
               SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
               SYSTEM_DEMOS_DIR = /Applications/Extras
               SYSTEM_DEVELOPER_APPS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications
               SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr/bin
               SYSTEM_DEVELOPER_DEMOS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Utilities/Built Examples
               SYSTEM_DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/Developer
               SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library
               SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Graphics Tools
               SYSTEM_DEVELOPER_JAVA_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Java Tools
               SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Performance Tools
               SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/releasenotes
               SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode-beta.app/Contents/Developer/Tools
               SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools
               SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools
               SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr
               SYSTEM_DEVELOPER_UTILITIES_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Utilities
               SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
               SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
               SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
               SYSTEM_LIBRARY_DIR = /System/Library
               TAPI_VERIFY_MODE = ErrorsOnly
               TARGETED_DEVICE_FAMILY = 1,2
               TARGETNAME = Runner
               TARGET_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Release-iphoneos
               TARGET_NAME = Runner
               TARGET_TEMP_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_FILES_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               TEST_FRAMEWORK_SEARCH_PATHS =  /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.0.sdk/Developer/Library/Frameworks
               TEST_LIBRARY_SEARCH_PATHS =  /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/lib
               TOOLCHAIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               TRACK_WIDGET_CREATION = true
               TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
               TREE_SHAKE_ICONS = false
               UID = 501
               UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
               UNSTRIPPED_PRODUCT = NO
               USER = qxq4633
               USER_APPS_DIR = /Users/qxq4633/Applications
               USER_LIBRARY_DIR = /Users/qxq4633/Library
               USE_DYNAMIC_NO_PIC = YES
               USE_HEADERMAP = YES
               USE_HEADER_SYMLINKS = NO
               USE_LLVM_TARGET_TRIPLES = YES
               USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
               USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
               USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
               VALIDATE_PRODUCT = YES
               VALIDATE_WORKSPACE = NO
               VALID_ARCHS = arm64 arm64e armv7 armv7s
               VERBOSE_PBXCP = NO
               VERSIONING_SYSTEM = apple-generic
               VERSIONPLIST_PATH = Runner.app/version.plist
               VERSION_INFO_BUILDER = qxq4633
               VERSION_INFO_FILE = Runner_vers.c
               VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
               WRAPPER_EXTENSION = app
               WRAPPER_NAME = Runner.app
               WRAPPER_SUFFIX = .app
               WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
               XCODE_APP_SUPPORT_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library/Xcode
               XCODE_PRODUCT_BUILD_VERSION = 12A8189n
               XCODE_VERSION_ACTUAL = 1200
               XCODE_VERSION_MAJOR = 1200
               XCODE_VERSION_MINOR = 1200
               XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
               YACC = yacc
               arch = arm64
               variant = normal
[  +41 ms] Building Runner.app for C02A2812-86D8-4A61-80A6-1A161EE56BC9.
[  +26 ms] Xcode workspace settings not found, skipping build system migration
[  +40 ms] executing: xattr -r -d com.apple.FinderInfo /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
[   +6 ms] executing: xcrun simctl spawn C02A2812-86D8-4A61-80A6-1A161EE56BC9 log stream --style json --predicate eventType = logEvent AND processImagePath ENDSWITH "Runner" AND (senderImagePath ENDSWITH "/Flutter" OR senderImagePath ENDSWITH "/libswiftCore.dylib" OR processImageUUID == senderImageUUID) AND NOT(eventMessage CONTAINS ": could not find icon for representation -> com.apple.") AND NOT(eventMessage BEGINSWITH "assertion failed: ") AND NOT(eventMessage CONTAINS " libxpc.dylib ")
[ +298 ms] Warning: Missing build name (CFBundleShortVersionString).
[   +1 ms] Warning: Missing build number (CFBundleVersion).
[        ] Action Required: You must set a build name and number in the pubspec.yaml file version field before submitting to the App Store.
[  +39 ms] Found plugin device_info at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/device_info-2.0.2/
[   +6 ms] Found plugin fluwx at /Users/qxq4633/.pub-cache/hosted/pub.flutter-io.cn/fluwx-2.6.2/
[  +15 ms] Found plugin watch_communication_plugin at /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/
[  +34 ms] executing: which pod
[  +29 ms] executing: pod --version
[+1463 ms] 1.10.0
[+2514 ms] CocoaPods' output:
           ↳
[        ]       Preparing
               Analyzing dependencies
               Inspecting targets to integrate
                 Using `ARCHS` setting to build architectures of target `Pods-Watch Extension`: (``)
                 Using `ARCHS` setting to build architectures of target `Pods-Runner`: (``)
               Fetching external sources
               -> Fetching podspec for `Flutter` from `Flutter`
               -> Fetching podspec for `device_info` from `.symlinks/plugins/device_info/ios`
               -> Fetching podspec for `fluwx` from `.symlinks/plugins/fluwx/ios`
               -> Fetching podspec for `watch_communication_plugin` from `.symlinks/plugins/watch_communication_plugin/ios`
               Resolving dependencies of `Podfile`
                 CDN: trunk Relative path: CocoaPods-version.yml exists! Returning local because checking is only perfomed in repo update
               Comparing resolved specification to the sandbox manifest
                 A Alamofire
                 A Flutter
                 A Swinject
                 A WechatOpenSDK
                 A device_info
                 A fluwx
                 A watch_communication_plugin
               Downloading dependencies
               -> Installing Alamofire (5.4.3)
                 > Copying Alamofire from `/Users/qxq4633/Library/Caches/CocoaPods/Pods/Release/Alamofire/5.4.3-e447a` to `Pods/Alamofire`
               -> Installing Flutter (1.0.0)
               -> Installing Swinject (2.7.1)
                 > Copying Swinject from `/Users/qxq4633/Library/Caches/CocoaPods/Pods/Release/Swinject/2.7.1-ddf78` to `Pods/Swinject`
               -> Installing WechatOpenSDK (1.8.7.1)
                 > Copying WechatOpenSDK from `/Users/qxq4633/Library/Caches/CocoaPods/Pods/Release/WechatOpenSDK/1.8.7.1-6a4d1` to `Pods/WechatOpenSDK`
               -> Installing device_info (0.0.1)
               -> Installing fluwx (0.0.1)
               -> Installing watch_communication_plugin (0.0.1)
                 - Running pre install hooks
                   - Podfile
               Generating Pods project
                 - Creating Pods project
                 - Installing files into Pods project
                   - Adding source files
                   - Adding frameworks
                   - Adding libraries
                   - Adding resources
                   - Adding development pod helper files
                   - Linking headers
                 - Installing Pod Targets
                   - Installing target `Alamofire` watchOS 3.0
                     - Generating module map file at `Pods/Target Support Files/Alamofire/Alamofire.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/Alamofire/Alamofire-umbrella.h`
                     - Generating Info.plist file at `Pods/Target Support Files/Alamofire/Alamofire-Info.plist`
                     - Generating dummy source at `Pods/Target Support Files/Alamofire/Alamofire-dummy.m`
                   - Installing target `Flutter` iOS 8.0
                   - Installing target `Swinject` iOS 8.0
                     - Generating module map file at `Pods/Target Support Files/Swinject/Swinject.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/Swinject/Swinject-umbrella.h`
                     - Generating Info.plist file at `Pods/Target Support Files/Swinject/Swinject-Info.plist`
                     - Generating dummy source at `Pods/Target Support Files/Swinject/Swinject-dummy.m`
                   - Installing target `WechatOpenSDK` iOS 8.0
                   - Installing target `device_info` iOS 8.0
                     - Generating module map file at `Pods/Target Support Files/device_info/device_info.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/device_info/device_info-umbrella.h`
                     - Generating Info.plist file at `Pods/Target Support Files/device_info/device_info-Info.plist`
                     - Generating dummy source at `Pods/Target Support Files/device_info/device_info-dummy.m`
                   - Installing target `fluwx` iOS 8.0
                     - Generating module map file at `Pods/Target Support Files/fluwx/fluwx.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/fluwx/fluwx-umbrella.h`
                     - Generating Info.plist file at `Pods/Target Support Files/fluwx/fluwx-Info.plist`
                     - Generating dummy source at `Pods/Target Support Files/fluwx/fluwx-dummy.m`
                   - Installing target `watch_communication_plugin` iOS 13.0
                     - Generating module map file at `Pods/Target Support Files/watch_communication_plugin/watch_communication_plugin.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/watch_communication_plugin/watch_communication_plugin-umbrella.h`
                     - Generating Info.plist file at `Pods/Target Support Files/watch_communication_plugin/watch_communication_plugin-Info.plist`
                     - Generating dummy source at `Pods/Target Support Files/watch_communication_plugin/watch_communication_plugin-dummy.m`
                 - Installing Aggregate Targets
                   - Installing target `Pods-Runner` iOS 13.0
                     - Generating Info.plist file at `Pods/Target Support Files/Pods-Runner/Pods-Runner-Info.plist`
                     - Generating module map file at `Pods/Target Support Files/Pods-Runner/Pods-Runner.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/Pods-Runner/Pods-Runner-umbrella.h`
                     - Generating dummy source at `Pods/Target Support Files/Pods-Runner/Pods-Runner-dummy.m`
                   - Installing target `Pods-Watch Extension` watchOS 7.0
                     - Generating Info.plist file at `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension-Info.plist`
                     - Generating module map file at `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.modulemap`
                     - Generating umbrella header at `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension-umbrella.h`
                     - Generating dummy source at `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension-dummy.m`
                 - Generating deterministic UUIDs
                 - Stabilizing target UUIDs
                 - Running post install hooks
                   - Podfile
                 - Writing Xcode project file to `Pods/Pods.xcodeproj`
                 Cleaning up sandbox directory
               Integrating client project
               [!] Please close any current Xcode sessions and use `Runner.xcworkspace` for this project from now on.
               Integrating target `Pods-Runner` (`Runner.xcodeproj` project)
               Integrating target `Pods-Watch Extension` (`Runner.xcodeproj` project)
                 - Running post integrate hooks
                 - Writing Lockfile in `Podfile.lock`
                 - Writing Manifest in `Pods/Manifest.lock`
                 CDN: trunk Relative path: CocoaPods-version.yml exists! Returning local because checking is only perfomed in repo update
               -> Pod installation complete! There are 5 dependencies from the Podfile and 7 total pods installed.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
                   - Use the `$(inherited)` flag, or
                   - Remove the build settings from the target.
[        ] Error output from CocoaPods:
           ↳
[        ]
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Runner` to `Target Support Files/Pods-Runner/Pods-Runner.debug-chinauniversal.xcconfig` or include the `Target Support Files/Pods-Runner/Pods-Runner.debug-chinauniversal.xcconfig` in your build configuration (`Flutter/chinauniversal.xcconfig`).
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Runner` to `Target Support Files/Pods-Runner/Pods-Runner.debug-globaluniversal.xcconfig` or include the `Target Support Files/Pods-Runner/Pods-Runner.debug-globaluniversal.xcconfig` in your build configuration (`Flutter/globaluniversal.xcconfig`).
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Runner` to `Target Support Files/Pods-Runner/Pods-Runner.release-globaluniversal.xcconfig` or include the `Target Support Files/Pods-Runner/Pods-Runner.release-globaluniversal.xcconfig` in your build configuration (`Flutter/globaluniversal.xcconfig`).
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Runner` to `Target Support Files/Pods-Runner/Pods-Runner.release-chinauniversal.xcconfig` or include the `Target Support Files/Pods-Runner/Pods-Runner.release-chinauniversal.xcconfig` in your build configuration (`Flutter/chinauniversal.xcconfig`).
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Runner` to `Target Support Files/Pods-Runner/Pods-Runner.profile.xcconfig` or include the `Target Support Files/Pods-Runner/Pods-Runner.profile.xcconfig` in your build configuration (`Flutter/globaluniversal.xcconfig`).
               [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Watch Extension` to `Target Support Files/Pods-Watch Extension/Pods-Watch Extension.debug-globaluniversal.xcconfig` or include the `Target Support Files/Pods-Watch Extension/Pods-Watch Extension.debug-globaluniversal.xcconfig` in your build configuration (`Watch Extension/watchextension.xcconfig`).
               [!] The `Watch Extension [Debug]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.debug.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Debug-chinauniversal]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.debug-chinauniversal.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Debug-globaluniversal]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.debug-globaluniversal.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Release]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.release.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Release-globaluniversal]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.release-globaluniversal.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Release-chinauniversal]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.release-chinauniversal.xcconfig'. This can lead to problems with the CocoaPods installation
               [!] The `Watch Extension [Profile]` target overrides the `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` build setting defined in `Pods/Target Support Files/Pods-Watch Extension/Pods-Watch Extension.profile.xcconfig'. This can lead to problems with the CocoaPods installation
[  +11 ms] executing: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
[  +14 ms] Exit code 0 from: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
[        ] {"CFBundleShortVersionString":"$(FLUTTER_BUILD_NAME)","CFBundleIdentifier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","CFBundleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen","CFBundleExecutable":"$(EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"UISupportedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"UIViewControllerBasedStatusBarAppearance":false,"CFBundleSignature":"????","CFBundlePackageType":"APPL","CFBundleDevelopmentRegion":"$(DEVELOPMENT_LANGUAGE)","UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortraitUpsideDown","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"CFBundleName":"watch_communication_example"}
[   +1 ms] executing: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Watch/Info.plist
[  +13 ms] Exit code 0 from: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Watch/Info.plist
[        ] {"CFBundleShortVersionString":"1.0","CFBundleIdentifier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","CFBundleVersion":"1","CFBundleExecutable":"$(EXECUTABLE_NAME)","UISupportedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortraitUpsideDown"],"CFBundleDisplayName":"watch_communication_example","WKCompanionAppBundleIdentifier":"$(FLUTTER_BUNDLE_IDENTIFIER)","CFBundlePackageType":"$(PRODUCT_BUNDLE_PACKAGE_TYPE)","WKWatchKitApp":true,"CFBundleDevelopmentRegion":"$(DEVELOPMENT_LANGUAGE)","CFBundleName":"$(PRODUCT_NAME)"}
[   +1 ms] executing: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Watch Extension/Info.plist
[  +18 ms] Exit code 0 from: /usr/bin/plutil -convert json -o - /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Watch Extension/Info.plist
[   +1 ms] {"NSExtension":{"NSExtensionAttributes":{"WKAppBundleIdentifier":"$(FLUTTER_BUNDLE_IDENTIFIER).watchkitapp"},"NSExtensionPointIdentifier":"com.apple.watchkit"},"CFBundleIdentifier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","WKExtensionDelegateClassName":"$(PRODUCT_MODULE_NAME).ExtensionDelegate","CFBundleVersion":"1","CFBundleShortVersionString":"1.0","CFBundleExecutable":"$(EXECUTABLE_NAME)","CLKComplicationPrincipalClass":"$(PRODUCT_MODULE_NAME).ComplicationController","CFBundleDisplayName":"Watch Extension","CFBundlePackageType":"$(PRODUCT_BUNDLE_PACKAGE_TYPE)","CFBundleDevelopmentRegion":"$(DEVELOPMENT_LANGUAGE)","CFBundleName":"$(PRODUCT_NAME)"}
[   +3 ms] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/] xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
[+4148 ms] Command line invocation:
               /Applications/Xcode-beta.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
           Build settings from command line:
               ARCHS = x86_64
               BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               COMPILER_INDEX_STORE_ENABLE = NO
               FLUTTER_SUPPRESS_ANALYTICS = true
               SDKROOT = iphonesimulator14.0
               VERBOSE_SCRIPT_LOGGING = YES
           note: Using new build system
           note: Building targets in parallel
           note: Planning build
           note: Constructing build description
           warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'WechatOpenSDK' from project 'Pods')
           warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'Swinject' from project 'Pods')
           warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'Flutter' from project 'Pods')
           error: unable to resolve product type 'com.apple.product-type.watchkit2-extension' for platform 'iphonesimulator' (in target 'Watch Extension' from project 'Runner')
           error: unable to resolve product type 'com.apple.product-type.watchkit2-extension' for platform 'iphonesimulator' (in target 'Watch Extension' from project 'Runner')
           error: unable to resolve product type 'com.apple.product-type.application.watchapp2' for platform 'iphonesimulator' (in target 'Watch' from project 'Runner')
           error: unable to resolve product type 'com.apple.product-type.application.watchapp2' for platform 'iphonesimulator' (in target 'Watch' from project 'Runner')
           warning: duplicate output file '' on task: RegisterExecutionPolicyException /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator (in target 'Watch' from project 'Runner')
           ** BUILD FAILED **
[  +13 ms] Xcode build done.                                            4.2s
[        ] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/] xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO -showBuildSettings
[        ] executing: [/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/] xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO -showBuildSettings
[+1627 ms] Command line invocation:
               /Applications/Xcode-beta.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO -showBuildSettings
           Build settings from command line:
               ARCHS = x86_64
               BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               COMPILER_INDEX_STORE_ENABLE = NO
               FLUTTER_SUPPRESS_ANALYTICS = true
               SDKROOT = iphonesimulator14.0
               VERBOSE_SCRIPT_LOGGING = YES
           Build settings for action build and target Runner:
               ACTION = build
               AD_HOC_CODE_SIGNING_ALLOWED = YES
               ALTERNATE_GROUP = staff
               ALTERNATE_MODE = u+w,go-w,a+rX
               ALTERNATE_OWNER = qxq4633
               ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = YES
               ALWAYS_SEARCH_USER_PATHS = NO
               ALWAYS_USE_SEPARATE_HEADERMAPS = NO
               APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
               APPLE_INTERNAL_DIR = /AppleInternal
               APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
               APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
               APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
               APPLICATION_EXTENSION_API_ONLY = NO
               APPLY_RULES_IN_COPY_FILES = NO
               APPLY_RULES_IN_COPY_HEADERS = NO
               ARCHS = x86_64
               ARCHS_STANDARD = arm64 x86_64
               ARCHS_STANDARD_32_64_BIT = arm64 i386 x86_64
               ARCHS_STANDARD_32_BIT = i386
               ARCHS_STANDARD_64_BIT = arm64 x86_64
               ARCHS_STANDARD_INCLUDING_64_BIT = arm64 x86_64
               ARCHS_UNIVERSAL_IPHONE_OS = arm64 i386 x86_64
               ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
               AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator
               BITCODE_GENERATION_MODE = marker
               BUILD_ACTIVE_RESOURCES_ONLY = NO
               BUILD_COMPONENTS = headers build
               BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               BUILD_LIBRARY_FOR_DISTRIBUTION = NO
               BUILD_ROOT = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Products
               BUILD_STYLE =
               BUILD_VARIANTS = normal
               BUILT_PRODUCTS_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator
               BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
               BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
               BUNDLE_FORMAT = shallow
               BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
               BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
               BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
               BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
               CACHE_ROOT = /var/folders/hr/lkldx2kn3v78wpct80f5_gvh0000gn/C/com.apple.DeveloperTools/12.0-12A8189n/Xcode
               CCHROOT = /var/folders/hr/lkldx2kn3v78wpct80f5_gvh0000gn/C/com.apple.DeveloperTools/12.0-12A8189n/Xcode
               CHMOD = /bin/chmod
               CHOWN = /usr/sbin/chown
               CLANG_ANALYZER_NONNULL = YES
               CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
               CLANG_CXX_LIBRARY = libc++
               CLANG_ENABLE_MODULES = YES
               CLANG_ENABLE_OBJC_ARC = YES
               CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
               CLANG_WARN_BOOL_CONVERSION = YES
               CLANG_WARN_COMMA = YES
               CLANG_WARN_CONSTANT_CONVERSION = YES
               CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
               CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
               CLANG_WARN_EMPTY_BODY = YES
               CLANG_WARN_ENUM_CONVERSION = YES
               CLANG_WARN_INFINITE_RECURSION = YES
               CLANG_WARN_INT_CONVERSION = YES
               CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
               CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
               CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
               CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
               CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER = NO
               CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
               CLANG_WARN_STRICT_PROTOTYPES = YES
               CLANG_WARN_SUSPICIOUS_MOVE = YES
               CLANG_WARN_UNREACHABLE_CODE = YES
               CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
               CLASS_FILE_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/JavaClasses
               CLEAN_PRECOMPS = YES
               CLONE_HEADERS = NO
               CODESIGNING_FOLDER_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/Runner.app
               CODE_SIGNING_ALLOWED = YES
               CODE_SIGNING_REQUIRED = YES
               CODE_SIGN_CONTEXT_CLASS = XCiPhoneSimulatorCodeSignContext
               CODE_SIGN_IDENTITY = Apple Development
               CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
               CODE_SIGN_STYLE = Automatic
               COLOR_DIAGNOSTICS = NO
               COMBINE_HIDPI_IMAGES = NO
               COMPILER_INDEX_STORE_ENABLE = NO
               COMPOSITE_SDK_DIRS = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/CompositeSDKs
               COMPRESS_PNG_FILES = YES
               CONFIGURATION = Debug
               CONFIGURATION_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator
               CONFIGURATION_TEMP_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator
               CONTENTS_FOLDER_PATH = Runner.app
               COPYING_PRESERVES_HFS_DATA = NO
               COPY_HEADERS_RUN_UNIFDEF = NO
               COPY_PHASE_STRIP = NO
               COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
               CORRESPONDING_DEVICE_PLATFORM_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform
               CORRESPONDING_DEVICE_PLATFORM_NAME = iphoneos
               CORRESPONDING_DEVICE_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.0.sdk
               CORRESPONDING_DEVICE_SDK_NAME = iphoneos14.0
               CP = /bin/cp
               CREATE_INFOPLIST_SECTION_IN_BINARY = NO
               CURRENT_ARCH = x86_64
               CURRENT_PROJECT_VERSION = 1
               CURRENT_VARIANT = normal
               DART_DEFINES = flutter.inspector.structuredErrors%3Dtrue
               DART_OBFUSCATION = false
               DEAD_CODE_STRIPPING = YES
               DEBUGGING_SYMBOLS = YES
               DEBUG_INFORMATION_FORMAT = dwarf
               DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
               DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
               DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
               DEFINES_MODULE = NO
               DEPLOYMENT_LOCATION = NO
               DEPLOYMENT_POSTPROCESSING = NO
               DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_CLANG_FLAG_NAME = mios-simulator-version-min
               DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -mios-simulator-version-min=
               DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_simulator_version_min
               DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_SUGGESTED_VALUES = 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3 13.4 13.5 13.6 14.0
               DERIVED_FILES_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DERIVED_FILE_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DERIVED_SOURCES_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications
               DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr/bin
               DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/Developer
               DEVELOPER_FRAMEWORKS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library/Frameworks
               DEVELOPER_FRAMEWORKS_DIR_QUOTED = /Applications/Xcode-beta.app/Contents/Developer/Library/Frameworks
               DEVELOPER_LIBRARY_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library
               DEVELOPER_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
               DEVELOPER_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Tools
               DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr
               DEVELOPMENT_LANGUAGE = en
               DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
               DONT_GENERATE_INFOPLIST_FILE = NO
               DO_HEADER_SCANNING_IN_JAM = NO
               DSTROOT = /tmp/Runner.dst
               DT_TOOLCHAIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               DWARF_DSYM_FILE_NAME = Runner.app.dSYM
               DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
               DWARF_DSYM_FOLDER_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator
               EFFECTIVE_PLATFORM_NAME = -iphonesimulator
               EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
               EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
               ENABLE_BITCODE = YES
               ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
               ENABLE_HARDENED_RUNTIME = NO
               ENABLE_HEADER_DEPENDENCIES = YES
               ENABLE_ON_DEMAND_RESOURCES = YES
               ENABLE_STRICT_OBJC_MSGSEND = YES
               ENABLE_TESTABILITY = YES
               ENABLE_TESTING_SEARCH_PATHS = NO
               ENTITLEMENTS_DESTINATION = __entitlements
               ENTITLEMENTS_REQUIRED = YES
               EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
               EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
               EXECUTABLES_FOLDER_PATH = Runner.app/Executables
               EXECUTABLE_FOLDER_PATH = Runner.app
               EXECUTABLE_NAME = Runner
               EXECUTABLE_PATH = Runner.app/Runner
               EXPANDED_CODE_SIGN_IDENTITY =
               EXPANDED_CODE_SIGN_IDENTITY_NAME =
               EXPANDED_PROVISIONING_PROFILE =
               FILE_LIST = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects/LinkFileList
               FIXED_FILES_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/FixedFiles
               FLUTTER_APPLICATION_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example
               FLUTTER_BUILD_DIR = build
               FLUTTER_BUILD_NAME = 1.0.0
               FLUTTER_BUILD_NUMBER = 1
               FLUTTER_BUNDLE_IDENTIFIER = fluttter.watch.example
               FLUTTER_ROOT = /Users/qxq4633/flutter
               FLUTTER_SUPPRESS_ANALYTICS = true
FLUTTER_TARGET = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/lib/main.dart
               FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
               FRAMEWORK_FLAG_PREFIX = -framework
               FRAMEWORK_SEARCH_PATHS =  "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/Swinject" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/device_info" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/fluwx" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/watch_communication_plugin" /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Flutter
               FRAMEWORK_VERSION = A
               FULL_PRODUCT_NAME = Runner.app
               GCC3_VERSION = 3.3
               GCC_C_LANGUAGE_STANDARD = gnu99
               GCC_DYNAMIC_NO_PIC = NO
               GCC_INLINES_ARE_PRIVATE_EXTERN = YES
               GCC_NO_COMMON_BLOCKS = YES
               GCC_OBJC_LEGACY_DISPATCH = YES
               GCC_OPTIMIZATION_LEVEL = 0
               GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
               GCC_PREPROCESSOR_DEFINITIONS = DEBUG=1  COCOAPODS=1
               GCC_SYMBOLS_PRIVATE_EXTERN = NO
               GCC_TREAT_WARNINGS_AS_ERRORS = NO
               GCC_VERSION = com.apple.compilers.llvm.clang.1_0
               GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
               GCC_WARN_64_TO_32_BIT_CONVERSION = YES
               GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
               GCC_WARN_UNDECLARED_SELECTOR = YES
               GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
               GCC_WARN_UNUSED_FUNCTION = YES
               GCC_WARN_UNUSED_VARIABLE = YES
               GENERATED_MODULEMAP_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/GeneratedModuleMaps-iphonesimulator
               GENERATE_MASTER_OBJECT_FILE = NO
               GENERATE_PKGINFO_FILE = YES
               GENERATE_PROFILING_CODE = NO
               GENERATE_TEXT_BASED_STUBS = NO
               GID = 20
               GROUP = staff
               HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
               HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
               HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
               HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
               HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
               HEADERMAP_USES_VFS = NO
               HEADER_SEARCH_PATHS =  "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/Swinject/Swinject.framework/Headers" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/device_info/device_info.framework/Headers" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/fluwx/fluwx.framework/Headers" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/watch_communication_plugin/watch_communication_plugin.framework/Headers" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Pods/Headers/Public" "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Pods/Headers/Public/WechatOpenSDK"
               HIDE_BITCODE_SYMBOLS = YES
               HOME = /Users/qxq4633
               ICONV = /usr/bin/iconv
               INFOPLIST_EXPAND_BUILD_SETTINGS = YES
               INFOPLIST_FILE = Runner/Info.plist
               INFOPLIST_OUTPUT_FORMAT = binary
               INFOPLIST_PATH = Runner.app/Info.plist
               INFOPLIST_PREPROCESS = NO
               INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
               INLINE_PRIVATE_FRAMEWORKS = NO
               INSTALLHDRS_COPY_PHASE = NO
               INSTALLHDRS_SCRIPT_PHASE = NO
               INSTALL_DIR = /tmp/Runner.dst/Applications
               INSTALL_GROUP = staff
               INSTALL_MODE_FLAG = u+w,go-w,a+rX
               INSTALL_OWNER = qxq4633
               INSTALL_PATH = /Applications
               INSTALL_ROOT = /tmp/Runner.dst
               IPHONEOS_DEPLOYMENT_TARGET = 13.0
               JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
               JAVA_APP_STUB = /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
               JAVA_ARCHIVE_CLASSES = YES
               JAVA_ARCHIVE_TYPE = JAR
               JAVA_COMPILER = /usr/bin/javac
               JAVA_FOLDER_PATH = Runner.app/Java
               JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
               JAVA_JAR_FLAGS = cv
               JAVA_SOURCE_SUBDIR = .
               JAVA_USE_DEPENDENCIES = YES
               JAVA_ZIP_FLAGS = -urg
               JIKES_DEFAULT_FLAGS = +E +OLDCSO
               KEEP_PRIVATE_EXTERNS = NO
               LD_DEPENDENCY_INFO_FILE = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_dependency_info.dat
               LD_GENERATE_MAP_FILE = NO
               LD_MAP_FILE_PATH = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-LinkMap-normal-x86_64.txt
               LD_NO_PIE = NO
               LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
               LD_RUNPATH_SEARCH_PATHS =  '@executable_path/Frameworks' '@loader_path/Frameworks' @executable_path/Frameworks
               LEGACY_DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
               LEX = lex
               LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
               LIBRARY_FLAG_NOSPACE = YES
               LIBRARY_FLAG_PREFIX = -l
               LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
               LIBRARY_SEARCH_PATHS =  "/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Pods/WechatOpenSDK/OpenSDK1.8.7.1" /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Flutter
               LINKER_DISPLAYS_MANGLED_NAMES = NO
               LINK_FILE_LIST_normal_x86_64 =
               LINK_WITH_STANDARD_LIBRARIES = YES
               LLVM_TARGET_TRIPLE_OS_VERSION = ios13.0
               LLVM_TARGET_TRIPLE_SUFFIX = -simulator
               LLVM_TARGET_TRIPLE_VENDOR = apple
               LOCALIZABLE_CONTENT_DIR =
               LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
               LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
               LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
               LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
               LOCAL_APPS_DIR = /Applications
               LOCAL_DEVELOPER_DIR = /Library/Developer
               LOCAL_LIBRARY_DIR = /Library
               LOCROOT =
               LOCSYMROOT =
               MACH_O_TYPE = mh_execute
               MAC_OS_X_PRODUCT_BUILD_VERSION = 19H1030
               MAC_OS_X_VERSION_ACTUAL = 101507
               MAC_OS_X_VERSION_MAJOR = 101500
               METAL_LIBRARY_FILE_BASE = default
               METAL_LIBRARY_OUTPUT_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/Runner.app
               MODULES_FOLDER_PATH = Runner.app/Modules
               MODULE_CACHE_DIR = /Users/qxq4633/DerivedData/ModuleCache.noindex
               MTL_ENABLE_DEBUG_INFO = YES
               NATIVE_ARCH = x86_64
               NATIVE_ARCH_32_BIT = i386
               NATIVE_ARCH_64_BIT = x86_64
               NATIVE_ARCH_ACTUAL = x86_64
               NO_COMMON = YES
               OBJC_ABI_VERSION = 2
               OBJECT_FILE_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects
               OBJECT_FILE_DIR_normal = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal
               OBJROOT = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex
               ONLY_ACTIVE_ARCH = YES
               OS = MACOS
               OSAC = /usr/bin/osacompile
               OTHER_LDFLAGS =  -ObjC -l"WeChatSDK" -l"c++" -l"sqlite3.0" -l"z" -framework "ClockKit" -framework "Combine" -framework "CoreGraphics" -framework "CoreTelephony" -framework "Foundation" -framework "Security" -framework "Swinject" -framework "SystemConfiguration" -framework "UIKit" -framework "WatchConnectivity" -framework "WebKit" -framework "device_info" -framework "fluwx" -framework "watch_communication_plugin"
               OTHER_SWIFT_FLAGS =  -D COCOAPODS
               PACKAGE_CONFIG = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/.dart_tool/package_config.json
               PACKAGE_TYPE = com.apple.package-type.wrapper.application
               PASCAL_STRINGS = YES
               PATH = /Applications/Xcode-beta.app/Contents/Developer/usr/bin:/Users/qxq4633/.gradle/workers/gradle-6.5.1/bin:/Users/qxq4633/flutter/bin/cache/artifacts/ios-deploy:/Users/qxq4633/flutter/bin/cache/artifacts/libimobiledevice:/Applications/IntelliJ IDEA CE.app/Contents/MacOS:/Users/qxq4633/FFmpeg:/Users/qxq4633/FFmpeg/tools:/Users/qxq4633/.sdkman/candidates/groovy/current/bin:/Library/Frameworks/Python.framework/Versions/3.8/bin:/Users/qxq4633/.rvm/gems/ruby-2.6.3/bin:/Users/qxq4633/.rvm/gems/ruby-2.6.3@global/bin:/Users/qxq4633/.rvm/rubies/ruby-2.6.3/bin:/Users/qxq4633/.pub-cache/bin://Users/qxq4633/flutter/bin/cache/dart-sdk/bin:/Users/qxq4633/Library/android/sdk/platform-tools:/Users/qxq4633/Library/android/sdk/tools:/Users/qxq4633/bin:/Users/qxq4633/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:~/.dotnet/tools:/Library/Apple/usr/bin:/Users/qxq4633/.rvm/bin:/Users/qxq4633/.rvm/bin
               PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode-beta.app/Contents/Developer/Headers /Applications/Xcode-beta.app/Contents/Developer/SDKs /Applications/Xcode-beta.app/Contents/Developer/Platforms
               PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
               PFE_FILE_C_DIALECTS = objective-c
               PKGINFO_FILE_PATH = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PkgInfo
               PKGINFO_PATH = Runner.app/PkgInfo
               PLATFORM_DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications
               PLATFORM_DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin
               PLATFORM_DEVELOPER_LIBRARY_DIR = /Applications/Xcode-beta.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
               PLATFORM_DEVELOPER_SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs
               PLATFORM_DEVELOPER_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Tools
               PLATFORM_DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr
               PLATFORM_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform
               PLATFORM_DISPLAY_NAME = iOS Simulator
               PLATFORM_NAME = iphonesimulator
               PLATFORM_PREFERRED_ARCH = x86_64
               PLATFORM_PRODUCT_BUILD_VERSION = 18A5357e
               PLIST_FILE_OUTPUT_FORMAT = binary
               PLUGINS_FOLDER_PATH = Runner.app/PlugIns
               PODS_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
               PODS_CONFIGURATION_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator
               PODS_PODFILE_DIR_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/.
               PODS_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Pods
               PODS_XCFRAMEWORKS_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/XCFrameworkIntermediates
               PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
               PRECOMP_DESTINATION_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PrefixHeaders
               PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
               PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
               PRODUCT_BUNDLE_IDENTIFIER = fluttter.watch.example
               PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
               PRODUCT_MODULE_NAME = Runner
               PRODUCT_NAME = Runner
               PRODUCT_SETTINGS_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner/Info.plist
               PRODUCT_TYPE = com.apple.product-type.application
               PROFILING_CODE = NO
               PROJECT = Runner
               PROJECT_DERIVED_FILE_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/DerivedSources
               PROJECT_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               PROJECT_FILE_PATH = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios/Runner.xcodeproj
               PROJECT_NAME = Runner
               PROJECT_TEMP_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build
               PROJECT_TEMP_ROOT = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex
               PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
               RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
               REMOVE_CVS_FROM_RESOURCES = YES
               REMOVE_GIT_FROM_RESOURCES = YES
               REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
               REMOVE_HG_FROM_RESOURCES = YES
               REMOVE_SVN_FROM_RESOURCES = YES
               REZ_COLLECTOR_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources
               REZ_OBJECTS_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources/Objects
               SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
               SCRIPTS_FOLDER_PATH = Runner.app/Scripts
               SDKROOT = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator14.0.sdk
               SDK_DIR = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator14.0.sdk
               SDK_DIR_iphonesimulator14_0 = /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator14.0.sdk
               SDK_NAME = iphonesimulator14.0
               SDK_NAMES = iphonesimulator14.0
               SDK_PRODUCT_BUILD_VERSION = 18A5357e
               SDK_VERSION = 14.0
               SDK_VERSION_ACTUAL = 140000
               SDK_VERSION_MAJOR = 140000
               SDK_VERSION_MINOR = 000
               SED = /usr/bin/sed
               SEPARATE_STRIP = NO
               SEPARATE_SYMBOL_EDIT = NO
               SET_DIR_MODE_OWNER_GROUP = YES
               SET_FILE_MODE_OWNER_GROUP = NO
               SHALLOW_BUNDLE = YES
               SHARED_DERIVED_FILE_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator/DerivedSources
               SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
               SHARED_PRECOMPS_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/PrecompiledHeaders
               SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
               SKIP_INSTALL = NO
               SOURCE_ROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               SRCROOT = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/ios
               STRINGS_FILE_OUTPUT_ENCODING = binary
               STRIP_BITCODE_FROM_COPIED_FILES = NO
               STRIP_INSTALLED_PRODUCT = YES
               STRIP_STYLE = all
               STRIP_SWIFT_SYMBOLS = YES
               SUPPORTED_DEVICE_FAMILIES = 1,2
               SUPPORTED_PLATFORMS = iphonesimulator iphoneos
               SUPPORTS_TEXT_BASED_API = NO
               SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
               SWIFT_OPTIMIZATION_LEVEL = -Onone
               SWIFT_PLATFORM_TARGET_PREFIX = ios
               SWIFT_VERSION = 5.0
               SYMROOT = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Products
               SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
               SYSTEM_APPS_DIR = /Applications
               SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
               SYSTEM_DEMOS_DIR = /Applications/Extras
               SYSTEM_DEVELOPER_APPS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications
               SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr/bin
               SYSTEM_DEVELOPER_DEMOS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Utilities/Built Examples
               SYSTEM_DEVELOPER_DIR = /Applications/Xcode-beta.app/Contents/Developer
               SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library
               SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Graphics Tools
               SYSTEM_DEVELOPER_JAVA_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Java Tools
               SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Performance Tools
               SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/releasenotes
               SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode-beta.app/Contents/Developer/Tools
               SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools
               SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR = /Applications/Xcode-beta.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools
               SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode-beta.app/Contents/Developer/usr
               SYSTEM_DEVELOPER_UTILITIES_DIR = /Applications/Xcode-beta.app/Contents/Developer/Applications/Utilities
               SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
               SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
               SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
               SYSTEM_LIBRARY_DIR = /System/Library
               TAPI_VERIFY_MODE = ErrorsOnly
               TARGETED_DEVICE_FAMILY = 1,2
               TARGETNAME = Runner
               TARGET_BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator
               TARGET_NAME = Runner
               TARGET_TEMP_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_FILES_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_FILE_DIR = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_ROOT = /Users/qxq4633/DerivedData/Runner-bzovmihqxtzhcncjdtolezrytqcb/Build/Intermediates.noindex
               TEST_FRAMEWORK_SEARCH_PATHS =  /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Library/Frameworks /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator14.0.sdk/Developer/Library/Frameworks
               TEST_LIBRARY_SEARCH_PATHS =  /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/lib
               TOOLCHAIN_DIR = /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               TRACK_WIDGET_CREATION = true
               TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
               TREE_SHAKE_ICONS = false
               UID = 501
               UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
               UNSTRIPPED_PRODUCT = NO
               USER = qxq4633
               USER_APPS_DIR = /Users/qxq4633/Applications
               USER_LIBRARY_DIR = /Users/qxq4633/Library
               USE_DYNAMIC_NO_PIC = YES
               USE_HEADERMAP = YES
               USE_HEADER_SYMLINKS = NO
               USE_LLVM_TARGET_TRIPLES = YES
               USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
               USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
               USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
               USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES = YES
               VALIDATE_PRODUCT = NO
               VALIDATE_WORKSPACE = NO
               VALID_ARCHS = arm64 arm64e i386 x86_64
               VERBOSE_PBXCP = NO
               VERBOSE_SCRIPT_LOGGING = YES
               VERSIONING_SYSTEM = apple-generic
               VERSIONPLIST_PATH = Runner.app/version.plist
               VERSION_INFO_BUILDER = qxq4633
               VERSION_INFO_FILE = Runner_vers.c
               VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
               WRAPPER_EXTENSION = app
               WRAPPER_NAME = Runner.app
               WRAPPER_SUFFIX = .app
               WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
               XCODE_APP_SUPPORT_DIR = /Applications/Xcode-beta.app/Contents/Developer/Library/Xcode
               XCODE_PRODUCT_BUILD_VERSION = 12A8189n
               XCODE_VERSION_ACTUAL = 1200
               XCODE_VERSION_MAJOR = 1200
               XCODE_VERSION_MINOR = 1200
               XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
               YACC = yacc
               arch = x86_64
               variant = normal
[  +15 ms] Failed to build iOS app
[        ] Error output from Xcode build:
           ↳
[        ]     ** BUILD FAILED **
[        ] Xcode's output:
           ↳
[        ]     Command line invocation:
                   /Applications/Xcode-beta.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios -sdk iphonesimulator -arch x86_64 FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
               Build settings from command line:
                   ARCHS = x86_64
                   BUILD_DIR = /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios
                   COMPILER_INDEX_STORE_ENABLE = NO
                   FLUTTER_SUPPRESS_ANALYTICS = true
                   SDKROOT = iphonesimulator14.0
                   VERBOSE_SCRIPT_LOGGING = YES
               note: Using new build system
               note: Building targets in parallel
               note: Planning build
               note: Constructing build description
               warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'WechatOpenSDK' from project 'Pods')
               warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'Swinject' from project 'Pods')
               warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 8.0, but the range of supported deployment target versions is 9.0 to 14.0.99. (in target 'Flutter' from project 'Pods')
               error: unable to resolve product type 'com.apple.product-type.watchkit2-extension' for platform 'iphonesimulator' (in target 'Watch Extension' from project 'Runner')
               error: unable to resolve product type 'com.apple.product-type.watchkit2-extension' for platform 'iphonesimulator' (in target 'Watch Extension' from project 'Runner')
               error: unable to resolve product type 'com.apple.product-type.application.watchapp2' for platform 'iphonesimulator' (in target 'Watch' from project 'Runner')
               error: unable to resolve product type 'com.apple.product-type.application.watchapp2' for platform 'iphonesimulator' (in target 'Watch' from project 'Runner')
               warning: duplicate output file '' on task: RegisterExecutionPolicyException /Users/qxq4633/Desktop/SwiftUI/watch_communication_plugin/example/build/ios/Debug-iphonesimulator (in target 'Watch' from project 'Runner')
[   +4 ms] Could not build the application for the simulator.
[        ] Error launching application on iPhone 8.
Exited (sigterm)
[   +4 ms]
#0      throwToolExit (package:flutter_tools/src/base/common.dart:10:3)
#1      RunCommand.runCommand (package:flutter_tools/src/commands/run.dart:550:9)
           <asynchronous suspension>
#2      FlutterCommand.verifyThenRunCommand (package:flutter_tools/src/runner/flutter_command.dart:1157:12)
           <asynchronous suspension>
#3      FlutterCommand.run.<anonymous closure> (package:flutter_tools/src/runner/flutter_command.dart:1009:27)
           <asynchronous suspension>
#4      AppContext.run.<anonymous closure> (package:flutter_tools/src/base/context.dart:150:19)
           <asynchronous suspension>
#5      AppContext.run (package:flutter_tools/src/base/context.dart:149:12)
           <asynchronous suspension>
#6      CommandRunner.runCommand (package:args/command_runner.dart:197:13)
           <asynchronous suspension>
#7      FlutterCommandRunner.runCommand.<anonymous closure> (package:flutter_tools/src/runner/flutter_command_runner.dart:278:9)
           <asynchronous suspension>
#8      AppContext.run.<anonymous closure> (package:flutter_tools/src/base/context.dart:150:19)
           <asynchronous suspension>
#9      AppContext.run (package:flutter_tools/src/base/context.dart:149:12)
           <asynchronous suspension>
#10     FlutterCommandRunner.runCommand (package:flutter_tools/src/runner/flutter_command_runner.dart:234:5)
           <asynchronous suspension>
#11     run.<anonymous closure>.<anonymous closure> (package:flutter_tools/runner.dart:64:9)
           <asynchronous suspension>
#12     run.<anonymous closure> (package:flutter_tools/runner.dart:62:12)
           <asynchronous suspension>
#13     AppContext.run.<anonymous closure> (package:flutter_tools/src/base/context.dart:150:19)
           <asynchronous suspension>
#14     AppContext.run (package:flutter_tools/src/base/context.dart:149:12)
           <asynchronous suspension>
#15     runInContext (package:flutter_tools/src/context_runner.dart:73:10)
           <asynchronous suspension>
#16     main (package:flutter_tools/executable.dart:90:3)
           <asynchronous suspension>
```
</details>
