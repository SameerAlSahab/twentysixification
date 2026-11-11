.class public final Lcom/android/server/job/JobSchedulerService$3;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/server/job/JobSchedulerService$3;->$r8$classId:I

    iput-object p2, p0, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lcom/android/server/job/JobSchedulerService$3;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->onReceiveInternal(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string/jumbo v2, "android.intent.action.TIME_SET"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/server/job/JobStore;->mXmlTimestamp:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-string v0, "JobScheduler"

    const-string/jumbo v2, "RTC now valid; recalculating persisted job windows"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobTimeUpdater:Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda2;

    iget-object v1, v1, Lcom/android/server/job/JobStore;->mIoHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v4, "JobScheduler"

    const-string/jumbo v5, "Receieved: "

    invoke-static {v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string/jumbo v4, "android.intent.extra.UID"

    const/4 v14, -0x1

    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v14, :cond_5

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const-string/jumbo v5, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/job/JobSchedulerService;

    if-eqz v5, :cond_4

    invoke-static {v4, v8, v6}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mgetPccUidFromCache(ILcom/android/server/job/JobSchedulerService;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_3

    iget-object v5, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/job/JobSchedulerService;

    invoke-static {v4, v5, v6}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mgetPccUidFromJobStore(ILcom/android/server/job/JobSchedulerService;Ljava/lang/String;)I

    move-result v5

    :cond_3
    :goto_2
    move v8, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v4, v6}, Lcom/android/server/job/JobSchedulerService;->getPccUid(ILjava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_5
    move v8, v14

    :goto_3
    const-string/jumbo v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    if-eq v8, v14, :cond_6

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_f

    if-eq v7, v14, :cond_f

    const-string/jumbo v2, "android.intent.extra.changed_component_name_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    array-length v2, v0

    :goto_5
    if-ge v15, v2, :cond_b

    aget-object v3, v0, v15

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v2, "JobScheduler"

    const-string/jumbo v3, "Package state change: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :try_start_1
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "JobScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Removing jobs for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    const-string/jumbo v13, "app disabled"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0xd

    const/4 v12, 0x7

    move v3, v5

    move-object v5, v0

    :try_start_3
    invoke-virtual/range {v5 .. v13}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForPackageAndUidLocked(Ljava/lang/String;IIZZIILjava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move v3, v5

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    move v3, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catch_0
    :cond_b
    move v3, v5

    :catch_1
    :goto_7
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v0, "JobScheduler"

    const-string/jumbo v2, "Something in "

    const-string v4, " changed. Reevaluating controller states."

    invoke-static {v2, v6, v4, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_8
    if-ltz v0, :cond_e

    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v3, v7}, Lcom/android/server/job/controllers/StateController;->reevaluateStateLocked(I)V

    if-eq v8, v14, :cond_d

    invoke-virtual {v3, v8}, Lcom/android/server/job/controllers/StateController;->reevaluateStateLocked(I)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    monitor-exit v2

    goto/16 :goto_20

    :goto_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_f
    const-string v0, "JobScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PACKAGE_CHANGED for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :goto_b
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_10
    const-string/jumbo v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_7
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    if-eq v8, v14, :cond_11

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_c
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string/jumbo v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseSetArray;->remove(I)V

    if-eq v8, v14, :cond_12

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseSetArray;->remove(I)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    monitor-exit v2

    goto/16 :goto_20

    :goto_e
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :goto_f
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_13
    const-string/jumbo v4, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_a
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    if-eq v8, v14, :cond_14

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_10

    :catchall_6
    move-exception v0

    goto/16 :goto_14

    :cond_14
    :goto_10
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_15

    const-string v0, "JobScheduler"

    const-string/jumbo v2, "Removing jobs for "

    const-string v3, " (uid="

    const-string v4, ")"

    invoke-static {v7, v2, v6, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseSetArray;->remove(I)V

    if-eq v8, v14, :cond_16

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseSetArray;->remove(I)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_16
    :goto_11
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/server/job/JobSchedulerService;

    const-string/jumbo v13, "app uninstalled"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0xd

    const/4 v12, 0x7

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForPackageAndUidLocked(Ljava/lang/String;IIZZIILjava/lang/String;)V

    :goto_12
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/JobSchedulerService;

    if-ge v15, v0, :cond_18

    :try_start_c
    iget-object v0, v3, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v0, v7, v6}, Lcom/android/server/job/controllers/StateController;->onAppRemovedLocked(ILjava/lang/String;)V

    if-eq v8, v14, :cond_17

    invoke-virtual {v0, v8, v6}, Lcom/android/server/job/controllers/StateController;->onAppRemovedLocked(ILjava/lang/String;)V

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_18
    iget-object v0, v3, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, v7, v6}, Lcom/android/server/job/JobConcurrencyManager;->onAppRemovedLocked(ILjava/lang/String;)V

    if-eq v8, v14, :cond_19

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, v8, v6}, Lcom/android/server/job/JobConcurrencyManager;->onAppRemovedLocked(ILjava/lang/String;)V

    :cond_19
    monitor-exit v2

    goto/16 :goto_20

    :goto_13
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :goto_14
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_1a
    const-string/jumbo v4, "android.intent.action.UID_REMOVED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit v2

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_1b
    const-string/jumbo v4, "android.intent.action.USER_ADDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :goto_15
    :try_start_f
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_1c

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v2, v0}, Lcom/android/server/job/controllers/StateController;->onUserAddedLocked(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_16

    :cond_1c
    monitor-exit v4

    goto/16 :goto_20

    :goto_16
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_1d
    const-string/jumbo v4, "android.intent.action.USER_REMOVED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_1e

    const-string v2, "JobScheduler"

    const-string/jumbo v3, "Removing jobs for user: "

    invoke-static {v0, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_10
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v2}, Landroid/util/SparseSetArray;->clear()V

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v2, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v6, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;

    invoke-direct {v6, v15, v5}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;-><init>(BI)V

    iput v0, v6, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mCancelJobDueToUserRemovalConsumer:Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda1;

    invoke-virtual {v3, v6, v2}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    :goto_17
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_1f

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v2, v0}, Lcom/android/server/job/controllers/StateController;->onUserRemovedLocked(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_1f
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2, v0}, Lcom/android/server/job/JobConcurrencyManager;->onUserRemoved(I)V

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_11
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_18
    if-ltz v3, :cond_21

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v0, v4, :cond_20

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1a

    :cond_20
    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_21
    monitor-exit v2

    goto/16 :goto_20

    :goto_1a
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    :goto_1b
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    :cond_22
    const-string/jumbo v0, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq v7, v14, :cond_29

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3, v7, v0}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    if-eq v8, v14, :cond_23

    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3, v8, v0}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    goto :goto_1c

    :catchall_c
    move-exception v0

    goto :goto_1f

    :cond_23
    :goto_1c
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1d
    if-ltz v2, :cond_29

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    iget-object v3, v3, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_25

    const-string v0, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Restart query: package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v8, v14, :cond_24

    const-string v3, " or pcc uid "

    invoke-static {v8, v3}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_24
    const-string v3, ""

    :goto_1e
    const-string v4, " has jobs"

    invoke-static {v2, v3, v4, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1, v14}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_20

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :goto_1f
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    throw v0

    :cond_27
    const-string/jumbo v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eq v7, v14, :cond_29

    if-eqz v3, :cond_28

    const-string v0, "JobScheduler"

    const-string/jumbo v2, "Removing jobs for pkg "

    const-string v3, " at uid "

    invoke-static {v7, v2, v6, v3, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService$3;->this$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/server/job/JobSchedulerService;

    const-string/jumbo v13, "app force stopped"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForPackageAndUidLocked(Ljava/lang/String;IIZZIILjava/lang/String;)V

    monitor-exit v2

    goto :goto_20

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    throw v0

    :cond_29
    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
