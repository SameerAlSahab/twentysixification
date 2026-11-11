.class public final synthetic Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorListener:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensorRegistered:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensorRegistered:Z

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mTimeoutRunnable:Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logAndCleanUpWaitingEvent()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
