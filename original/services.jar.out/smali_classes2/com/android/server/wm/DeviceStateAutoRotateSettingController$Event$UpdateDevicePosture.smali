.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;
.super Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDevicePosture:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateDevicePosture[mDevicePosture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;->mDevicePosture:I

    const-string/jumbo v1, "]"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
