.class public final Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sget-boolean v3, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    const-string/jumbo v3, "onSensorChanged: coverState = "

    const-string v4, ", coverStateBySensor = "

    invoke-static {p1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget v4, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverStateBySensor:I

    const-string/jumbo v5, "SAccessoryManager_CoverAuthenticator"

    invoke-static {v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v4, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget v5, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverStateBySensor:I

    if-eq v5, v3, :cond_0

    invoke-virtual {v4, v1, v2, v3, v3}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->onCoverAttached(JZZ)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverStateBySensor:I

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->addSensorRecord(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget v5, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverStateBySensor:I

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->onCoverAttached(JZZ)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$8;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverStateBySensor:I

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->addSensorRecord(I)V

    :cond_1
    return-void
.end method
