.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;
.super Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAutoRotate:Z

.field public mCaller:Ljava/lang/String;

.field public mUserRotation:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateAccelerometerRotationSetting[mAutoRotate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mAutoRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUserRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mUserRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mCaller:Ljava/lang/String;

    const-string/jumbo v1, "]"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
