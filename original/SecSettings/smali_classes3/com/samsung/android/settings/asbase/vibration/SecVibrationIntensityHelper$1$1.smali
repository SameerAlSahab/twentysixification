.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

.field public synthetic val$attr:Landroid/os/VibrationAttributes;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;->this$1:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-boolean v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibrator:Landroid/os/Vibrator;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mEffect:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;->val$attr:Landroid/os/VibrationAttributes;

    invoke-virtual {v1, v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    :cond_0
    const-string p0, "SecVibrationIntensityHelper"

    const-string v0, "SEP is canceled by stop flag"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
