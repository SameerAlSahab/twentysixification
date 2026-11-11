.class public final Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorChanged: hallic = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverManager_CoverManagerServiceImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/sepunion/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$7;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->notifyCoverSwitchStateChanged(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$7;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->notifyCoverSwitchStateChanged(Z)V

    :cond_1
    return-void
.end method
