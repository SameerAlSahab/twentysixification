.class public Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FEATURE_INTELLIGENCE_SERVICE:Z

.field public static final TAG:Ljava/lang/String; = "ApplicationRestrictionsValidator"

.field public static final unusedBundleKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v11, "startActivity"

    const-string/jumbo v12, "sendBroadcast"

    const-string/jumbo v0, "wificonfiguration"

    const-string/jumbo v1, "skip_welcome_screen"

    const-string/jumbo v2, "flow_pointer_is_on_dex"

    const-string/jumbo v3, "flow_pointer_from_where_dex"

    const-string/jumbo v4, "app_config_skip_overscan"

    const-string/jumbo v5, "app_config_hidden"

    const-string/jumbo v6, "app_config_disable_ctx_menu"

    const-string/jumbo v7, "app_config_disable_dex_labs_button"

    const-string/jumbo v8, "app_config_disable_exit_dex_button"

    const-string/jumbo v9, "dex_disable_file_copy_from_pc"

    const-string/jumbo v10, "dex_disable_file_copy_from_mobile"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->unusedBundleKeys:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->FEATURE_INTELLIGENCE_SERVICE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAISupport(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/EdmConstants;->AI_RESTRICTIONS_KEYS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->FEATURE_INTELLIGENCE_SERVICE:Z

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    return p0

    :cond_0
    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    return p0
.end method

.method public static checkKeyType(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->unusedBundleKeys:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;)I
    .locals 1

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p2, p1, p0}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_PERMISSION_DENIED:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "fail to checkPermission  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApplicationRestrictionsValidator"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_UNKNOWN:I

    return p0
.end method

.method public static checkVersion(Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;->getVersion()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevelForInternal()I

    move-result v0

    if-le p0, v0, :cond_0

    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail to checkVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApplicationRestrictionsValidator"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_UNKNOWN:I

    return p0
.end method

.method public static checkWPCODMode(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result p0

    return p0
.end method

.method public static getCallerPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasSystemVibrationMenu(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->hasVibrator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->isEnableIntensity(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasVibrator(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEnableIntensity(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static isSupportDcHaptic(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_HAPTIC_FEEDBACK_ON_DC_MOTOR:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->hasVibrator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->isEnableIntensity(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportAutoBrightness(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->supportLightSensor(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->supportCameraSensor(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static supportCameraSensor(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x10044

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportLightSensor(Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const v3, 0x10041

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static supportPocketMode(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "motion_recognition"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->isAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static supportTaskBar(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LAUNCHER_SUPPORT_TASKBAR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minimal_battery_use"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static validate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "level"

    const-string v4, "ApplicationRestrictionsValidator"

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->getCallerPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;->NONE:Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/knox/appconfig/info/KeyInfo;->KEYMAP:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->checkVersion(Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;)I

    move-result v9

    sget v10, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    if-eq v10, v9, :cond_2

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v5, v8}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->checkPermission(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/knox/appconfig/info/KeyInfo$KEY;)I

    move-result v8

    sget v9, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    if-eq v9, v8, :cond_3

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->checkWPCODMode(Landroid/content/Context;)Z

    move-result v8

    const-string/jumbo v9, "location_services_wifi_scanning"

    const-string/jumbo v10, "location_services_bluetooth_scanning"

    const-string/jumbo v11, "wifi_always_scanning"

    const-string/jumbo v12, "bluetooth_always_scanning"

    const-string/jumbo v13, "top_level_location"

    const-string/jumbo v14, "location_settings"

    const/4 v15, 0x1

    if-ne v8, v15, :cond_5

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    sget v8, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->checkKeyType(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v15, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->checkAISupport(Ljava/lang/String;)I

    move-result v8

    sget v15, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NONE:I

    if-eq v15, v8, :cond_7

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v15, "value"

    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    goto/16 :goto_0

    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string/jumbo v2, "auto brightness level fail :  "

    move-object/from16 v17, v5

    const-string/jumbo v5, "false"

    move-object/from16 v18, v7

    const-string/jumbo v7, "true"

    move-object/from16 v19, v12

    const-string v12, "3"

    move-object/from16 v20, v9

    const-string v9, "2"

    move-object/from16 v21, v5

    const-string v5, "0"

    move-object/from16 v22, v7

    const-string v7, "1"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "wifi_qrcode"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :sswitch_1
    const-string/jumbo v2, "disableToolbarYoutube "

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "long_press_wake_bixby"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "telephonyui_simcard_manager_data_preference"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "smart_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_5
    const-string/jumbo v2, "xcover_top_long_press_key"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "telephonyui_doemstic_roaming_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_7
    const-string/jumbo v2, "nfc_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v2, "lock_screen_additional_info"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v2, "easy_mute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_a
    const-string/jumbo v2, "lockscreen_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_b
    const-string/jumbo v2, "noti_card_seekbar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x4b

    if-le v2, v5, :cond_15

    :cond_a
    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_c
    const-string/jumbo v2, "top_level_apps"

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "top_level_display_upsm"

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "international_roaming_voice_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_f
    const-string/jumbo v2, "pd_custom_main_switch"

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "double_press_open_apps"

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "function_key_long_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_12
    const-string/jumbo v2, "blue_light_filter_user_schedule"

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v2, "notification_details"

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v2, "change_language_shortcut"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "7"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "6"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "5"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "4"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_15
    const-string/jumbo v2, "homescreen_noti_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_16
    const-string/jumbo v2, "volume_key_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_18
    const-string/jumbo v2, "location_time_zone_detection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_19
    const-string/jumbo v2, "xcover_top_short_press_key"

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v2, "backup_category"

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "international_roaming_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_1c
    const-string/jumbo v2, "auto_wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_1d
    const-string/jumbo v2, "notification_vibration"

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v2, "disableVoiceInput"

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v2, "double_press_quick_launch_camera"

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v2, "lock_screen_menu_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_21
    const-string/jumbo v2, "telephonyui_simcard_manager_general_settings_sim2"

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v2, "telephonyui_simcard_manager_general_settings_sim1"

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "telephonyui_simcard_manager_general_settings_esim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_24
    const-string/jumbo v2, "long_press_key"

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v2, "flow_pointer_from_where_dex"

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v2, "function_key_double_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_27
    const-string/jumbo v2, "disable_connectivity_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_28
    const-string/jumbo v2, "restriction_app_suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_29
    const-string/jumbo v2, "charging_sounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_2a
    const-string/jumbo v2, "wifi_adps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_2b
    const-string/jumbo v8, "telephonyui_simcard_manager_data_switching_preference"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget v5, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v9, "data_preferred_mode_during_calling"

    invoke-static {v5, v9, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_2c
    const-string/jumbo v2, "all_notification"

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v2, "default_autofill"

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v2, "key_direct_voicemail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_2f
    const-string/jumbo v2, "button_order"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_30
    const-string/jumbo v2, "where_to_show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_31
    const-string/jumbo v2, "dex_disable_file_copy_from_mobile"

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v2, "blue_light_filter_turn_on_now"

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v2, "key_show_keyboard_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_34
    const-string/jumbo v2, "noti_inverse_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_35
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_36
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_37
    const-string/jumbo v2, "notification_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_38
    const-string/jumbo v2, "auto_brightness_no_pac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_39
    const-string/jumbo v2, "app_config_disable_dex_labs_button"

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v2, "eye_comfort_set_schedule"

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v2, "tts_default_pitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    if-lt v2, v5, :cond_c

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x190

    if-le v2, v5, :cond_15

    :cond_c
    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_3c
    const-string/jumbo v2, "blue_light_filter_on_time"

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v2, "sec_high_refresh_rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_3e
    const-string/jumbo v2, "resolution_user_setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "UWQHD"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "WQXGA"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "WQHD"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "UWFHD"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "WUXGA"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "FHD"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "HD"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "HD+"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "null"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_3f
    const-string/jumbo v2, "app_config_hidden"

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v2, "top_level_location_upsm"

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v2, "gesture_detailed"

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v2, "top_level_wifi_upsm"

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v2, "screen_timeout"

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v2, "private_dns_settings_specifier"

    goto/16 :goto_1

    :sswitch_45
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_46
    const-string/jumbo v2, "notification_2"

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v2, "category_samsungservices"

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v2, "wifi_hs20_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_49
    const-string/jumbo v2, "accessibility_installed_services"

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v2, "privacy_display"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_4b
    const-string/jumbo v2, "phone_vibration"

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v2, "dashboard_tile_pref_com.samsung.android.app.telephonyui.netsettings.ui.NetSettingsActivity"

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v2, "device_name_edit"

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v2, "eye_comfort_adaptive_mode"

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v2, "notification"

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v2, "pd_extra_dim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_51
    const-string/jumbo v2, "lift_to_wake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_52
    const-string/jumbo v2, "disableHWRInput"

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v2, "app_config_disable_exit_dex_button"

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v9, "auto_brightness"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->supportAutoBrightness(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_d

    sget v9, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget v5, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "display"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    sget-object v7, Lcom/android/server/enterprise/utils/Utils;->HEX_DIGITS:[C

    const-string/jumbo v7, "power"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->semGetMinimumScreenBrightnessSetting()I

    move-result v8

    invoke-virtual {v7}, Landroid/os/PowerManager;->semGetMaximumScreenBrightnessSetting()I

    move-result v7

    if-eq v8, v7, :cond_f

    sub-int/2addr v0, v8

    int-to-float v0, v0

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Landroid/hardware/display/DisplayManager;->semSetBrightness(IF)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_6
    :try_start_9
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_55
    const-string/jumbo v2, "show_notification_icons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_56
    const-string/jumbo v2, "pd_activation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_57
    const-string/jumbo v2, "vibrate_when_ringing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_58
    const-string/jumbo v2, "screenshots_and_screen_recorder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_59
    const-string/jumbo v2, "SETTINGS_USE_TOOLBAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v22

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v5, v21

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_5a
    const-string/jumbo v2, "picture_in_picture"

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v2, "doemstic_roaming_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_5c
    const-string/jumbo v2, "disableGifKeyboard"

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v2, "eye_comfort_seekbar_color_temperature"

    goto/16 :goto_1

    :sswitch_5e
    move-object/from16 v5, v21

    move-object/from16 v2, v22

    const-string/jumbo v7, "spen_detachment_sound"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_5f
    const-string/jumbo v2, "accessibility_power_and_volume_up_keys"

    goto/16 :goto_1

    :sswitch_60
    const-string/jumbo v2, "sec_font_size"

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v2, "phone_language"

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v2, "screen_off_pocket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->supportPocketMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_63
    const-string/jumbo v2, "navigation_Bar"

    goto/16 :goto_1

    :sswitch_64
    const-string/jumbo v2, "disableClipboard"

    goto/16 :goto_1

    :sswitch_65
    const-string/jumbo v2, "skip_welcome_screen"

    goto/16 :goto_1

    :sswitch_66
    const-string/jumbo v2, "increse_touch_sensetivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_67
    move-object/from16 v5, v21

    move-object/from16 v2, v22

    const-string/jumbo v7, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_68
    const-string/jumbo v2, "telephonyui_simcard_manager_call_preference"

    goto/16 :goto_1

    :sswitch_69
    const-string/jumbo v2, "blue_light_filter_seekbar"

    goto/16 :goto_1

    :sswitch_6a
    const-string/jumbo v2, "disablePrediction"

    goto/16 :goto_1

    :sswitch_6b
    const-string/jumbo v2, "verizon_dedicated_ptt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_6c
    const-string/jumbo v2, "telephonyui_international_roaming_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_6d
    const-string/jumbo v2, "dial_pad_tones"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_6e
    const-string/jumbo v2, "function_key_setting"

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v2, "bluetooth_settings"

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v2, "lock_screen_dualclock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_71
    const-string/jumbo v2, "tts_engine_preference"

    goto/16 :goto_1

    :sswitch_72
    const-string/jumbo v2, "proxy_settings"

    goto/16 :goto_1

    :sswitch_73
    const-string/jumbo v2, "blue_light_filter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_74
    const-string/jumbo v2, "MobileWIPS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_75
    const-string/jumbo v2, "wifi_hs20_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_76
    const-string/jumbo v2, "notification_badging"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_77
    const-string/jumbo v2, "smart_alert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_78
    const-string/jumbo v2, "ds_notification_sound"

    goto/16 :goto_1

    :sswitch_79
    const-string/jumbo v2, "blue_light_filter_off_time"

    goto/16 :goto_1

    :sswitch_7a
    const-string/jumbo v2, "telephonyui_international_roaming_voice_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_7b
    const-string/jumbo v2, "telephonyui_simcard_manager_text_preference"

    goto/16 :goto_1

    :sswitch_7c
    const-string/jumbo v2, "telephonyui_simcard_manager_add_esim_preference"

    goto/16 :goto_1

    :sswitch_7d
    const-string/jumbo v2, "disableSticker"

    goto/16 :goto_1

    :sswitch_7e
    const-string/jumbo v2, "app_icon_number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_7f
    const-string/jumbo v2, "xcover_top_key_settings"

    goto/16 :goto_1

    :sswitch_80
    const-string/jumbo v2, "function_key_double_press_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_81
    const-string/jumbo v2, "secbrightness"

    goto/16 :goto_1

    :sswitch_82
    const-string/jumbo v2, "wificonfiguration"

    goto/16 :goto_1

    :sswitch_83
    const-string/jumbo v2, "app_config_disable_ctx_menu"

    goto/16 :goto_1

    :sswitch_84
    const-string/jumbo v2, "wifi_poor_network_detection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_85
    const-string/jumbo v2, "task_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->supportTaskBar(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_86
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_87
    const-string/jumbo v2, "wifi_settings"

    goto/16 :goto_1

    :sswitch_88
    const-string/jumbo v2, "wifi_switch_for_individual_apps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_89
    const-string/jumbo v2, "xcover_top_key_on_lockscreen_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_8a
    const-string/jumbo v2, "recent_notifications"

    goto/16 :goto_1

    :sswitch_8b
    const-string/jumbo v2, "disableTextEditPanel"

    goto/16 :goto_1

    :sswitch_8c
    const-string/jumbo v2, "show_virtual_keyboard_switch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_8d
    const-string/jumbo v2, "short_press_key"

    goto/16 :goto_1

    :sswitch_8e
    const-string/jumbo v2, "accessibility_flash_notificaitons"

    goto/16 :goto_1

    :sswitch_8f
    const-string/jumbo v2, "reset_preference"

    goto/16 :goto_1

    :sswitch_90
    const-string/jumbo v2, "blue_light_filter_turn_on_as_scheduled"

    goto/16 :goto_1

    :sswitch_91
    const-string/jumbo v2, "disableToolbarSpotify"

    goto/16 :goto_1

    :sswitch_92
    const-string/jumbo v2, "telephonyui_network_operator_menu"

    goto/16 :goto_1

    :sswitch_93
    const-string/jumbo v2, "flow_pointer_is_on_dex"

    goto/16 :goto_1

    :sswitch_94
    const-string/jumbo v2, "disableAllToolbarItems"

    goto/16 :goto_1

    :sswitch_95
    const-string/jumbo v2, "sync_vibration_with_ringtone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_96
    const-string/jumbo v2, "notification_vibration_pattern"

    goto/16 :goto_1

    :sswitch_97
    const-string/jumbo v2, "telephonyui_verizon_data_on_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_98
    const-string/jumbo v2, "disableSetting"

    goto/16 :goto_1

    :sswitch_99
    const-string/jumbo v2, "eye_comfort_custom_mode"

    goto/16 :goto_1

    :sswitch_9a
    const-string/jumbo v2, "keyboard_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_9b
    const-string/jumbo v2, "swipe_to_call_or_send_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_9c
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_9d
    const-string/jumbo v2, "double_press_open_bixby"

    goto/16 :goto_1

    :sswitch_9e
    const-string/jumbo v2, "top_level_lockscreen"

    goto/16 :goto_1

    :sswitch_9f
    const-string/jumbo v2, "homecity_timezone"

    goto/16 :goto_1

    :sswitch_a0
    const-string/jumbo v2, "phone_vibration_pattern"

    goto/16 :goto_1

    :sswitch_a1
    const-string/jumbo v2, "double_tap_to_sleep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_a2
    const-string/jumbo v2, "app_icon_dot"

    goto/16 :goto_1

    :sswitch_a3
    const-string/jumbo v2, "app_config_skip_overscan"

    goto/16 :goto_1

    :sswitch_a4
    const-string/jumbo v2, "toggle_airplane"

    goto/16 :goto_1

    :sswitch_a5
    const-string/jumbo v2, "disableModes"

    goto/16 :goto_1

    :sswitch_a6
    const-string/jumbo v2, "pd_custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_a7
    const-string/jumbo v2, "top_level_sounds_upsm"

    goto/16 :goto_1

    :sswitch_a8
    const-string/jumbo v2, "set_visibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_a9
    const-string/jumbo v2, "outdoor_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_aa
    const-string/jumbo v2, "tts_default_rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xa

    if-lt v2, v5, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x258

    if-le v2, v5, :cond_15

    :cond_12
    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_ab
    const-string/jumbo v2, "top_level_bluetooth_upsm"

    goto/16 :goto_1

    :sswitch_ac
    const-string/jumbo v2, "disableToolbarNetflix"

    goto/16 :goto_1

    :sswitch_ad
    const-string/jumbo v2, "vibrate_on_touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsValidator;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_NOT_SUPPORTED:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_ae
    const-string/jumbo v2, "dex_disable_file_copy_from_pc"

    goto/16 :goto_1

    :sswitch_af
    const-string/jumbo v2, "android_beam_settings"

    goto/16 :goto_1

    :sswitch_b0
    const-string/jumbo v2, "current_input_method"

    goto/16 :goto_1

    :sswitch_b1
    const-string/jumbo v2, "palm_swipe_to_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_b2
    const-string/jumbo v2, "long_press_power_off"

    goto/16 :goto_1

    :sswitch_b3
    const-string/jumbo v2, "telephonyui_simcard_manager_more_settings_preference"

    goto/16 :goto_1

    :sswitch_b4
    const-string/jumbo v2, "disableLiveMessage"

    goto/16 :goto_1

    :sswitch_b5
    const-string/jumbo v2, "blue_light_filter_auto_schedule"

    goto/16 :goto_1

    :sswitch_b6
    const-string/jumbo v2, "gesture_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_b7
    const-string/jumbo v2, "xcover_key_settings"

    goto/16 :goto_1

    :sswitch_b8
    const-string/jumbo v2, "mobile_network_settings"

    goto/16 :goto_1

    :sswitch_b9
    const-string/jumbo v2, "show_password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_ba
    const-string/jumbo v2, "active_key_on_lockscreen_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_bb
    const-string/jumbo v2, "sec_font_style"

    goto/16 :goto_1

    :sswitch_bc
    const-string/jumbo v2, "double_tab_to_wake_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_bd
    const-string/jumbo v2, "noti_view_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_be
    const-string/jumbo v2, "sendBroadcast"

    goto/16 :goto_1

    :sswitch_bf
    const-string/jumbo v2, "dashboard_tile_pref_com.android.settings.Settings$DevelopmentSettingsDashboardActivity"

    goto/16 :goto_1

    :sswitch_c0
    const-string/jumbo v2, "top_level_airplane_mode_upsm"

    goto/16 :goto_1

    :sswitch_c1
    const-string/jumbo v2, "key_notification_icons_on_status_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_c2
    const-string/jumbo v2, "notification_sound"

    goto/16 :goto_1

    :sswitch_c3
    const-string/jumbo v2, "telephonyui_domestic_roaming_voice_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_c4
    const-string/jumbo v2, "touch_sounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_c5
    const-string/jumbo v2, "startActivity"

    goto/16 :goto_1

    :sswitch_c6
    const-string/jumbo v2, "pd_custom_apps_work_tab"

    goto/16 :goto_1

    :sswitch_c7
    const-string/jumbo v2, "custom_ppp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_c8
    const-string/jumbo v2, "external_storage_transfer"

    goto/16 :goto_1

    :sswitch_c9
    const-string/jumbo v2, "private_dns_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "off"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "hostname"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "opportunistic"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_ca
    const-string/jumbo v2, "domestic_roaming_voice_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_cb
    const-string/jumbo v2, "facewidget_where_to_show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_cc
    const-string/jumbo v2, "custom_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_cd
    const-string/jumbo v2, "adaptive_brightness_no_ls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_ce
    const-string/jumbo v2, "disableToolbarMelon"

    goto/16 :goto_1

    :sswitch_cf
    const-string/jumbo v2, "telephonyui_access_point_names_menu"

    goto/16 :goto_1

    :sswitch_d0
    const-string/jumbo v2, "custom_apps"

    goto/16 :goto_1

    :sswitch_d1
    const-string/jumbo v2, "top_level_accessibility"

    goto/16 :goto_1

    :sswitch_d2
    const-string/jumbo v2, "notification_icons_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_d3
    const-string/jumbo v2, "show_battery_percent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_d4
    const-string/jumbo v2, "onehand_operation_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_d5
    const-string/jumbo v2, "key_record_call"

    goto/16 :goto_1

    :sswitch_d6
    const-string/jumbo v2, "accessibility_advanced_settings"

    goto/16 :goto_1

    :sswitch_d7
    const-string/jumbo v2, "disableEmoticonInput"

    goto/16 :goto_1

    :sswitch_d8
    const-string/jumbo v2, "sec_screen_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_15

    :cond_14
    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_d9
    const-string/jumbo v2, "verizon_data_on_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_da
    const-string/jumbo v2, "keyboard_vibration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_db
    const-string/jumbo v2, "screen_locking_sounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget v2, Lcom/samsung/android/knox/appconfig/info/ResultInfo;->ERROR_INVALID_VALUE:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail to validate "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_17
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7f5cb021 -> :sswitch_db
        -0x787013c6 -> :sswitch_da
        -0x72e8c808 -> :sswitch_d9
        -0x70e89afa -> :sswitch_d8
        -0x70cc2d24 -> :sswitch_d7
        -0x705f4111 -> :sswitch_d6
        -0x6f70c854 -> :sswitch_d5
        -0x6bafcb5b -> :sswitch_d4
        -0x6b770d2f -> :sswitch_d3
        -0x6b1bfe7b -> :sswitch_d2
        -0x6a1df617 -> :sswitch_d1
        -0x69fb8980 -> :sswitch_d0
        -0x69a85713 -> :sswitch_cf
        -0x67379d00 -> :sswitch_ce
        -0x65712a00 -> :sswitch_cd
        -0x653a6766 -> :sswitch_cc
        -0x640f2df5 -> :sswitch_cb
        -0x63de4f3f -> :sswitch_ca
        -0x62d0484b -> :sswitch_c9
        -0x62ae10dd -> :sswitch_c8
        -0x5e41b35e -> :sswitch_c7
        -0x5c76224f -> :sswitch_c6
        -0x5b20666f -> :sswitch_c5
        -0x58d55dbc -> :sswitch_c4
        -0x58cef052 -> :sswitch_c3
        -0x588de745 -> :sswitch_c2
        -0x574ec733 -> :sswitch_c1
        -0x56fd1517 -> :sswitch_c0
        -0x55af4883 -> :sswitch_bf
        -0x5424cde7 -> :sswitch_be
        -0x53046480 -> :sswitch_bd
        -0x5293f996 -> :sswitch_bc
        -0x5270bd91 -> :sswitch_bb
        -0x503c9082 -> :sswitch_ba
        -0x4fbce263 -> :sswitch_b9
        -0x4f5feeef -> :sswitch_b8
        -0x4ec70bfd -> :sswitch_b7
        -0x4d0a712e -> :sswitch_b6
        -0x4ccd4ad2 -> :sswitch_b5
        -0x4bdf968d -> :sswitch_b4
        -0x4b81ee16 -> :sswitch_b3
        -0x4b0c998a -> :sswitch_b2
        -0x4a8376ec -> :sswitch_b1
        -0x4a34e804 -> :sswitch_b0
        -0x4969d71d -> :sswitch_af
        -0x485b6dfe -> :sswitch_ae
        -0x47f26a51 -> :sswitch_ad
        -0x42717761 -> :sswitch_ac
        -0x4261e015 -> :sswitch_ab
        -0x3ffd6516 -> :sswitch_aa
        -0x3f046bfa -> :sswitch_a9
        -0x3e9934f1 -> :sswitch_a8
        -0x3e8fe055 -> :sswitch_a7
        -0x3d135fe4 -> :sswitch_a6
        -0x3bc386d8 -> :sswitch_a5
        -0x3bb86c23 -> :sswitch_a4
        -0x3b2c12ce -> :sswitch_a3
        -0x3812671f -> :sswitch_a2
        -0x37d9a523 -> :sswitch_a1
        -0x354445ae -> :sswitch_a0
        -0x314d8a32 -> :sswitch_9f
        -0x313a5164 -> :sswitch_9e
        -0x2f80f0e3 -> :sswitch_9d
        -0x2f73aab0 -> :sswitch_9c
        -0x2ea4a2d7 -> :sswitch_9b
        -0x2d772949 -> :sswitch_9a
        -0x2bff1350 -> :sswitch_99
        -0x2bc011b8 -> :sswitch_98
        -0x2b692c1b -> :sswitch_97
        -0x2b0fff71 -> :sswitch_96
        -0x2ab92996 -> :sswitch_95
        -0x29c9d2c2 -> :sswitch_94
        -0x28f70de7 -> :sswitch_93
        -0x28897b8a -> :sswitch_92
        -0x276d2439 -> :sswitch_91
        -0x2487d469 -> :sswitch_90
        -0x22cd2235 -> :sswitch_8f
        -0x2171b40e -> :sswitch_8e
        -0x1fbd53a0 -> :sswitch_8d
        -0x1dd1a9ea -> :sswitch_8c
        -0x1d2bba9b -> :sswitch_8b
        -0x1d090dfc -> :sswitch_8a
        -0x1b8d2d73 -> :sswitch_89
        -0x1ad7d13f -> :sswitch_88
        -0x191499f3 -> :sswitch_87
        -0x189833bc -> :sswitch_86
        -0x186d69a7 -> :sswitch_85
        -0x1827bcbf -> :sswitch_84
        -0x17cba8d3 -> :sswitch_83
        -0x179e4fff -> :sswitch_82
        -0x16fa889e -> :sswitch_81
        -0x159b1c23 -> :sswitch_80
        -0x14e8d153 -> :sswitch_7f
        -0x142aff4f -> :sswitch_7e
        -0x12ca16cb -> :sswitch_7d
        -0x127d2833 -> :sswitch_7c
        -0x122bc0d0 -> :sswitch_7b
        -0x114d657c -> :sswitch_7a
        -0xe56d6ca -> :sswitch_79
        -0xce06d95 -> :sswitch_78
        -0x9d1b89a -> :sswitch_77
        -0x8d18fb4 -> :sswitch_76
        -0x7ffc723 -> :sswitch_75
        -0x7980be9 -> :sswitch_74
        -0x76e157a -> :sswitch_73
        -0x5c6012c -> :sswitch_72
        -0x57f5054 -> :sswitch_71
        -0x421126d -> :sswitch_70
        -0x38db16c -> :sswitch_6f
        -0x2f3ad77 -> :sswitch_6e
        -0x2aea77a -> :sswitch_6d
        0x6a1594 -> :sswitch_6c
        0xb5ce54 -> :sswitch_6b
        0x1268597 -> :sswitch_6a
        0x2f125e2 -> :sswitch_69
        0x319915f -> :sswitch_68
        0x59b944f -> :sswitch_67
        0x91483ff -> :sswitch_66
        0x9c1eaa9 -> :sswitch_65
        0x9c49f8e -> :sswitch_64
        0xa371348 -> :sswitch_63
        0xa801419 -> :sswitch_62
        0xcbfc309 -> :sswitch_61
        0xddb2b83 -> :sswitch_60
        0xea853a6 -> :sswitch_5f
        0xebf6e1a -> :sswitch_5e
        0x1089c6b3 -> :sswitch_5d
        0x114887c3 -> :sswitch_5c
        0x12bde081 -> :sswitch_5b
        0x14a5a9c5 -> :sswitch_5a
        0x14f49e67 -> :sswitch_59
        0x14fee157 -> :sswitch_58
        0x1528b87d -> :sswitch_57
        0x15404841 -> :sswitch_56
        0x1642ab48 -> :sswitch_55
        0x176690e1 -> :sswitch_54
        0x18f662a5 -> :sswitch_53
        0x1c19474f -> :sswitch_52
        0x1cc32bb4 -> :sswitch_51
        0x1f3ae74e -> :sswitch_50
        0x237a88eb -> :sswitch_4f
        0x2668f90b -> :sswitch_4e
        0x29373095 -> :sswitch_4d
        0x29de8e28 -> :sswitch_4c
        0x2bd7b901 -> :sswitch_4b
        0x2bfddb0b -> :sswitch_4a
        0x2d890a14 -> :sswitch_49
        0x2dee6dea -> :sswitch_48
        0x2eb98d17 -> :sswitch_47
        0x2efc05de -> :sswitch_46
        0x306993b7 -> :sswitch_45
        0x322891b4 -> :sswitch_44
        0x3343888e -> :sswitch_43
        0x35b5df3a -> :sswitch_42
        0x35ee0ae6 -> :sswitch_41
        0x3780cd1a -> :sswitch_40
        0x383dc7a9 -> :sswitch_3f
        0x38730e8f -> :sswitch_3e
        0x39abdad3 -> :sswitch_3d
        0x3e637c74 -> :sswitch_3c
        0x40383676 -> :sswitch_3b
        0x4104aeb5 -> :sswitch_3a
        0x424d656d -> :sswitch_39
        0x436e0232 -> :sswitch_38
        0x448b4925 -> :sswitch_37
        0x470f223a -> :sswitch_36
        0x47a8296d -> :sswitch_35
        0x47b87a85 -> :sswitch_34
        0x4857e328 -> :sswitch_33
        0x4a05f63f -> :sswitch_32
        0x4ae07531 -> :sswitch_31
        0x4cbee6e9 -> :sswitch_30
        0x4cce6401 -> :sswitch_2f
        0x4f2bf2f3 -> :sswitch_2e
        0x4fb137f0 -> :sswitch_2d
        0x5080e6c9 -> :sswitch_2c
        0x52e83744 -> :sswitch_2b
        0x537bcc50 -> :sswitch_2a
        0x55d982d2 -> :sswitch_29
        0x57037fb5 -> :sswitch_28
        0x5a047737 -> :sswitch_27
        0x5ae319bc -> :sswitch_26
        0x5bbc62dd -> :sswitch_25
        0x5bc56e60 -> :sswitch_24
        0x5bdd179a -> :sswitch_23
        0x5be34f82 -> :sswitch_22
        0x5be34f83 -> :sswitch_21
        0x5d584ea7 -> :sswitch_20
        0x5ed3e575 -> :sswitch_1f
        0x606bf2c0 -> :sswitch_1e
        0x62408c3e -> :sswitch_1d
        0x6306bfa5 -> :sswitch_1c
        0x63278621 -> :sswitch_1b
        0x6402d2db -> :sswitch_1a
        0x642f4f76 -> :sswitch_19
        0x650f09da -> :sswitch_18
        0x6568c319 -> :sswitch_17
        0x65f349d8 -> :sswitch_16
        0x662ee633 -> :sswitch_15
        0x663b2e7e -> :sswitch_14
        0x68ad06ee -> :sswitch_13
        0x6981c692 -> :sswitch_12
        0x69bd25e7 -> :sswitch_11
        0x69d231dd -> :sswitch_10
        0x6ab030d7 -> :sswitch_f
        0x6c6aad51 -> :sswitch_e
        0x6dc86397 -> :sswitch_d
        0x6e355777 -> :sswitch_c
        0x6f216615 -> :sswitch_b
        0x705a7c00 -> :sswitch_a
        0x72a6d836 -> :sswitch_9
        0x734e5d87 -> :sswitch_8
        0x74c2f437 -> :sswitch_7
        0x78c6352e -> :sswitch_6
        0x78cd108a -> :sswitch_5
        0x7b5d2ad0 -> :sswitch_4
        0x7c6b1493 -> :sswitch_3
        0x7ceb0fac -> :sswitch_2
        0x7e6be5f0 -> :sswitch_1
        0x7fc6dff8 -> :sswitch_0
    .end sparse-switch
.end method
