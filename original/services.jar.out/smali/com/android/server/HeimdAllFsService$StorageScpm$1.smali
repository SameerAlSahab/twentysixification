.class public final Lcom/android/server/HeimdAllFsService$StorageScpm$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "com.samsung.android.scpm.policy.UPDATE.storage-system-config"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/server/HeimdAllFsService$StorageScpm;->EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo p2, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/android/server/HeimdAllFsService$StorageScpm;->EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string/jumbo p2, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/server/HeimdAllFsService$StorageScpm;->EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
