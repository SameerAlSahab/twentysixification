.class final enum Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant$3;
.super Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.sdm.TFNSystemUpdatesLauncher"

    return-object p0
.end method

.method public final isFotaSupported(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateUtils;->isTFNFotaEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final topLevelKey()Ljava/lang/String;
    .locals 0

    const-string p0, "dashboard_tile_pref_com.samsung.sdm.TFNSystemUpdatesLauncher"

    return-object p0
.end method
