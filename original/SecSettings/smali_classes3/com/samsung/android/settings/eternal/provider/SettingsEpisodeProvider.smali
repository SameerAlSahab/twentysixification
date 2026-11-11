.class public Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;
.super Lcom/samsung/android/lib/episode/EpisodeProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mIsUserBuild:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;-><init>()V

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->mIsUserBuild:Z

    return-void
.end method


# virtual methods
.method public final getKeySet()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/Settings/Connections/Location"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/Connections/LocationMethod"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/Connections/LocationWifiScan"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/Connections/LocationBluetoothScan"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/Connections/WiFi/Advanced/SwitchToMobileData/Enabled"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/Connections/WiFi/Advanced/AutoWifi"

    const-string v1, "/Settings/Connections/WiFi/Intelligent/AutoWifiTurnOffAutomatically"

    const-string v2, "/Settings/Connections/WiFi/Advanced/SwitchToMobileData/Aggressive"

    const-string v3, "/Settings/Connections/WiFi/Advanced/SwitchToMobileData/IndividualApps"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Connections/WiFi/Advanced/WIPS"

    const-string v1, "/Settings/Connections/WiFi/Advanced/WifiOffload"

    const-string v2, "/Settings/Connections/WiFi/Advanced/Hotspot20/Enabled"

    const-string v3, "/Settings/Connections/WiFi/Advanced/AllowWepNetworks"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Connections/WiFi/Intelligent/SwitchToBetterWifiWhileScreenIsOn"

    const-string v1, "/Settings/Connections/WiFi/Intelligent/RealtimeDataPriorityMode"

    const-string v2, "/Settings/Connections/WiFi/Advanced/WifiNotifications"

    const-string v3, "/Settings/Connections/WiFi/Intelligent/SwitchToBetterWifi"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Connections/Uwb"

    const-string v1, "/Settings/Connections/NearbyScanning"

    const-string v2, "/Settings/Connections/WiFi/Intelligent/Labs/AutoReconnectToCarrierWiFi"

    const-string v3, "/Settings/Connections/Nfc"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Connections/VpnProfiles"

    const-string v1, "/Settings/Connections/Bluetooth/Advanced/MusicShare"

    const-string v2, "/Settings/Connections/PrivateDnsMode"

    const-string v3, "/Settings/Connections/PrivateDnsSpecifier"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/AppIconBadge"

    const-string v1, "/Settings/Notifications/AppIconBadgeStyle"

    const-string v2, "/Settings/Connections/Bluetooth/Advanced/RingtoneSync"

    const-string v3, "/Settings/Connections/Bluetooth/Moremenu/Auracast"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/DndDuration"

    const-string v1, "/Settings/Notifications/AdvancedSettings/NotificationHistory"

    const-string v2, "/Settings/Notifications/AppIconBadgeShowNotifications"

    const-string v3, "/Settings/Notifications/ShowSnoozeOption"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/NotificationPopUpStyle"

    const-string v1, "/Settings/Notifications/BriefPopupSettings/ShowEvenWhileScreenIsOff"

    const-string v2, "/Settings/Notifications/AdvancedSettings/FloatingIcons"

    const-string v3, "/Settings/Notifications/AdvancedSettings/NetworkSpeed"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/ColorType"

    const-string v1, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/ColorIndex"

    const-string v2, "/Settings/Notifications/BriefPopupSettings/ColorByKeyword"

    const-string v3, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/Effect"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/AdvancedThickness"

    const-string v1, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/AdvancedTransparency"

    const-string v2, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/ColorCustom"

    const-string v3, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/ColorRecent"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/AdvancedSettings/NotificationReminder/ShowVibration"

    const-string v1, "/Settings/Notifications/AdvancedSettings/NotificationReminderSelectable"

    const-string v2, "/Settings/Notifications/BriefPopupSettings/EdgeLightingStyle/AdvancedDuration"

    const-string v3, "/Settings/Notifications/AdvancedSettings/NotificationReminder/ShowReminderTime"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/AdvancedSettings/ShowAppIcon"

    const-string v1, "/Settings/Notifications/AdvancedSettings/ShowNotificationCategorySettings"

    const-string v2, "/Settings/Notifications/LockscreenSettings/ShowContentWhenUnlocked"

    const-string v3, "/Settings/Notifications/SortNotifications"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/GalaxyAI/ChatAssist/SuggestResponses"

    const-string v1, "/Settings/Notifications/AdvancedSettings/FilterNotifications/Advertisements"

    const-string v2, "/Settings/Notifications/AppNotification/FavoriteAppNotifications"

    const-string v3, "Settings/Notifications/StatusbarNotificationStyle"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Notifications/AdvancedSettings/FilterNotifications/MinimisedNotifications"

    const-string v1, "/Settings/Display/ShowBatteryBackground"

    const-string v2, "/Settings/Notifications/AdvancedSettings/FilterNotifications/OldNotifications"

    const-string v3, "/Settings/Notifications/AdvancedSettings/FilterNotifications/BackgroundActivites"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/AutoScreenOn"

    const-string v1, "/Settings/Advanced/SmartStay"

    const-string v2, "/Settings/Notifications/NotificationIntelligence/SummarizeContent"

    const-string v3, "/Settings/Notifications/NotificationIntelligence/PriorityContent"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/SmartAlert"

    const-string v1, "/Settings/Advanced/EasyMute"

    const-string v2, "/Settings/Advanced/PalmSwipeToCapture"

    const-string v3, "/Settings/Advanced/DirectCall"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/LiftToWake"

    const-string v1, "/Settings/Advanced/DoubleTapToWake"

    const-string v2, "/Settings/Advanced/SwipeToCallOrSendMessage"

    const-string v3, "/Settings/Advanced/DirectShare"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/OneHandedMode"

    const-string v1, "/Settings/Advanced/FingerSensorGestures"

    const-string v2, "/Settings/Advanced/DoubleTapToSleep"

    const-string v3, "/Settings/Advanced/PalmTouchToSleep"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/VideoEnhancerApp"

    const-string v1, "/Settings/Advanced/ActiveKeyShortPress"

    const-string v2, "/Settings/Advanced/CoverTextDirection"

    const-string v3, "/Settings/Advanced/VideoEnhancerSwitch"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/XcoverKeyPtt"

    const-string v1, "/Settings/Advanced/XcoverKeyDedicatedApp"

    const-string v2, "/Settings/Advanced/ActiveKeyLongPress"

    const-string v3, "/Settings/Advanced/ActiveKeyOnLockScreen"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/SideKeyDoublePressType"

    const-string v1, "/Settings/Advanced/SideKeyDoublePress"

    const-string v2, "/Settings/Advanced/SideKeyDoublePressSwitch"

    const-string v3, "/Settings/Advanced/SideKeyDoublePressOpenAppValue"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/XcoverTopKeyShortPress"

    const-string v1, "/Settings/Advanced/XcoverTopKeyLongPress"

    const-string v2, "/Settings/Advanced/SideKeyLongPressType"

    const-string v3, "/Settings/Advanced/SideKeyLongPress"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/ContinueAppsOnOtherDevices"

    const-string v1, "/Settings/Advanced/SmartPopupView"

    const-string v2, "/Settings/Advanced/XcoverTopKeyOnLockScreen"

    const-string v3, "/Settings/Advanced/XcoverTopKeyDedicatedApp"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/LabsRotateAllApps"

    const-string v1, "/Settings/Advanced/LabsRotateApps"

    const-string v2, "/Settings/Advanced/LabsAppScreenZoom"

    const-string v3, "/Settings/Advanced/LabsMultiWindowAllApps"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/LabsAppSplitView"

    const-string v1, "/Settings/Advanced/FlexModePanelEnabled"

    const-string v2, "/Settings/Advanced/LabsLandScapeAllApps"

    const-string v3, "/Settings/Advanced/LabsLandScapeViewForPortraitApps"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/FlexModeAutoShowPanel"

    const-string v1, "/Settings/Advanced/LabsFullScreenInSplitView"

    const-string v2, "/Settings/Advanced/FlexModeScrollWheelPosition"

    const-string v3, "/Settings/Advanced/LabsFlexModePanel"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/LabsSwipePopupView"

    const-string v1, "/Settings/Advanced/SwipePopupViewCornerAreaLevel"

    const-string v2, "/Settings/Advanced/LabsMultiWindowMenuInFullScreen"

    const-string v3, "/Settings/Advanced/LabsShowHandleInSplitScreen"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Advanced/LabsSynchronizingMainNavigationStyleOnWidget"

    const-string v1, "/Settings/Advanced/LabsAppAllowedOnCoverScreen"

    const-string v2, "/Settings/Advanced/LabsSwipeSplitView"

    const-string v3, "/Settings/Advanced/PreventOnlineProcessing"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/NotificationSound"

    const-string v1, "/Settings/Sound/NotificationSoundSim2"

    const-string v2, "/Settings/Advanced/DarkModeApps"

    const-string v3, "/Settings/Advanced/SuperHDR"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/VibrationWhileRinging"

    const-string v1, "/Settings/Sound/UseVolumeKeyForMedia"

    const-string v2, "/Settings/Sound/ChargingSound"

    const-string v3, "/Settings/Sound/KeyboardSound"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/NotificationVibrationPattern"

    const-string v1, "/Settings/Sound/TouchSound"

    const-string v2, "/Settings/Sound/VoipExtraVolume"

    const-string v3, "/Settings/Sound/VibrationPattern"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/DialingKeypadTone"

    const-string v1, "/Settings/Sound/KeyboardVibration"

    const-string v2, "/Settings/Sound/ScreenLockSound"

    const-string v3, "/Settings/Sound/VibrationFeedback"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/CameraFeedbackVibration"

    const-string v1, "/Settings/Sound/ChargingVibration"

    const-string v2, "/Settings/Sound/DialingKeypadVibration"

    const-string v3, "/Settings/Sound/NavigationGesturesVibration"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/SeparateAppSoundDevice"

    const-string v1, "/Settings/Sound/SeparateMultiAppsSoundName"

    const-string v2, "/Settings/Sound/RingerMode"

    const-string v3, "/Settings/Sound/SeparateAppSoundName"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/VibrationPatternSim2"

    const-string v1, "/Settings/Sound/SyncWithRingtone"

    const-string v2, "/Settings/Sound/SeparateMultiAppSoundDevice"

    const-string v3, "/Settings/Sound/VibrationSoundEnabled"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/VolumeLimiterLevel"

    const-string v1, "/Settings/Sound/VolumeLimiterPassword"

    const-string v2, "/Settings/Sound/SyncWithRingtoneSim2"

    const-string v3, "/Settings/Sound/SyncWithNotification"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/MediaVolume"

    const-string v1, "/Settings/Sound/NotificationVolume"

    const-string v2, "/Settings/Sound/SystemSoundTheme"

    const-string v3, "/Settings/Sound/RingVolume"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/WaitingToneVolume"

    const-string v1, "/Settings/Sound/AccessibilityVolume"

    const-string v2, "/Settings/Sound/SystemVolume"

    const-string v3, "/Settings/Sound/BixbyVolume"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/NotificationVibrationMagnitude"

    const-string v1, "/Settings/Sound/TouchVibrationMagnitude"

    const-string v2, "/Settings/Sound/AlarmVolume"

    const-string v3, "/Settings/Sound/CallVibrationMagnitude"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Sound/ChromeCastModeEnabled"

    const-string v1, "/Settings/Display/FontSize"

    const-string v2, "/Settings/Sound/HardPressVibrationMagnitude"

    const-string v3, "/Settings/Sound/MediaVibrationMagnitude"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/AutoBrightness"

    const-string v1, "/Settings/Display/BluelightFilter"

    const-string v2, "/Settings/Display/FontStyle"

    const-string v3, "/Settings/Display/FontBold"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/ShowBatteryPercentage"

    const-string v1, "/Settings/Display/ButtonLayout"

    const-string v2, "/Settings/Display/AdaptiveColorTone"

    const-string v3, "/Settings/Display/ShowRecentNotificationOnly"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/ScreenZoom"

    const-string v1, "/Settings/Display/NightMode"

    const-string v2, "/Settings/Display/ScreenTimeout"

    const-string v3, "/Settings/Display/BlockAccidentalTouches"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/ScreenResolution"

    const-string v1, "/Settings/Display/NavigationTypes"

    const-string v2, "/Settings/Display/RefreshRate"

    const-string v3, "/Settings/Display/ScreenMode"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/TouchSensetivity"

    const-string v1, "/Settings/Display/ShowChargingInformation"

    const-string v2, "/Settings/Display/NavigationGestureHint"

    const-string v3, "/Settings/Display/ScreenSaver"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/ButtonPosition"

    const-string v1, "/Settings/Display/SwitchAppsWhenHintHidden"

    const-string v2, "/Settings/Display/ShowButtonToHideKeyboard"

    const-string v3, "/Settings/Display/BlockGesturesWithSPen"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/EasyModeSwitch"

    const-string v1, "/Settings/Display/PreservedDensity"

    const-string v2, "/Settings/Display/SwitchAppsToFrontScreen"

    const-string v3, "/Settings/Display/RotateSuggestionEnabled"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/TaskbarRecentApps"

    const-string v1, "/Settings/Display/TaskbarType"

    const-string v2, "/Settings/Display/TaskBar"

    const-string v3, "/Settings/Display/TaskbarRecentAppsCount"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/FullScreenApps"

    const-string v1, "/Settings/Display/CameraCutout"

    const-string v2, "/Settings/Display/TaskbarPosition"

    const-string v3, "/Settings/Display/TaskbarRecentShowOnHomescreen"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/PdCustomApps"

    const-string v1, "/Settings/Display/PdCustomPPP"

    const-string v2, "/Settings/Display/FoldLockBehavior"

    const-string v3, "/Settings/Display/PdExtraDim"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Display/PdMain"

    const-string v1, "/Settings/Display/FoldingAlert"

    const-string v2, "/Settings/Display/PdCustomNoti"

    const-string v3, "/Settings/Display/PdCustom"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/RoamingClockHomeCity"

    const-string v1, "/Settings/LockScreen/FaceWidget"

    const-string v2, "/Settings/LockScreen/RoamingClock"

    const-string v3, "/Settings/LockScreen/RoamingClockPosition"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/ShowNotificationOnKeyguard"

    const-string v1, "/Settings/LockScreen/HideContent"

    const-string v2, "/Settings/LockScreen/FaceWidgetPosition"

    const-string v3, "/Settings/LockScreen/ShowNotification"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/TransparencyDarkMode"

    const-string v1, "/Settings/LockScreen/ShowOnAOD"

    const-string v2, "/Settings/LockScreen/NotificationIconOnly"

    const-string v3, "/Settings/LockScreen/Transparency"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/LunarCalendar"

    const-string v1, "/Settings/LockScreen/HijriCalendar"

    const-string v2, "/Settings/LockScreen/Shortcut"

    const-string v3, "/Settings/LockScreen/ShortcutLayout"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/NotificationsToShow"

    const-string v1, "/Settings/LockScreen/FaceWidgetCover"

    const-string v2, "/Settings/LockScreen/AutoReverseTextColor"

    const-string v3, "/Settings/LockScreen/ContactInformation"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/LockAfterTimeout"

    const-string v1, "/Settings/LockScreen/PowerInstantlyLocks"

    const-string v2, "/Settings/LockScreen/ShowShortcut"

    const-string v3, "/Settings/LockScreen/VisiblePattern"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/LockScreen/LockNetworkAndSecurity"

    const-string v1, "/Settings/LockScreen/SecureLockWithPowerButton"

    const-string v2, "/Settings/LockScreen/LockInstantlyWithFolding"

    const-string v3, "/Settings/LockScreen/AutoFactoryReset"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Security/AskPinBeforeUnpinning"

    const-string v1, "/Settings/Security/GalaxySystemAppUpdate"

    const-string v2, "/Settings/Security/MakePasswordVisible"

    const-string v3, "/Settings/Security/PinWindows"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Accessibility/PreferredEngine"

    const-string v1, "/Settings/Accessibility/Rate"

    const-string v2, "/Settings/Security/GalaxySystemAppUpdateUseWiFiOnly"

    const-string v3, "/Settings/Security/BlockUsbConnection"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/ChangeLanguageShortcut"

    const-string v1, "/Settings/General/ShowOnScreenKeyboard"

    const-string v2, "/Settings/Accessibility/Pitch"

    const-string v3, "/Settings/General/ShowKeyboardButton"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/CredentialServices"

    const-string v1, "/Settings/General/TimeFormat"

    const-string v2, "/Settings/General/Autofill"

    const-string v3, "/Settings/General/CredentialPreferredService"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/RedirectVibration"

    const-string v1, "/Settings/General/LocationTimeZoneDetection"

    const-string v2, "/Settings/General/AutoTime"

    const-string v3, "/Settings/General/AutoTimeZone"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/MouseSecondaryKey"

    const-string v1, "/Settings/General/MouseMiddleKey"

    const-string v2, "/Settings/General/SystemLocale"

    const-string v3, "/Settings/General/PrimaryMouseKey"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/PointerSpeed"

    const-string v1, "/Settings/General/WheelScrollingSpeed"

    const-string v2, "/Settings/General/AdditionalKey1"

    const-string v3, "/Settings/General/AdditionalKey2"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/PointerColor"

    const-string v1, "/Settings/General/AppShortcutsCommandA"

    const-string v2, "/Settings/General/EnhancePointerPrecision"

    const-string v3, "/Settings/General/PointerSize"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/AppShortcutsCommandD"

    const-string v1, "/Settings/General/AppShortcutsCommandE"

    const-string v2, "/Settings/General/AppShortcutsCommandB"

    const-string v3, "/Settings/General/AppShortcutsCommandC"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/AppShortcutsCommandI"

    const-string v1, "/Settings/General/AppShortcutsCommandJ"

    const-string v2, "/Settings/General/AppShortcutsCommandF"

    const-string v3, "/Settings/General/AppShortcutsCommandH"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/AppShortcutsCommandP"

    const-string v1, "/Settings/General/AppShortcutsCommandR"

    const-string v2, "/Settings/General/AppShortcutsCommandK"

    const-string v3, "/Settings/General/AppShortcutsCommandM"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/General/AppLanguage"

    const-string v1, "/Settings/General/EnabledInputMethods"

    const-string v2, "/Settings/General/AppShortcutsCommandS"

    const-string v3, "/Settings/General/AppShortcutsCommandZ"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Accounts/GoogleCoreControl"

    const-string v1, "/Settings/Accounts/AutoSyncData"

    const-string v2, "/Settings/Accounts/SamsungAccountID"

    const-string v3, "/Settings/Accounts/GoogleAccountID"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Biometrics/FaceBrightenScreen"

    const-string v1, "/Settings/Biometrics/FaceRecognizeMask"

    const-string v2, "/Settings/Biometrics/FaceOpenEyes"

    const-string v3, "/Settings/Biometrics/FaceStayOnLockScreen"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/Biometrics/FingerShowIconLockscreen"

    const-string v1, "/Settings/Biometrics/FingerShowAnimation"

    const-string v2, "/Settings/Biometrics/FingerShowIconAod"

    const-string v3, "/Settings/Biometrics/FingerTapToShowIcon"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/ManageStorage/UnusedApps"

    const-string v1, "/Settings/ConnectedDevices/DexDisplayType"

    const-string v2, "/Settings/Biometrics/FingerStayOnLockScreen"

    const-string v3, "/Settings/Biometrics/UnlockTransitionEffect"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/ConnectedDevices/DexTouchpad"

    const-string v1, "/Settings/ConnectedDevices/DexTouchpadScrollingDirection"

    const-string v2, "/Settings/ConnectedDevices/DexSpenInput"

    const-string v3, "/Settings/ConnectedDevices/DexAudioOutput"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/ConnectedDevices/DexFontSize"

    const-string v1, "/Settings/ConnectedDevices/DexScreenZoom"

    const-string v2, "/Settings/ConnectedDevices/DexTouchpadGestureThreefinger"

    const-string v3, "/Settings/ConnectedDevices/DexTouchpadGestureFourfinger"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/ConnectedDevices/DexKeyboardShowOnScreen"

    const-string v1, "/Settings/ConnectedDevices/DexFlowPointer"

    const-string v2, "/Settings/ConnectedDevices/DexScreenTimeOut"

    const-string v3, "/Settings/ConnectedDevices/DexKeyboardOnScreenLocation"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Settings/ConnectedDevices/DexAutoHideTaskbar"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/Settings/ConnectedDevices/DexCMDArrow"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getOSmosisValue(Ljava/lang/String;[B)[B
    .locals 3

    const-string v0, "getOSmosisValue() dataClass : "

    const-string v1, " / previousBackupData : "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsEpisodeProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->getSupportOSmosisItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->getOSmosisValues(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public final getRecoverableItem(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object p1, p1, v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->getItem(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getTestScenes(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->getRecoverableItem(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->getTestScenes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUID()Ljava/lang/String;
    .locals 0

    const-string p0, "Settings"

    return-object p0
.end method

.method public final getValues(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 348
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValues(Ljava/util/List;Lcom/samsung/android/lib/episode/SourceInfo;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValues() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "Empty list"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsEpisodeProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "getValueViaEternal() Recoverable item is null / Key :"

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    array-length v7, v4

    if-le v7, v6, :cond_2

    aget-object v4, v4, v6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->getItem(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3, p2, v2}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->getValue(Landroid/content/Context;Lcom/samsung/android/lib/episode/SourceInfo;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v4, "getValueViaEternal() exception "

    const-string v7, "\n"

    invoke-static {v4, v2, v7}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_5

    const-string v3, "getValues() currentScene is null / Key : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->isDefaultNotSet()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager$DefaultValueManagerHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;

    iget-object v3, v2, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mSystemDefaultHashMap:Ljava/util/HashMap;

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mJSONManager:Lcom/samsung/android/settings/eternal/defaultvalue/JSONManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/settings/eternal/defaultvalue/JSONManager;->getDefaultSceneHashMap()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mSystemDefaultHashMap:Ljava/util/HashMap;

    :cond_6
    iget-object v2, v2, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mSystemDefaultHashMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "DefaultValueManager"

    if-nez v2, :cond_7

    const-string v2, "isSystemDefault() default hashmap is empty"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    if-nez v2, :cond_8

    const-string v2, "isSystemDefault() default scene is empty"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_c

    goto :goto_6

    :catch_1
    move-exception v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isDefaultValue() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v4}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "isSystemDefault() "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    new-instance v2, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v2, v5}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Lcom/samsung/android/lib/episode/Scene;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefaultType(I)Lcom/samsung/android/lib/episode/Scene$Builder;

    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v5

    :cond_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    :goto_8
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v0, 0x15f90

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x2710

    rem-int/lit16 p0, p0, 0x2710

    div-int/lit8 p0, p0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->getRecoverableItem(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->isOpenable(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->getRecoverableItem(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    return p2
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->getRecoverableItem(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->open(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final prepareOSmosis()Landroid/os/Bundle;
    .locals 3

    const-string p0, "SettingsEpisodeProvider"

    const-string v0, "prepareOSmosis()"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "osmosisItemTypeVersion"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "osmosisExpectedBackupSize"

    const-wide/32 v1, 0x19000

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setOSmosisValue(Ljava/lang/String;[BLjava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "setOSmosisValue() dataClass : "

    const-string v1, " / backupData : "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    if-eqz p2, :cond_0

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / restoreRestrictedKeys = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SettingsEpisodeProvider"

    invoke-static {v0, p3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->getSupportOSmosisItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->setOSmosisValues(Landroid/content/Context;Ljava/lang/String;[B)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    return-object p3
.end method

.method public final setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setValues() size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "Empty list"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsEpisodeProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "setValueViaEternal() call setValue() / Key : "

    const-string v6, "setValueViaEternal() Skip default. key : "

    const-string v7, "setValueViaEternal() Recoverable item is null / Key :"

    if-eqz v4, :cond_1

    array-length v8, v4

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    aget-object v4, v4, v9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->getItem(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v2}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->needForceRestoration(Lcom/samsung/android/lib/episode/Scene;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v7, v3}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v7, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    sget-object v8, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v7, v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-virtual {v7}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6, v3, v2, p1}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->setValue(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/SourceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v5, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/SceneResult;->getResultType()Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_3
    const-string v4, "setValueViaEternal() exception "

    const-string v5, "\n"

    invoke-static {v4, v3, v5}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method

.method public final verifyCallingPackage(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/eternal/provider/SettingsEpisodeProvider;->mIsUserBuild:Z

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.settings.test"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->verifyCallingPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
