.class public final Lcom/android/settings/applications/RunningState$BackgroundHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/applications/RunningState;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/RunningState;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_66

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v1, v1, Lcom/android/settings/applications/RunningState;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-boolean v5, v4, Lcom/android/settings/applications/RunningState;->mResumed:Z

    if-nez v5, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mHandler:Lcom/android/settings/applications/RunningState$2;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v5, v4, Lcom/android/settings/applications/RunningState;->mApplicationContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/android/settings/applications/RunningState;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget v8, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    add-int/2addr v8, v2

    iput v8, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    const/16 v8, 0x64

    invoke-virtual {v6, v8}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-boolean v13, v12, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-nez v13, :cond_3

    iget v13, v12, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-nez v13, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    iget v12, v12, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v11, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v14, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget v15, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    new-instance v3, Lcom/android/settings/applications/RunningState$AppProcessInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/android/settings/applications/RunningState$AppProcessInfo;->info:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningServiceInfo;

    const-wide/16 v15, 0x0

    iget-wide v12, v14, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v12, v12, v15

    if-nez v12, :cond_8

    iget v12, v14, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v12, :cond_8

    iget-object v13, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/applications/RunningState$AppProcessInfo;

    if-eqz v12, :cond_8

    iput-boolean v2, v12, Lcom/android/settings/applications/RunningState$AppProcessInfo;->hasServices:Z

    iget-boolean v13, v14, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v13, :cond_8

    iput-boolean v2, v12, Lcom/android/settings/applications/RunningState$AppProcessInfo;->hasForegroundServices:Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v3, v10, :cond_1e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningServiceInfo;

    move/from16 v18, v3

    iget-wide v2, v14, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_c

    iget v2, v14, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v2, :cond_c

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;->hasForegroundServices:Z

    if-nez v3, :cond_c

    iget-object v2, v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;->info:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-wide/from16 v19, v15

    const/16 v15, 0x12c

    if-ge v3, v15, :cond_d

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;

    :goto_8
    if-eqz v2, :cond_d

    iget-boolean v3, v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;->hasServices:Z

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;->info:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v3}, Lcom/android/settings/applications/RunningState;->isInterestingProcess(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;->info:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/RunningState$AppProcessInfo;

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v24, v1

    move-object/from16 v22, v8

    move v15, v10

    goto/16 :goto_12

    :cond_c
    move-wide/from16 v19, v15

    :cond_d
    iget-object v2, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    iget v3, v14, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    iget v15, v14, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v3, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    iget-object v3, v14, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    if-nez v3, :cond_f

    new-instance v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v12, v14, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    iget-object v15, v14, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-direct {v3, v5, v12, v15}, Lcom/android/settings/applications/RunningState$ProcessItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v12, v14, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_f
    iget v2, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v15, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-eq v2, v15, :cond_15

    move v15, v10

    iget-wide v9, v14, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v9, v9, v19

    if-nez v9, :cond_10

    iget v9, v14, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    iget v10, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    if-eq v9, v10, :cond_14

    if-eq v10, v9, :cond_13

    if-eqz v10, :cond_11

    iget-object v12, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->remove(I)V

    :cond_11
    if-eqz v9, :cond_12

    iget-object v10, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iput v9, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    :cond_13
    const/4 v12, 0x1

    :cond_14
    iget-object v9, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget v9, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    iput v9, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    goto :goto_b

    :cond_15
    move v15, v10

    :goto_b
    const-string v9, "getServiceInfo returned null for: "

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v2, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    iget-object v13, v14, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/settings/applications/RunningState$ServiceItem;

    if-nez v13, :cond_18

    new-instance v13, Lcom/android/settings/applications/RunningState$ServiceItem;

    iget v2, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v13, v8, v2}, Lcom/android/settings/applications/RunningState$BaseItem;-><init>(ZI)V

    iput-object v14, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    iget-object v2, v14, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v23, v12

    :try_start_2
    iget v12, v14, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v1

    const-wide/32 v0, 0x400000

    :try_start_3
    invoke-interface {v8, v2, v0, v1, v12}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_16

    const-string v0, "RunningService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v16, 0x0

    goto/16 :goto_11

    :catch_0
    move-object/from16 v24, v1

    goto :goto_c

    :catch_1
    move-object/from16 v24, v1

    move/from16 v23, v12

    :catch_2
    :cond_16
    :goto_c
    iget-object v0, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v10, v0, v1}, Lcom/android/settings/applications/RunningState;->makeLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object v0, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iget-object v0, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    iget-object v1, v14, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v24, v1

    move-object/from16 v22, v8

    move/from16 v23, v12

    const/4 v0, 0x0

    :goto_e
    iget v1, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iput v1, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iput-object v14, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-wide v1, v14, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v1, v1, v19

    if-nez v1, :cond_19

    iget-wide v1, v14, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    goto :goto_f

    :cond_19
    const-wide/16 v1, -0x1

    :goto_f
    iget-wide v8, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mActiveSince:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_1a

    iput-wide v1, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mActiveSince:J

    const/4 v0, 0x1

    :cond_1a
    iget-object v1, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget v2, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v2, :cond_1c

    iget-boolean v2, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mShownAsStarted:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mShownAsStarted:Z

    const/4 v0, 0x1

    :cond_1b
    :try_start_4
    invoke-virtual {v10, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f15332b

    invoke-virtual {v3, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mDescription:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    const/4 v1, 0x0

    iput-object v1, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    iget-boolean v1, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mShownAsStarted:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mShownAsStarted:Z

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f153333

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/android/settings/applications/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    :goto_10
    move/from16 v16, v0

    :goto_11
    or-int v12, v23, v16

    :goto_12
    add-int/lit8 v3, v18, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v10, v15

    move-wide/from16 v15, v19

    move-object/from16 v8, v22

    move-object/from16 v1, v24

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v1

    move-wide/from16 v19, v15

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v11, :cond_23

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    if-nez v3, :cond_20

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    if-nez v3, :cond_1f

    new-instance v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget-object v9, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {v3, v5, v8, v9}, Lcom/android/settings/applications/RunningState$ProcessItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    iget-object v9, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    :cond_1f
    iget-object v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    :cond_20
    invoke-static {v1}, Lcom/android/settings/applications/RunningState;->isInterestingProcess(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_21
    iget v8, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    iput v8, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mInteresting:Z

    invoke-virtual {v3, v7}, Lcom/android/settings/applications/RunningState$ProcessItem;->ensureLabel(Landroid/content/pm/PackageManager;)V

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mInteresting:Z

    :goto_14
    iget v8, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    iput v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningSeq:I

    iput-object v1, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_28

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v6, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningSeq:I

    iget v8, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-ne v6, v8, :cond_27

    iget-object v6, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    if-eqz v6, :cond_26

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/RunningState$ProcessItem;

    if-nez v8, :cond_24

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/settings/applications/RunningState$ProcessItem;

    :cond_24
    if-eqz v8, :cond_25

    iget-object v6, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    iget v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    const/4 v6, 0x0

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mClient:Lcom/android/settings/applications/RunningState$ProcessItem;

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x1

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_2b

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget-boolean v8, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mInteresting:Z

    if-eqz v8, :cond_2a

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    iget v3, v3, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v17, 0x1

    goto :goto_1a

    :cond_2a
    :goto_19
    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x1

    goto :goto_18

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2d

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v8, v3, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v9, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-ne v8, v9, :cond_2c

    invoke-virtual {v3, v7, v9}, Lcom/android/settings/applications/RunningState$ProcessItem;->buildDependencyChain(Landroid/content/pm/PackageManager;I)Z

    move-result v3

    or-int/2addr v3, v12

    move v12, v3

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2d
    move-object v1, v6

    const/4 v0, 0x0

    :goto_1c
    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_36

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v10, v9, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v11, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-ne v10, v11, :cond_31

    invoke-virtual {v9, v7}, Lcom/android/settings/applications/RunningState$ProcessItem;->ensureLabel(Landroid/content/pm/PackageManager;)V

    iget v10, v9, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    if-nez v10, :cond_2f

    iget-object v10, v9, Lcom/android/settings/applications/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :cond_2f
    iget-object v9, v9, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/applications/RunningState$ServiceItem;

    iget v10, v10, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v11, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-eq v10, v11, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x1

    goto :goto_1e

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_33

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    iget-object v10, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget v9, v9, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    if-eqz v9, :cond_34

    iget-object v10, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->remove(I)V

    :cond_34
    const/4 v12, 0x1

    goto :goto_1d

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    :cond_36
    if-eqz v1, :cond_37

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_37

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_37
    if-eqz v12, :cond_4a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_20
    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/RunningState$ProcessItem;

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsSystem:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsStarted:Z

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mActiveSince:J

    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/applications/RunningState$ServiceItem;

    iget-object v10, v9, Lcom/android/settings/applications/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_39

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iput-boolean v11, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsSystem:Z

    :cond_39
    iget-object v9, v9, Lcom/android/settings/applications/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v9, :cond_38

    iget v10, v9, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v10, :cond_38

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsStarted:Z

    iget-wide v10, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mActiveSince:J

    iget-wide v13, v9, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    cmp-long v9, v10, v13

    if-lez v9, :cond_38

    iput-wide v13, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mActiveSince:J

    goto :goto_22

    :cond_3a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3c
    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessComparator:Lcom/android/settings/applications/RunningState$1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/RunningState$ProcessItem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v10}, Lcom/android/settings/applications/RunningState$ProcessItem;->addDependentProcesses(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    if-lez v10, :cond_3d

    iget-object v10, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v10, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v6

    :cond_3e
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/RunningState$ServiceItem;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    if-eqz v13, :cond_3e

    move-object v11, v13

    goto :goto_24

    :cond_3f
    new-instance v10, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v11, v8, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    invoke-direct {v10, v11}, Lcom/android/settings/applications/RunningState$MergedItem;-><init>(I)V

    iget-object v11, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/RunningState$ServiceItem;

    iget-object v14, v10, Lcom/android/settings/applications/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v13, Lcom/android/settings/applications/RunningState$ServiceItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    goto :goto_25

    :cond_40
    iput-object v8, v10, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    iget-object v8, v10, Lcom/android/settings/applications/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_26
    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ge v9, v8, :cond_41

    iget-object v8, v10, Lcom/android/settings/applications/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    iget-object v11, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settings/applications/RunningState$ProcessItem;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    invoke-virtual {v10, v5, v2}, Lcom/android/settings/applications/RunningState$MergedItem;->update(Landroid/content/Context;Z)V

    iget v8, v10, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v9, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v8, v9, :cond_42

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v3, v8, v10}, Lcom/android/settings/applications/RunningState;->addOtherUserItem(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/RunningState$MergedItem;)V

    goto :goto_27

    :cond_42
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_23

    :cond_43
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_47

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mClient:Lcom/android/settings/applications/RunningState$ProcessItem;

    if-nez v8, :cond_46

    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-gtz v8, :cond_46

    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    if-nez v8, :cond_44

    new-instance v8, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v9, v7, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    invoke-direct {v8, v9}, Lcom/android/settings/applications/RunningState$MergedItem;-><init>(I)V

    iput-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    iput-object v7, v8, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    :cond_44
    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2}, Lcom/android/settings/applications/RunningState$MergedItem;->update(Landroid/content/Context;Z)V

    iget-object v8, v7, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    iget v9, v8, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v10, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v9, v10, :cond_45

    iget-object v9, v4, Lcom/android/settings/applications/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v3, v9, v8}, Lcom/android/settings/applications/RunningState;->addOtherUserItem(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/RunningState$MergedItem;)V

    goto :goto_29

    :cond_45
    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_29
    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_47
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_49

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v8, v7, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v9, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    const/4 v2, 0x0

    if-ne v8, v9, :cond_48

    invoke-virtual {v7, v5, v2}, Lcom/android/settings/applications/RunningState$MergedItem;->update(Landroid/content/Context;Z)V

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_49
    const/4 v2, 0x0

    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-object v3, v4, Lcom/android/settings/applications/RunningState;->mMergedItems:Ljava/util/ArrayList;

    monitor-exit v1

    goto :goto_2b

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4a
    const/4 v2, 0x0

    :goto_2b
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_2c
    const/16 v7, 0x190

    if-ge v1, v0, :cond_4e

    iget-object v8, v4, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v9, v8, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v10, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-eq v9, v10, :cond_4d

    iget-object v9, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-lt v9, v7, :cond_4b

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4b
    const/16 v7, 0xc8

    if-gt v9, v7, :cond_4c

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    const-string v7, "RunningState"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown non-service process: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mProcessName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    invoke-static {v9, v8, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_4e
    :try_start_6
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_c

    move v8, v2

    :goto_2e
    if-ge v8, v0, :cond_4f

    :try_start_7
    iget-object v9, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v9, v9, Lcom/android/settings/applications/RunningState$ProcessItem;->mPid:I

    aput v9, v1, v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :catch_4
    move/from16 v16, v2

    move v15, v3

    move-object v1, v6

    move-wide/from16 v2, v19

    move-wide v9, v2

    goto/16 :goto_3b

    :cond_4f
    :try_start_8
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/app/IActivityManager;->getProcessPss([I)[J

    move-result-object v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_c

    move v11, v2

    move v13, v11

    move/from16 v16, v13

    move-object v8, v6

    move-wide/from16 v9, v19

    :goto_2f
    if-ge v11, v0, :cond_5a

    :try_start_9
    iget-object v14, v4, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/applications/RunningState$ProcessItem;

    aget-wide v21, v1, v11

    iget v15, v4, Lcom/android/settings/applications/RunningState;->mSequence:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_b

    const-wide/16 v25, 0x400

    move/from16 v23, v3

    mul-long v2, v21, v25

    :try_start_a
    iput-wide v2, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mSize:J

    iget v6, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    if-ne v6, v15, :cond_50

    invoke-static {v5, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    iput-object v2, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    :cond_50
    iget v2, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v3, v4, Lcom/android/settings/applications/RunningState;->mSequence:I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    if-ne v2, v3, :cond_52

    :try_start_b
    iget-wide v2, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mSize:J
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    add-long/2addr v9, v2

    :cond_51
    move-object/from16 v25, v1

    move/from16 v15, v23

    move/from16 v23, v0

    goto/16 :goto_3a

    :catch_5
    move-object v1, v8

    move-wide/from16 v2, v19

    :goto_30
    move/from16 v15, v23

    goto/16 :goto_3b

    :cond_52
    :try_start_c
    iget-object v2, v14, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-lt v2, v7, :cond_51

    iget-wide v2, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mSize:J
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    add-long v2, v19, v2

    if-eqz v8, :cond_54

    :try_start_d
    new-instance v6, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v15, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    invoke-direct {v6, v15}, Lcom/android/settings/applications/RunningState$MergedItem;-><init>(I)V

    iput-object v6, v14, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    iput-object v14, v6, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v14, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v15, v14, :cond_53

    const/4 v14, 0x1

    goto :goto_31

    :cond_53
    const/4 v14, 0x0

    :goto_31
    or-int v16, v16, v14

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    :goto_32
    move-object/from16 v25, v1

    move-object v1, v8

    move/from16 v15, v23

    const/4 v8, 0x1

    move/from16 v23, v0

    goto/16 :goto_37

    :catch_6
    move-object v1, v8

    goto :goto_30

    :cond_54
    :try_start_e
    iget-object v6, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9

    if-ge v13, v6, :cond_56

    :try_start_f
    iget-object v6, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/RunningState$MergedItem;

    iget-object v6, v6, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    if-eq v6, v14, :cond_55

    goto :goto_33

    :cond_55
    iget-object v6, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/RunningState$MergedItem;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_32

    :cond_56
    :goto_33
    :try_start_10
    new-instance v6, Ljava/util/ArrayList;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9

    move/from16 v15, v23

    :try_start_11
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v13, :cond_58

    :try_start_12
    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/RunningState$MergedItem;

    move/from16 v23, v0

    iget v0, v7, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    move-object/from16 v25, v1

    iget v1, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v0, v1, :cond_57

    const/4 v0, 0x1

    goto :goto_35

    :cond_57
    const/4 v0, 0x0

    :goto_35
    or-int v16, v16, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v23

    move-object/from16 v1, v25

    const/16 v7, 0x190

    goto :goto_34

    :catch_7
    move-object v1, v6

    goto/16 :goto_3b

    :cond_58
    move/from16 v23, v0

    move-object/from16 v25, v1

    new-instance v0, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v1, v14, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    invoke-direct {v0, v1}, Lcom/android/settings/applications/RunningState$MergedItem;-><init>(I)V

    iput-object v0, v14, Lcom/android/settings/applications/RunningState$ProcessItem;->mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

    iput-object v14, v0, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v7, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v1, v7, :cond_59

    const/4 v1, 0x1

    goto :goto_36

    :cond_59
    const/4 v1, 0x0

    :goto_36
    or-int v16, v16, v1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    move-object v1, v6

    const/4 v8, 0x1

    move-object v6, v0

    :goto_37
    :try_start_13
    invoke-virtual {v6, v5, v8}, Lcom/android/settings/applications/RunningState$MergedItem;->update(Landroid/content/Context;Z)V

    invoke-virtual {v6, v5}, Lcom/android/settings/applications/RunningState$MergedItem;->updateSize(Landroid/content/Context;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_d

    add-int/lit8 v13, v13, 0x1

    move-object v8, v1

    move-wide/from16 v19, v2

    goto :goto_3a

    :catch_8
    :goto_38
    move-object v1, v8

    goto :goto_3b

    :catch_9
    move/from16 v15, v23

    goto :goto_38

    :catch_a
    move/from16 v15, v23

    :goto_39
    move-object v1, v8

    move-wide/from16 v2, v19

    goto :goto_3b

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    move v3, v15

    move/from16 v0, v23

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x190

    goto/16 :goto_2f

    :catch_b
    move v15, v3

    goto :goto_39

    :cond_5a
    move v15, v3

    move-wide/from16 v2, v19

    goto :goto_3c

    :catch_c
    move v15, v3

    move-wide/from16 v2, v19

    move-wide v9, v2

    const/4 v1, 0x0

    const/16 v16, 0x0

    :catch_d
    :goto_3b
    move-object v8, v1

    :goto_3c
    if-nez v8, :cond_5c

    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v15, :cond_5c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v15, :cond_5c

    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v6, v1, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v7, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v6, v7, :cond_5b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v6, 0x0

    :goto_3e
    or-int v16, v16, v6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_5c
    if-eqz v8, :cond_61

    if-nez v16, :cond_5d

    move-object v13, v8

    goto :goto_42

    :cond_5d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v0, :cond_5f

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v7, v6, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v11, v4, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-eq v7, v11, :cond_5e

    iget-object v7, v4, Lcom/android/settings/applications/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v13, v7, v6}, Lcom/android/settings/applications/RunningState;->addOtherUserItem(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseArray;Lcom/android/settings/applications/RunningState$MergedItem;)V

    goto :goto_40

    :cond_5e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_5f
    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v0, :cond_62

    iget-object v6, v4, Lcom/android/settings/applications/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v7, v6, Lcom/android/settings/applications/RunningState$BaseItem;->mCurSeq:I

    iget v11, v4, Lcom/android/settings/applications/RunningState;->mSequence:I

    if-ne v7, v11, :cond_60

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Lcom/android/settings/applications/RunningState$MergedItem;->update(Landroid/content/Context;Z)V

    invoke-virtual {v6, v5}, Lcom/android/settings/applications/RunningState$MergedItem;->updateSize(Landroid/content/Context;)V

    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_61
    const/4 v13, 0x0

    :cond_62
    :goto_42
    const/4 v0, 0x0

    :goto_43
    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mMergedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_63

    iget-object v1, v4, Lcom/android/settings/applications/RunningState;->mMergedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningState$MergedItem;

    invoke-virtual {v1, v5}, Lcom/android/settings/applications/RunningState$MergedItem;->updateSize(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_63
    iget-object v5, v4, Lcom/android/settings/applications/RunningState;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    iput-wide v2, v4, Lcom/android/settings/applications/RunningState;->mBackgroundProcessMemory:J

    iput-wide v9, v4, Lcom/android/settings/applications/RunningState;->mServiceProcessMemory:J

    if-eqz v8, :cond_64

    iput-object v8, v4, Lcom/android/settings/applications/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    iput-object v13, v4, Lcom/android/settings/applications/RunningState;->mUserBackgroundItems:Ljava/util/ArrayList;

    iget-boolean v0, v4, Lcom/android/settings/applications/RunningState;->mWatchingBackgroundItems:Z

    if-eqz v0, :cond_64

    const/4 v1, 0x1

    goto :goto_44

    :catchall_2
    move-exception v0

    goto :goto_45

    :cond_64
    move v1, v12

    :goto_44
    iget-boolean v0, v4, Lcom/android/settings/applications/RunningState;->mHaveData:Z

    if-nez v0, :cond_65

    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/android/settings/applications/RunningState;->mHaveData:Z

    iget-object v0, v4, Lcom/android/settings/applications/RunningState;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_65
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v0, v24

    iput v1, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v1, v1, Lcom/android/settings/applications/RunningState;->mHandler:Lcom/android/settings/applications/RunningState$2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_45
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    throw v0

    :goto_46
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0

    :cond_66
    move-object v2, v0

    iget-object v0, v2, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v1, v0, Lcom/android/settings/applications/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/android/settings/applications/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/android/settings/applications/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/android/settings/applications/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/android/settings/applications/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/android/settings/applications/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
