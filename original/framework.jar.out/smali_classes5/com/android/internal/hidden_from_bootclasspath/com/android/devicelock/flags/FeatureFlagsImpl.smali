.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist clearDeviceRestrictions:Z = false

.field private static blacklist deviceIdTypeSerial:Z = false

.field private static blacklist extraDeviceLockVersion:Z = false

.field private static blacklist getEnrollmentType:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist notifyKioskSetupFinished:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 5

    .line 18
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.devicelock.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "clear_device_restrictions"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->clearDeviceRestrictions:Z

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "device_id_type_serial"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->deviceIdTypeSerial:Z

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const-string v2, "extra_device_lock_version"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->extraDeviceLockVersion:Z

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const-string v2, "get_enrollment_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->getEnrollmentType:Z

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "notify_kiosk_setup_finished"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    :goto_4
    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->notifyKioskSetupFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_5
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist clearDeviceRestrictions()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->init()V

    .line 40
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->clearDeviceRestrictions:Z

    return p0
.end method

.method public blacklist deviceIdTypeSerial()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->init()V

    .line 48
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->deviceIdTypeSerial:Z

    return p0
.end method

.method public blacklist extraDeviceLockVersion()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->init()V

    .line 56
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->extraDeviceLockVersion:Z

    return p0
.end method

.method public blacklist getEnrollmentType()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->init()V

    .line 64
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->getEnrollmentType:Z

    return p0
.end method

.method public blacklist notifyKioskSetupFinished()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->init()V

    .line 72
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/devicelock/flags/FeatureFlagsImpl;->notifyKioskSetupFinished:Z

    return p0
.end method
