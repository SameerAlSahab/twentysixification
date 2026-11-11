.class public final Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeviceBrightnessDurationPositions:[I

.field public mDeviceScreenDozeDurationPosition:I

.field public mDeviceScreenDozePowerPosition:I

.field public mDeviceScreenOnDurationPosition:I

.field public mDisplayCount:I

.field public mUidTopActivityTimePosition:I


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iget-object p1, p1, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    const-string/jumbo v0, "dsc"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    const-string/jumbo v0, "dsd"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenOnDurationPosition:I

    const-string/jumbo v0, "dbds"

    invoke-static {p1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    if-nez v0, :cond_0

    const-string/jumbo v0, "dbd"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    :cond_0
    const-string/jumbo v0, "ddd"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozeDurationPosition:I

    const-string/jumbo v0, "ddp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozePowerPosition:I

    const-string/jumbo v0, "uf"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    return-void
.end method


# virtual methods
.method public final addDeviceSectionPowerEstimate()V
    .locals 3

    invoke-super {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    const-string/jumbo v0, "doze-power"

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozePowerPosition:I

    return-void
.end method

.method public final toExtras(Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    const-string/jumbo v0, "dsc"

    iget v1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "dsd"

    iget v1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenOnDurationPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "dbds"

    iget-object v1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    invoke-static {p1, v0, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V

    const-string/jumbo v0, "ddd"

    iget v1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozeDurationPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ddp"

    iget v1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozePowerPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "uf"

    iget p0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    invoke-virtual {p1, v0, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
