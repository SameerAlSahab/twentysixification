.class public final Lcom/android/server/battery/MultiSbpController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBattCallback:Lcom/android/server/BatteryService$BattCallbackImpl;

.field public mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

.field public mBatteryConnectionProcessor:Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;


# virtual methods
.method public final processBatteryConnectionChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController;->mBatteryConnectionProcessor:Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

    const-string/jumbo v2, "[SS]MultiSbpController"

    if-nez v1, :cond_0

    const-string/jumbo p0, "processBatteryConnectionChanged not yet initialized!"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/battery/MultiSbpController;->mBatteryConnectionProcessor:Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string/jumbo p0, "processBatteryConnectionChanged this request ignored because of same callback is already queued"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final start()V
    .locals 3

    const-string/jumbo v0, "[SS]MultiSbpController"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/MultiSbpController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/MultiSbpController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
