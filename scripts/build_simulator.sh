# !/usr/bin

# Set up currrent flavor for debug
export APP_ID="$1"
export APP_EXTENSION_ID="${APP_ID}.Share-Extension"
export APP_WATCH_ID="${APP_ID}.watchkitapp"
export APP_WATCH_EXTENSION_ID="${APP_ID}.watchkitapp.watchextension" 
export BUILD_FLAVOR="universalchina"

LoadWatchProvisioning() {
    # Load Watch Provisioning Profiles
    echo "Load WATCH Provisioning Profiles"
    fastlane sigh --app_identifier $APP_WATCH_ID --username $FASTLANE_USER --team_name "$TEAM_NAME" --team_id $TEAM_ID --cert_id $CERT_ID --provisioning_name "$APP_WATCH_ID" --ignore_profiles_with_different_name --force
    export WATCH_PROVISIONING_PROFILE_UUID=$(grep UUID -A1 -a ./InHouse_$APP_WATCH_ID.mobileprovision | grep -io "[-A-F0-9]\\{36\\}")
    echo "WATCH_PROVISIONING_PROFILE_UUID: $WATCH_PROVISIONING_PROFILE_UUID"

    # Load Watch Extension Provisioning Profiles
    echo "Load WATCH Extension Provisioning Profiles"
    fastlane sigh --app_identifier $APP_WATCH_EXTENSION_ID --username $FASTLANE_USER --team_name "$TEAM_NAME" --team_id $TEAM_ID --cert_id $CERT_ID --provisioning_name "$APP_WATCH_EXTENSION_ID" --ignore_profiles_with_different_name --force
    export WATCH_EXTENSION_PROVISIONING_PROFILE_UUID=$(grep UUID -A1 -a ./InHouse_$APP_WATCH_EXTENSION_ID.mobileprovision | grep -io "[-A-F0-9]\\{36\\}")
    echo "WATCH_EXTENSION_PROVISIONING_PROFILE_UUID: $WATCH_EXTENSION_PROVISIONING_PROFILE_UUID"
}

XcodeBuildWithWatch() {
    echo "Xcodebuild Archive With Watch"
    xcodebuild \
        -workspace ./ios/Runner.xcworkspace \
        -scheme $BUILD_FLAVOR \
        -sdk iphoneos \
        -destination generic/platform=iOS \
        -configuration \
        Release-$BUILD_FLAVOR \
        FLUTTER_BUILD_NUMBER=$BUILD_NUMBER \
        FLUTTER_BUNDLE_ID=$APP_ID \
        -archivePath ./build/Runner.xcarchive archive \
        CODE_SIGN_STYLE=Manual \
        PROVISIONING_PROFILE=$PROVISIONING_PROFILE_UUID \
        SHARE_EXTENSION_PROVISIONING_PROFILE=$SHARE_EXTENSION_PROVISIONING_PROFILE_UUID \
        WATCH_PROVISIONING_PROFILE=$WATCH_PROVISIONING_PROFILE_UUID \
        WATCH_EXTENSION_PROVISIONING_PROFILE=$WATCH_EXTENSION_PROVISIONING_PROFILE_UUID \
        CODE_SIGN_IDENTITY='iPhone Distribution' \
        -UseModernBuildSystem=NO
}
