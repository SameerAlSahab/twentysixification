.class public abstract Lcom/samsung/android/settings/logging/SAStatusClassList;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mListStatusSupportClass:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const-string v108, "com.samsung.android.settings.datausage.SecBillingCycleSettings"

    const-string v109, "com.samsung.android.settings.desktop.ExternalDisplaySettingsFragment"

    const-string v1, "com.samsung.android.settings.connection.ConnectionsSettings"

    const-string v2, "com.samsung.android.settings.connection.WirelessSettings"

    const-string v3, "com.samsung.android.settings.account.CloudAccountSettings"

    const-string v4, "com.android.settings.users.UserSettings"

    const-string v5, "com.android.settings.accounts.AccountDashboardFragment"

    const-string v6, "com.android.settings.DisplaySettings"

    const-string v7, "com.samsung.android.settings.bpd.PdMainSettings"

    const-string v8, "com.android.settings.applications.DefaultAppSettings"

    const-string v9, "com.samsung.android.settings.general.GeneralDeviceSettings"

    const-string v10, "com.samsung.android.settings.applications.credentials.CredentialManagerPreferenceController"

    const-string v11, "com.android.settings.applications.credentials.DefaultCombinedPicker"

    const-string v12, "com.android.settings.datausage.DataSaverSummary"

    const-string v13, "com.android.settings.datausage.DataUsageSummary"

    const-string v14, "com.samsung.android.settings.asbase.audio.SoundSettings"

    const-string v15, "com.samsung.android.settings.asbase.audio.SecVolumeSettings"

    const-string v16, "com.samsung.android.settings.biometrics.fingerprint.FingerprintSettings"

    const-string v17, "com.samsung.android.settings.biometrics.face.FaceSettings"

    const-string v18, "com.samsung.android.settings.biometrics.intelligentscan.IntelligentScanSettings"

    const-string v19, "com.samsung.android.settings.fmm.FindMyMobileSettings"

    const-string v20, "com.samsung.android.settings.lockscreen.LockScreenNotificationSettings"

    const-string v21, "com.samsung.android.settings.lockscreen.LockScreenSettings"

    const-string v22, "com.samsung.android.settings.lockscreen.SecuredLockSettingsMenu"

    const-string v23, "com.samsung.android.settings.lockscreen.LockAppShortcutSettings"

    const-string v24, "com.samsung.android.settings.display.FrontScreenAppsFragment"

    const-string v25, "com.samsung.android.settings.display.FullScreenAppHideCameraSettings"

    const-string v26, "com.samsung.android.settings.bluetooth.BluetoothSettings"

    const-string v27, "com.samsung.android.settings.navigationbar.NavigationBarSettings"

    const-string v28, "com.android.settings.connecteddevice.usb.UsbDetailsFragment"

    const-string v29, "com.samsung.android.settings.smartpopupview.SmartPopupViewSettings"

    const-string v30, "com.samsung.android.settings.notification.BadgeAppIconSettings"

    const-string v31, "com.samsung.android.settings.languagepack.controller.LanguagePackPreferenceController"

    const-string v32, "com.android.settings.notification.ConfigureNotificationSettings"

    const-string v33, "com.samsung.android.settings.notification.SecAssistantCapabilityPreferenceController"

    const-string v34, "com.android.settings.notification.app.AllConversationsPreferenceController"

    const-string v35, "com.android.settings.notification.app.PriorityConversationsPreferenceController"

    const-string v36, "com.android.settings.notification.SnoozeNotificationPreferenceController"

    const-string v37, "com.android.settings.notification.history.NotificationHistoryActivity"

    const-string v38, "com.samsung.android.settings.notification.zen.ZenModeBlockedEffectsSettings"

    const-string v39, "com.samsung.android.settings.notification.zen.ZenModeSettings"

    const-string v40, "com.samsung.android.settings.notification.zen.ZenModePeopleSettings"

    const-string v41, "com.samsung.android.settings.notification.zen.ZenModeSoundVibrationSettings"

    const-string v42, "com.samsung.android.settings.notification.zen.ZenModeBypassingAppsSettings"

    const-string v43, "com.samsung.android.settings.notification.zen.ZenModeAlarmsPreferenceController"

    const-string v44, "com.samsung.android.settings.notification.zen.ZenModeEventsPreferenceController"

    const-string v45, "com.samsung.android.settings.notification.zen.ZenModeMediaPreferenceController"

    const-string v46, "com.samsung.android.settings.notification.zen.ZenModeRemindersPreferenceController"

    const-string v47, "com.samsung.android.settings.notification.zen.ZenModeSystemPreferenceController"

    const-string v48, "com.samsung.android.settings.notification.brief.BriefPopupListController"

    const-string v49, "com.samsung.android.settings.notification.brief.NotificationPopUpStylePreferenceController"

    const-string v50, "com.samsung.android.settings.notification.brief.BriefPopUpConditionController"

    const-string v51, "com.samsung.android.settings.notification.StatusBarNotificationStyleController"

    const-string v52, "com.samsung.android.settings.notification.brief.BriefPopUpKeywordColorSettings"

    const-string v53, "com.samsung.android.settings.notification.FloatingIconsNotificationSettings"

    const-string v54, "com.samsung.android.settings.notification.LedIndicatorPreferenceController"

    const-string v55, "com.samsung.android.settings.notification.StatusBarBatteryPercentageController"

    const-string v56, "com.samsung.android.settings.notification.StatusBarNetworkSpeedController"

    const-string v57, "com.samsung.android.settings.notification.reminder.controller.VibratePreferenceController"

    const-string v58, "com.samsung.android.settings.notification.reminder.NotificationReminderPreferenceFragment"

    const-string v59, "com.samsung.android.settings.notification.reminder.NotificationReminderAppListSettings"

    const-string v60, "com.samsung.android.settings.notification.reminder.controller.NotificationReminderTimeIntervalController"

    const-string v61, "com.samsung.android.settings.notification.ShowNotificationCategoryPreferenceController"

    const-string v62, "com.samsung.android.settings.notification.NotificationSortController"

    const-string v63, "com.samsung.android.settings.notification.ShowNotificationAppIconPreferenceController"

    const-string v64, "com.samsung.android.settings.notification.ShowNotificationContentPreference"

    const-string v65, "com.samsung.android.settings.notification.NotificationStylePreferenceController"

    const-string v66, "com.samsung.android.settings.lockscreen.LockScreenNotificationShowContentListSettings"

    const-string v67, "com.samsung.android.settings.lockscreen.controller.ShowContentWhenUnlockedController"

    const-string v68, "com.samsung.android.settings.lockscreen.controller.LockScreenNotificationStyleController"

    const-string v69, "com.samsung.android.settings.notification.app.ShowFavoriteAppNotificationsController"

    const-string v70, "com.samsung.android.settings.notification.SecAutoGroupingFragment"

    const-string v71, "com.samsung.android.settings.notification.CoverScreenNotificationFragment"

    const-string v72, "com.samsung.android.settings.notification.SecSummarizeContentFragment"

    const-string v73, "com.samsung.android.settings.usefulfeature.controller.FullScreenInSplitScreenViewPreferenceController"

    const-string v74, "com.samsung.android.settings.usefulfeature.labs.appallowedoncoverscreen.AppAllowedOnCoverScreenSettings"

    const-string v75, "com.samsung.android.settings.usefulfeature.labs.flexmodepanel.FlexModePanelDetailsSettings"

    const-string v76, "com.samsung.android.settings.wifi.advanced.ConfigureWifiSettings"

    const-string v77, "com.samsung.android.settings.wifi.intelligent.IntelligentWifiSettings"

    const-string v78, "com.samsung.android.settings.wifi.managenetwork.SavedWifiEntryLoggingUtils"

    const-string v79, "com.samsung.android.settings.wifi.mobileap.WifiApSwitchEnabler"

    const-string v80, "com.samsung.android.settings.wifi.mobileap.WifiApAutoHotspotController"

    const-string v81, "com.samsung.android.settings.wifi.mobileap.otp.WifiApOtpSwitchController"

    const-string v82, "com.samsung.android.settings.wifi.mobileap.smartpriority.WifiApSmartPrioritySwitchController"

    const-string v83, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureSecurityDropDownController"

    const-string v84, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureBandDropDownController"

    const-string v85, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureMacAddressTypeDropDownController"

    const-string v86, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureTurnOffHotspotTimerDropDownController"

    const-string v87, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureHiddenNetworkController"

    const-string v88, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigurePmfController"

    const-string v89, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigurePowerSavingModeController"

    const-string v90, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureWifiSharingController"

    const-string v91, "com.samsung.android.settings.wifi.mobileap.configure.WifiApConfigureSupportWifi6Controller"

    const-string v92, "com.samsung.android.settings.wifi.mobileap.clients.WifiApMobileDataSharedTodayPreferenceController"

    const-string v93, "com.android.settings.supervision.SupervisionDashboardFragment"

    const-string v94, "com.android.settings.supervision.webcontentfilters.SupervisionWebContentFiltersScreen"

    const-string v95, "com.android.settings.applications.manageapplications.ManageApplications"

    const-string v96, "com.android.settings.privacy.PrivacyDashboardFragment"

    const-string v97, "com.samsung.android.settings.privacy.SecurityDashboardTheftProtectionFragment"

    const-string v98, "com.samsung.android.settings.privacy.OtherPrivacySettingsFragmentyelp"

    const-string v99, "com.samsung.android.settings.theftprotection.MandatoryBiometricFragment"

    const-string v100, "com.samsung.android.settings.inputmethod.ModifierAIKeyPreferenceController"

    const-string v101, "com.samsung.android.settings.security.SecIccLockSettings"

    const-string v102, "com.samsung.android.settings.bluetooth.audiobroadcast.SecAuracastSettings"

    const-string v103, "com.android.settings.bluetooth.BluetoothEnabler"

    const-string v104, "com.samsung.android.settings.bluetooth.BluetoothListController"

    const-string v105, "com.samsung.android.settings.security.AppRedirectInterceptionPreferenceController"

    const-string v106, "com.samsung.android.settings.datausage.SecDataSaverSummary"

    const-string v107, "com.samsung.android.settings.datausage.SecAllowedNetworksSettings"

    filled-new-array/range {v1 .. v109}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/logging/SAStatusClassList;->mListStatusSupportClass:[Ljava/lang/String;

    return-void
.end method
