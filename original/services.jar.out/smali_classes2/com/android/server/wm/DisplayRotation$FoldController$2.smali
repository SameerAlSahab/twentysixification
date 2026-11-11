.class public final Lcom/android/server/wm/DisplayRotation$FoldController$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$1:Lcom/android/server/wm/DisplayRotation$FoldController;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController$2;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mMaxHingeAngle:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->updateSensorRotationBlockIfNeeded()V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleRotationBlockTimeMs:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
