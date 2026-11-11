.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    sget-object v1, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v3, "updateDisplayPowerStateLocked: OutdoorMode timed out"

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "display_outdoor_mode"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mUseScreenCurtain:Z

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mForegroundPackageObserver:Lcom/android/server/power/ForegroundPackageObserver;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/android/server/power/ForegroundPackageObserver;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/server/power/ForegroundPackageObserver;->deleteObserver(Ljava/util/Observer;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v3, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/power/PowerGroup;

    iget-object v0, v3, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    return-void

    :pswitch_4
    iget-object v10, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v10, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v10, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/PowerGroup;

    iget-object v0, v10, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x3e8

    const/4 v14, 0x4

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
