.class public final Lcom/android/server/sepunion/cover/Feature;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sDeviceTypeProperty:Ljava/lang/String; = null

.field public static sHardwareProperty:Ljava/lang/String; = null

.field public static sInstance:Lcom/android/server/sepunion/cover/Feature; = null

.field public static sIsDeviceSupportDetectCover:Z = false

.field public static sIsDeviceSupportQueried:Z = false

.field public static sIsDeviceSupportVerifyCover:Z = false

.field public static sIsNfcAuthSystemFeatureEnabled:Z = false

.field public static sIsSupportClearCameraViewCover:Z = false

.field public static sIsSupportClearCover:Z = false

.field public static sIsSupportClearSideViewCover:Z = false

.field public static sIsSupportFlipCover:Z = false

.field public static sIsSupportGamePackCover:Z = false

.field public static sIsSupportLEDBackCover:Z = false

.field public static sIsSupportMiniSviewWalletCover:Z = false

.field public static sIsSupportNeonCover:Z = false

.field public static sIsSupportNfcLedCover:Z = false

.field public static sIsSupportSecureCover:Z = false

.field public static sIsSystemFeatureQueried:Z = false

.field public static sSupportNfcLedCoverLevel:I


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;
    .locals 4

    sget-object v0, Lcom/android/server/sepunion/cover/Feature;->sInstance:Lcom/android/server/sepunion/cover/Feature;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/server/sepunion/cover/Feature;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/server/sepunion/cover/Feature;->sHardwareProperty:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "ro.hardware"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/sepunion/cover/Feature;->sHardwareProperty:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/android/server/sepunion/cover/Feature;->sDeviceTypeProperty:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "ro.build.characteristics"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/sepunion/cover/Feature;->sDeviceTypeProperty:Ljava/lang/String;

    :cond_1
    sget-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSystemFeatureQueried:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v1, "com.sec.feature.cover.flip"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportFlipCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.clearcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportClearCover:Z

    const-string/jumbo v1, "com.sec.feature.nfc_authentication_cover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsNfcAuthSystemFeatureEnabled:Z

    const-string/jumbo v1, "com.sec.feature.cover.nfcledcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportNfcLedCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.gamepackcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportGamePackCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.ledbackcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportLEDBackCover:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string/jumbo v3, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_NFC_LED_COVER_LEVEL"

    invoke-virtual {v1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/server/sepunion/cover/Feature;->sSupportNfcLedCoverLevel:I

    const-string/jumbo v1, "com.sec.feature.cover.neoncover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportNeonCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.securecover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportSecureCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.clearsideviewcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportClearSideViewCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.minisviewwalletcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/sepunion/cover/Feature;->sIsSupportMiniSviewWalletCover:Z

    const-string/jumbo v1, "com.sec.feature.cover.clearcameraviewcover"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/android/server/sepunion/cover/Feature;->sIsSupportClearCameraViewCover:Z

    sput-boolean v2, Lcom/android/server/sepunion/cover/Feature;->sIsSystemFeatureQueried:Z

    :cond_2
    sget-boolean p0, Lcom/android/server/sepunion/cover/Feature;->sIsDeviceSupportQueried:Z

    if-nez p0, :cond_4

    const-string p0, "/sys/devices/w1_bus_master1/w1_master_check_id"

    invoke-static {p0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/sys/devices/w1_bus_master1/w1_master_check_color"

    invoke-static {p0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/android/server/sepunion/cover/Feature;->sIsDeviceSupportVerifyCover:Z

    const-string p0, "/sys/bus/w1/devices/w1_bus_master1/w1_master_check_detect"

    invoke-static {p0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/android/server/sepunion/cover/Feature;->sIsDeviceSupportDetectCover:Z

    sput-boolean v2, Lcom/android/server/sepunion/cover/Feature;->sIsDeviceSupportQueried:Z

    :cond_4
    sput-object v0, Lcom/android/server/sepunion/cover/Feature;->sInstance:Lcom/android/server/sepunion/cover/Feature;

    :cond_5
    sget-object p0, Lcom/android/server/sepunion/cover/Feature;->sInstance:Lcom/android/server/sepunion/cover/Feature;

    return-object p0
.end method
