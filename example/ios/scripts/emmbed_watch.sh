#!/usr/bin/env bash
# Exit on error
set -e

#Product Directory
#$(CONTENTS_FOLDER_PATH)/Watch
#Watch.app

EmmbedWatch(){ 
   local watch_app_dir;
   local app_dir;
   if [[ $BUILT_PRODUCTS_DIR =~ "iphonesimulator" ]]; then
     watch_app_dir="$BUILD_DIR/$CONFIGURATION-watchsimulator/Watch.app";
     app_dir="$BUILT_PRODUCTS_DIR/$WRAPPER_NAME"; 
   else
     watch_app_dir="$BUILD_DIR/$CONFIGURATION-watchos/Watch.app";
     app_dir="$BUILT_PRODUCTS_DIR/$WRAPPER_NAME"; 
   fi
   echo "app_dir $app_dir"
   echo "watch_app_dir $watch_app_dir"
   cp -rf "$watch_app_dir" "$app_dir/Watch" 
}

echo "start emmbed watch app ...... $CONFIGURATION"
if [[ $CONFIGURATION =~ "Debug" ]]; then
  EmmbedWatch;
fi