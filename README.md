# Watch Communication plugin

This is an example plugin for watch communication debug, 

## Watch Integeration

Quick start with `https://flutter.dev/docs/development/platform-integration/apple-watch`

## BitCode check

As the watch must support bitcode, so we need take care of the third party framework, make sure it support bit code when you are intent to integration a framework to project, the framework binary always contains the `LLVM` or `__bitcode` if it support bit code. so you can use the `libtool` check the bitcode supported or not.

run the `./scripts/bit_code_check.dart  {the directly to check}` check the bitcode

## Build the Watch target on demand

If you are build variable targets, it is necessary to build the watch target on demand, since it will increase the app binary and bundle size.

check the `build flavor`in the `exmaple/ios/Pofile` update the target depdency on demand

<details>

<summary> code </summary>

```
if flavor.include? "bmwchina"  
  updateTargetDependecies("add", project, "Runner", "Watch")
  target 'Watch Extension' do 
    use_frameworks!
    use_modular_headers!
    platform :watchos, '7.0'  
    pod 'Alamofire'
    pod 'Swinject'
    pod 'SwiftyRSA'
    pod 'WatchCommunication', :git => 'git@code.connected.bmw:LongxiangGuo/watch_communication.git'
  end 
else
  updateTargetDependecies("delete", project, "Runner", "Watch")
end

def updateTargetDependecies(mode, project, app_target_name, dependency_target_name)
  
  require 'xcodeproj'
  app_target = project.targets.find { |t| t.name == app_target_name }
  target = project.targets.find { |t| t.name == dependency_target_name }  
  dependency = app_target.dependency_for_target(target) 
  if mode == 'add'
      if dependency
          puts "Podfie [WARN] App already has dependency on #{target.name}"
          else
          app_target.add_dependency(target)
          puts "Podfie #{app_target} add_dependency #{target} "
      end
  else
      if dependency
          app_target.dependencies.delete(dependency)
      else
          puts "Podfie Couldn't find dependency on #{target.name}"
      end
  end 
  project.save() 
end

if flavor.include? "bmwchina"  
  updateTargetDependecies("add", project, "Runner", "Watch")
  target 'Watch Extension' do 
    use_frameworks!
    use_modular_headers!
    platform :watchos, '7.0'  
    pod 'Alamofire'
    pod 'Swinject'
    pod 'SwiftyRSA'
    pod 'WatchCommunication', :git => 'https://gitee.com/jiodg45/watch-communication.git'
  end 
else
  updateTargetDependecies("delete", project, "Runner", "Watch")
end
```

</details>

## Remove the watch communication plugin dependency

remove the watch communication plugin dependency in the flutter `pubspec.yaml`, only expose the abstract `provider`


## TODO List

- Integration watch to mobile-connected

- Create Watch Communication pod  warpper the base commuinication for wcsession

- Create Watch Communication plugin warpper the flutter communication to watch

- Create Watch Communication package warpper the mobile-connected remote/lsc logic
