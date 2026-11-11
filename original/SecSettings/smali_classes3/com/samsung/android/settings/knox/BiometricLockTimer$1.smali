.class public final Lcom/samsung/android/settings/knox/BiometricLockTimer$1;
.super Ljava/util/TimerTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/knox/BiometricLockTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$1;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$1;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    iget-object v1, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;

    iget-wide v3, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mCount:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    iput-wide v3, v2, Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;->mSetCount:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$1;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    iget-wide v1, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mCount:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mCount:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$1;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$1;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/knox/BiometricLockTimer$2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/knox/BiometricLockTimer$2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/knox/BiometricLockTimer$2;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
