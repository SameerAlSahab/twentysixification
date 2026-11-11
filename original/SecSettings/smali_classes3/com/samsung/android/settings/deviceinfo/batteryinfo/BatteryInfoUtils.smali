.class public abstract Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mBatteryCount:I

.field public static final mBatteryType:I

.field public static final mIsCountryUnderEcoRegulatory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "/sys/class/power_supply/sec_auth_3rd/qr_code"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const-string v0, "/sys/class/power_supply/sbp-fg-3/qr_code"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/sys/class/power_supply/sec_auth_2nd/qr_code"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/sys/class/power_supply/sbp-fg-2/qr_code"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    :goto_2
    sput v0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->mBatteryCount:I

    const-string v0, "/sys/class/power_supply/sec_auth/qr_code"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const-string v0, "/sys/class/power_supply/sbp-fg/qr_code"

    invoke-static {v0, v3}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->isExist(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    sput v2, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->mBatteryType:I

    const-string v0, "EUR"

    invoke-static {}, Lcom/samsung/android/settings/deviceinfo/SecDeviceInfoUtils;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->readCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    const-string v0, "BatteryInfoUtils"

    const-string v2, "is Country Under Eco Regulatory = "

    invoke-static {v2, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v1, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->mIsCountryUnderEcoRegulatory:Z

    const-string v0, "SecDeviceInfoUtils"

    const-string v1, "is Battery Non Removable Model: true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isAvailableBatteryRegulatory(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->FEATURE_BATTERY_INFO_EU_REGULATORY_WITHOUT_BATTERY_IC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->semGetValueAsBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/samsung/android/settings/deviceinfo/SecAboutDeviceItems;->ABOUTITEM_STATUS_EU_ECO_DESIGN:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/samsung/android/settings/Rune;->FEATURE_BATTERY_INFO_EU_REGULATORY_ALL_REGION:Z

    if-eqz p0, :cond_3

    :goto_1
    return v2

    :cond_3
    sget-boolean p0, Lcom/samsung/android/settings/Rune;->FEATURE_BATTERY_INFO_EU_REGULATORY:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryInfoUtils;->mIsCountryUnderEcoRegulatory:Z

    return p0

    :cond_4
    return v1
.end method

.method public static isExist(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[isExist]path:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryInfoUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
