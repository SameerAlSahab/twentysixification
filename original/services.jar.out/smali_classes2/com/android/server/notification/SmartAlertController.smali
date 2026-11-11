.class public final Lcom/android/server/notification/SmartAlertController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public filter:Landroid/content/IntentFilter;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mInCall:Z

.field public mIntentReceiver:Lcom/android/server/notification/SmartAlertController$4;

.field public mMissedEventExist:Z

.field public mMotionEnabled:Z

.field public mMotionRegistered:Z

.field public mPickUpVibratePattern:[J

.field public mScreenOn:Z

.field public mSmartAlertMotionListener:Lcom/android/server/notification/SmartAlertController$1;

.field public mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field public mVibrator:Landroid/os/Vibrator;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final checkMissedEvent(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/notification/SmartAlertController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/SmartAlertController$2;->this$0:Lcom/android/server/notification/SmartAlertController;

    iput-object p1, v1, Lcom/android/server/notification/SmartAlertController$2;->val$notiList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unregisterListener(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    int-to-long p0, p1

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
