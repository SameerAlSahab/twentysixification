.class public final synthetic Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

.field public synthetic f$1:Landroid/hardware/Sensor;

.field public synthetic f$2:F

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$2:F

    iget-wide v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$3:J

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object v5, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensor:Landroid/hardware/Sensor;

    if-ne v1, v5, :cond_0

    iput v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReading:F

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iput-wide v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensor:Landroid/hardware/Sensor;

    if-ne v1, v5, :cond_1

    iput v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReading:F

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iput-wide v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {p0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isLuxInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-wide v9, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    cmp-long p0, v9, v7

    if-lez p0, :cond_2

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-wide v9, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    sub-long v9, v3, v9

    cmp-long p0, v9, v5

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    iget-object v9, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object v9, v9, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    iget-object v9, v9, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {v9}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isColorTempInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-wide v9, v9, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_4

    iget-object v7, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-wide v7, v7, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    sub-long/2addr v3, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logAndCleanUpWaitingEvent()V

    :cond_6
    return-void
.end method
