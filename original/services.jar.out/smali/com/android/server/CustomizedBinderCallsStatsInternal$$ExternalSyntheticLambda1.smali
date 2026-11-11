.class public final synthetic Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/CustomizedBinderCallsStatsInternal;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/CustomizedBinderCallsStatsInternal;

    iget v0, v0, Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mBinderCallsStats:Lcom/android/server/CustomizedBinderCallsStatsInternal$BinderCallsStatsDelegator;

    check-cast v2, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;

    iget-object v3, v2, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Lcom/android/internal/os/BinderCallsStats;->store(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastStoreTime:J

    iget-wide v3, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastWriteTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "CustomizedBinderCallsStatsInternal"

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastWriteTime:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x1b7740

    cmp-long v3, v7, v9

    if-ltz v3, :cond_1

    :cond_0
    const-string/jumbo v3, "should write the current data!!"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v3, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v3, v3, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/CustomizedBinderCallsStatsInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastWriteTime:J

    :cond_1
    const/16 v3, 0x14

    const/4 v7, 0x0

    if-lt v0, v3, :cond_4

    const/16 v0, 0x5a

    iget-object v3, v2, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v3, v0}, Lcom/android/internal/os/BinderCallsStats;->getHeaviestApplicationUid(I)Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "heavy binder caller : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mUid:I

    const-string v9, ")"

    invoke-static {v3, v8, v9, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastNotifyTime:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastNotifyTime:J

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v5, v8

    if-ltz v3, :cond_4

    :cond_2
    iget-object v3, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mAm:Landroid/app/ActivityManagerInternal;

    if-nez v3, :cond_3

    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    iput-object v3, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mAm:Landroid/app/ActivityManagerInternal;

    :cond_3
    iget-object v8, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mAm:Landroid/app/ActivityManagerInternal;

    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v3, "com.sec.android.sdhms.action.APP_ERROR"

    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "pkgName"

    iget-object v5, v0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "userId"

    invoke-virtual {v9, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "uid"

    iget v0, v0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mUid:I

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string/jumbo v3, "excessive_binder"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.sec.android.sdhms"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.permission.BATTERY_STATS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/app/ActivityManagerInternal;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;ZI[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mLastNotifyTime:J

    :cond_4
    iget-object v0, v2, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v0}, Lcom/android/internal/os/BinderCallsStats;->isNeededResetData()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Clear all data"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    aput-boolean v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/android/internal/os/BinderCallsStats;->reset([Z)V

    :cond_5
    return-void
.end method
