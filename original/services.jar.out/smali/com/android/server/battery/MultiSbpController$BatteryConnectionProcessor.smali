.class public final Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mBattCallback:Lcom/android/server/BatteryService$BattCallbackImpl;

.field public mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

.field public mHandler:Landroid/os/Handler;

.field public mNoBatteryModeObserver:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;

.field public mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    invoke-virtual {v0}, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->check()V

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    const-string/jumbo v2, "[SS]MultiSbpController.BatteryConnectionProcessor"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string/jumbo p0, "run wrong battery connection value"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v4, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->DO_NOTHING:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    iget-object v5, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mNoBatteryModeObserver:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;

    iget-object v5, v5, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mMode:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    sget-object v6, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;->ENABLED:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;->ENABLED_TEMPORARY:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    sget-object v6, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->ON:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    if-eq v5, v6, :cond_2

    iget v7, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->FULLY_CONNECTED:I

    if-ne v1, v7, :cond_5

    :cond_2
    if-ne v5, v6, :cond_4

    iget v0, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->FULLY_CONNECTED:I

    if-ne v1, v0, :cond_4

    sget-object v6, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->OFF:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    sget-object v1, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->ON:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    if-ne v0, v1, :cond_4

    sget-object v6, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->OFF:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    goto :goto_1

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_1
    if-eq v6, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run mPreviousHotSwapCmd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " > currentHotSwapCmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->run()V

    iput-object v6, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    :cond_6
    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mPreviousConnections:I

    iget v0, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[sendBatteryConnectionChangedIntent]currentBatteryConnections:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isHotSwapped:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->isHotSwapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.server.BatteryService.action.BATTERY_CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v1, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    const-string/jumbo v2, "battery_connection_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v2, v1, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    iget v1, v1, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->FULLY_CONNECTED:I

    const/4 v4, 0x1

    if-ne v2, v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v2, "all_battery_connected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_hot_swapped"

    sget-boolean v2, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->isHotSwapped:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v3}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryConnectionsChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v1, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mPreviousConnections:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v1, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/server/battery/BattLogBuffer;->addLog(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBattCallback:Lcom/android/server/BatteryService$BattCallbackImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string v1, "BatteryService"

    const-string/jumbo v2, "[onBatteryConnectionChanged]"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/BatteryService$BattCallbackImpl;->this$0:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryService$BattCallbackImpl$1;

    invoke-direct {v2, v4}, Lcom/android/server/BatteryService$BattCallbackImpl$1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/BatteryService$BattCallbackImpl$1;->this$1:Lcom/android/server/BatteryService$BattCallbackImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iget v1, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    iget v0, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->FULLY_CONNECTED:I

    if-ne v1, v0, :cond_8

    iget-object p0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mNoBatteryModeObserver:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;

    invoke-virtual {p0}, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->updateNoBatteryModeValue()V

    :cond_8
    return-void
.end method
