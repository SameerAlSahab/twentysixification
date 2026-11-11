.class public final synthetic Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/appop/AppOpsService$2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$2;->this$0:Lcom/android/server/appop/AppOpsService;

    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v1, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v11

    move v4, v0

    :goto_0
    iget-object v6, v5, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-ge v4, v6, :cond_4

    iget-object v6, v5, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eq v1, v12, :cond_1

    iget v7, v6, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    if-ltz v7, :cond_2

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    move v7, v13

    :goto_2
    if-eqz v7, :cond_3

    iget v6, v6, Lcom/android/server/appop/AppOpsService$ModeCallback;->mFlags:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_3

    move v4, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_3
    if-eqz v11, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v5, v1}, Lcom/android/server/appop/AppOpsService;->getForegroundOps(I)Landroid/util/SparseBooleanArray;

    move-result-object v4

    move v6, v0

    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    array-length v6, v4

    move v7, v0

    :goto_5
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    iget-object v9, v5, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    check-cast v9, Lcom/android/server/permission/access/appop/AppOpService;

    invoke-virtual {v9, v1, v8}, Lcom/android/server/permission/access/appop/AppOpService;->getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    move v9, v0

    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v3, v10, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_7
    if-ltz v1, :cond_11

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v14

    iget v4, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    const-string/jumbo v6, "default:0"

    invoke-virtual {v5, v4, v14, v6}, Lcom/android/server/appop/AppOpsService;->getUidMode(IILjava/lang/String;)I

    move-result v4

    invoke-static {v14}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v6

    const/4 v15, 0x4

    if-eq v4, v6, :cond_9

    iget v4, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    const-string/jumbo v6, "default:0"

    invoke-virtual {v5, v4, v14, v6}, Lcom/android/server/appop/AppOpsService;->getUidMode(IILjava/lang/String;)I

    move-result v4

    if-ne v4, v15, :cond_9

    iget-object v10, v5, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda22;

    invoke-direct {v4, v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v9, "default:0"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    :cond_9
    iget-object v4, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v5, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v6

    sub-int/2addr v6, v13

    :goto_8
    if-ltz v6, :cond_10

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$ModeCallback;

    iget v8, v7, Lcom/android/server/appop/AppOpsService$ModeCallback;->mFlags:I

    and-int/2addr v8, v13

    if-eqz v8, :cond_c

    iget v8, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    if-eq v8, v12, :cond_b

    iget v7, v7, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    if-ltz v7, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_9

    :cond_a
    move v7, v0

    goto :goto_a

    :cond_b
    :goto_9
    move v7, v13

    :goto_a
    if-nez v7, :cond_d

    :cond_c
    move-object v0, v4

    move v13, v6

    goto/16 :goto_d

    :cond_d
    iget-object v7, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    sub-int/2addr v7, v13

    :goto_b
    if-ltz v7, :cond_c

    iget-object v8, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v8, :cond_f

    :cond_e
    move-object v0, v4

    move v13, v6

    move/from16 v16, v7

    goto :goto_c

    :cond_f
    iget-object v9, v5, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    iget-object v10, v8, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget v12, v8, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget v8, v8, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    check-cast v9, Lcom/android/server/permission/access/appop/AppOpService;

    invoke-virtual {v9, v12, v8, v10}, Lcom/android/server/permission/access/appop/AppOpService;->getPackageMode(IILjava/lang/String;)I

    move-result v8

    if-ne v8, v15, :cond_e

    iget-object v12, v5, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$ModeCallback;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move/from16 v16, v7

    move-object v7, v10

    const-string/jumbo v10, "default:0"

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v13

    move v13, v6

    move-object v6, v9

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_c
    add-int/lit8 v7, v16, -0x1

    move-object v4, v0

    move v6, v13

    const/4 v0, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x1

    goto :goto_b

    :goto_d
    add-int/lit8 v6, v13, -0x1

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_10
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_11
    if-eqz v11, :cond_15

    iget-object v0, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_15

    iget-object v3, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_14

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$Op;

    const/4 v8, 0x0

    :goto_11
    iget-object v9, v7, Lcom/android/server/appop/AppOpsService$Op;->mDeviceAttributedOps:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    iget-object v9, v7, Lcom/android/server/appop/AppOpsService$Op;->mDeviceAttributedOps:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v10, v12, :cond_12

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/appop/AttributedOp;

    invoke-virtual {v12, v2}, Lcom/android/server/appop/AttributedOp;->onUidStateChanged(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    monitor-exit v5

    return-void

    :goto_13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
