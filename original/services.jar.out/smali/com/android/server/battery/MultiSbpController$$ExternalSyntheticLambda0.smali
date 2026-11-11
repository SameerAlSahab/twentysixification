.class public final synthetic Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/battery/MultiSbpController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/battery/MultiSbpController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/MultiSbpController;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/server/battery/MultiSbpController;->processBatteryConnectionChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    invoke-virtual {v0}, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->check()V

    new-instance v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;

    iget-object v2, p0, Lcom/android/server/battery/MultiSbpController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/battery/MultiSbpController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->updateNoBatteryModeValue()V

    iget-object v6, v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mMode:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    sget-object v7, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;->DISABLED:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    if-ne v6, v7, :cond_1

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;->ENABLED_TEMPORARY:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    iput-object v4, v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mMode:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NoBatteryModeObserver is created with "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mMode:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver$Mode;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "[SS]MultiSbpController.NoBatteryModeObserver"

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v4, "no_battery_mode"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

    iget-object v4, p0, Lcom/android/server/battery/MultiSbpController;->mBattCallback:Lcom/android/server/BatteryService$BattCallbackImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/android/server/battery/MultiSbpController$HotSwapCmd;->DO_NOTHING:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    iput-object v5, v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mPreviousHotSwapCmd:Lcom/android/server/battery/MultiSbpController$HotSwapCmd;

    iput-object v2, v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mHandler:Landroid/os/Handler;

    iput-object v1, v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mNoBatteryModeObserver:Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;

    iput-object v3, v1, Lcom/android/server/battery/MultiSbpController$NoBatteryModeObserver;->mCallback:Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

    iput-object v0, v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBatteryConnectionChecker:Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;

    iput-object v4, v3, Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;->mBattCallback:Lcom/android/server/BatteryService$BattCallbackImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/battery/MultiSbpController;->mBatteryConnectionProcessor:Lcom/android/server/battery/MultiSbpController$BatteryConnectionProcessor;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
