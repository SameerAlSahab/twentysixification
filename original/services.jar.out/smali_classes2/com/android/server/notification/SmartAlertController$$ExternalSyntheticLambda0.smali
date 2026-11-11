.class public final synthetic Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v1, "SmartAlertController"

    iget-object p0, p0, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/notification/SmartAlertController$1;

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController$1;->this$0:Lcom/android/server/notification/SmartAlertController;

    iget-boolean v0, v0, Lcom/android/server/notification/SmartAlertController;->mInCall:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "SmartAlert - inCall, vibration will be returned"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "SmartAlert - vibrate"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/notification/SmartAlertController$1;->this$0:Lcom/android/server/notification/SmartAlertController;

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController;->mVibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/android/server/notification/SmartAlertController;->mPickUpVibratePattern:[J

    const/4 v1, -0x1

    invoke-static {p0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    new-instance p0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v5

    const/16 v1, 0x3e8

    const-string/jumbo v2, "android"

    const-string/jumbo v4, "SmartAlertController"

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/notification/SmartAlertController;

    iget-boolean v0, p0, Lcom/android/server/notification/SmartAlertController;->mMotionRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionListener:Lcom/android/server/notification/SmartAlertController$1;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/SmartAlertController;->mMotionRegistered:Z

    const-string/jumbo p0, "SmartAlert - unregisterListener"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
