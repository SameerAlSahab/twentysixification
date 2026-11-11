.class public final Lcom/android/server/sepunion/cover/CoverServiceManager$H;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/cover/CoverServiceManager;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$H;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$H;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object v0, p1, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->component:Landroid/content/ComponentName;

    iget v1, p1, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->type:I

    iget-object p1, p1, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->user:Landroid/os/UserHandle;

    sget-object v2, Lcom/android/server/sepunion/cover/CoverServiceManager;->LED_COVER:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->bindCoverServiceLocked(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$H;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/cover/CoverState;

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mActiveServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;

    invoke-virtual {v4, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mWakeLockRunnable:Lcom/android/server/sepunion/cover/CoverServiceManager$3;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mHandler:Lcom/android/server/sepunion/cover/CoverServiceManager$H;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lcom/android/server/sepunion/cover/CoverServiceManager$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/sepunion/cover/CoverServiceManager$3;->this$0:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mWakeLockRunnable:Lcom/android/server/sepunion/cover/CoverServiceManager$3;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager;->mHandler:Lcom/android/server/sepunion/cover/CoverServiceManager$H;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
