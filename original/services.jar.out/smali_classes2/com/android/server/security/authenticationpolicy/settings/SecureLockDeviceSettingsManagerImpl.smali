.class public final Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final DEVICE_POLICY_RESTRICTIONS:Ljava/util/Set;

.field public static final GLOBAL_SETTINGS:Ljava/util/Set;

.field public static final SECURE_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;

.field public static final SYSTEM_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;


# instance fields
.field public mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mDevicePolicyRestrictionsController:Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

.field public mDisableFlagsController:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;

.field public mGlobalSettingController:Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;

.field public mManagedSettings:Ljava/util/Map;

.field public mManagedSettingsLock:Ljava/lang/Object;

.field public mNfcSettingController:Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;

.field public mSecureSettingController:Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;

.field public mSystemSettingController:Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;

.field public mUsbSettingController:Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

.field public mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string/jumbo v0, "SLDSettingsManagerImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEBUG:Z

    const-string/jumbo v5, "no_sms"

    const-string/jumbo v6, "no_user_switch"

    const-string/jumbo v1, "no_usb_file_transfer"

    const-string/jumbo v2, "no_debugging_features"

    const-string/jumbo v3, "no_change_wifi_state"

    const-string/jumbo v4, "no_config_wifi"

    invoke-static/range {v1 .. v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEVICE_POLICY_RESTRICTIONS:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v17, "lock_screen_show_qr_code_scanner"

    const-string/jumbo v19, "glanceable_hub_enabled"

    const-string/jumbo v1, "lock_screen_show_notifications"

    const-string/jumbo v3, "double_tap_power_button_gesture_enabled"

    const-string/jumbo v5, "camera_gesture_disabled"

    const-string/jumbo v7, "camera_double_tap_power_gesture_disabled"

    const-string/jumbo v9, "camera_lift_trigger_enabled"

    const-string/jumbo v11, "lockscreen_weather_enabled"

    const-string/jumbo v13, "lockscreen_show_controls"

    const-string/jumbo v15, "lockscreen_show_wallet"

    move-object v4, v2

    move-object v8, v6

    move-object v10, v2

    move-object v12, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    invoke-static/range {v1 .. v20}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->SECURE_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;

    const-string/jumbo v0, "bluetooth_discoverability"

    const-string/jumbo v1, "lock_to_app_enabled"

    invoke-static {v0, v2, v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->SYSTEM_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;

    const-string/jumbo v0, "user_switcher_enabled"

    const-string/jumbo v1, "allow_user_switching_when_system_user_locked"

    const-string/jumbo v2, "adb_enabled"

    const-string/jumbo v3, "adb_wifi_enabled"

    const-string/jumbo v4, "add_users_when_locked"

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->GLOBAL_SETTINGS:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final applySecureLockDeviceSettings(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SLDSettingsManagerImpl"

    const-string v2, "Error stopping system lock task mode"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setDisabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SLDSettingsManagerImpl"

    const-string v2, "Error disabling assistant access"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "SLDSettingsManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying secure lock device value to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_3
    invoke-virtual {v1, p1}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->applySecureLockDeviceValue(I)V

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final resetManagedSettings()V
    .locals 10

    const-string/jumbo v0, "SLDSettingsManagerImpl"

    const-string/jumbo v1, "resetManagedSettings"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    const-string/jumbo v2, "device_policy_restrictions"

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v5, "device_policy_restrictions"

    sget-object v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->STRING_SET:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    sget-object v7, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEVICE_POLICY_RESTRICTIONS:Ljava/util/Set;

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDevicePolicyRestrictionsController:Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

    invoke-direct {v3, v4, v5}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    const-string/jumbo v2, "nfc_enabled"

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v5, "nfc_enabled"

    sget-object v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->BOOLEAN:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mNfcSettingController:Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;

    invoke-direct {v3, v4, v5}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    const-string/jumbo v2, "usb_enabled"

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v5, "usb_enabled"

    sget-object v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->USB_PORT_MAP:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mUsbSettingController:Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

    invoke-direct {v3, v4, v5}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->GLOBAL_SETTINGS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v5, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    sget-object v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mGlobalSettingController:Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;

    invoke-direct {v4, v5, v6}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->SECURE_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v6, v7, v8, v2}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mSecureSettingController:Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;

    invoke-direct {v5, v6, v2}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->SYSTEM_SETTINGS_SECURE_LOCK_DEVICE_VALUES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v6, v7, v8, v2}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mSystemSettingController:Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;

    invoke-direct {v5, v6, v2}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    const-string/jumbo v2, "disable_flags"

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v5, "disable_flags"

    sget-object v6, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER_PAIR:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v7, Landroid/util/Pair;

    const/high16 v8, 0x6670000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/security/authenticationpolicy/settings/SettingState;-><init>(Ljava/lang/String;Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDisableFlagsController:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;

    invoke-direct {v3, v4, p0}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;-><init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
