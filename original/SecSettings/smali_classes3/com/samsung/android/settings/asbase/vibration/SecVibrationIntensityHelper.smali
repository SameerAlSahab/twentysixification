.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

.field public mEffect:Landroid/os/VibrationEffect;

.field public final mHandler:Landroid/os/Handler;

.field public final mIconHandler:Landroid/os/Handler;

.field public mMediaController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityMediaController;

.field public mNotificationController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationController;

.field public mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

.field public mRingtone:Landroid/media/Ringtone;

.field public mRingtoneController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityIncomingCallController;

.field public mStopFlag:Z

.field public mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationController;

.field public mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

.field public final mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mIconHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    const-string v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibratorManager;

    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibrator:Landroid/os/Vibrator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    return-void
.end method


# virtual methods
.method public final stopVibration()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mRingtone:Landroid/media/Ringtone;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    :cond_2
    return-void
.end method
