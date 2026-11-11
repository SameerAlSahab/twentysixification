.class public final synthetic Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/ModeRequestManager$HandlerWrapper;


# virtual methods
.method public final run()V
    .locals 13

    iget-object p0, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ModeRequestManager$HandlerWrapper;

    const-string/jumbo v0, "ModeRequestManager"

    const-string v1, "DmsHandlerWrapper: Timeout triggered, executing onTimeoutAction."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->mRollbackAction:Lcom/android/server/display/ModeRequestManager$RollbackListener;

    iget-object p0, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->this$0:Lcom/android/server/display/ModeRequestManager;

    iget-object v1, p0, Lcom/android/server/display/ModeRequestManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/server/display/ModeRequestManager;->mStates:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/android/server/display/ModeRequestManager;->mStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    iget-object v5, p0, Lcom/android/server/display/ModeRequestManager;->mStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/ModeRequestManager;->mCachedDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/DisplayInfo;

    iget v7, v6, Landroid/view/DisplayInfo;->userPreferredModeId:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v8, v6

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    if-ne v12, v7, :cond_1

    move-object v9, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v6, Lcom/android/server/display/ModeRequestManager$UserPreferredModeRequest;

    iget-object v7, p0, Lcom/android/server/display/ModeRequestManager;->mStoreModes:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v6, v5, v9, v7}, Lcom/android/server/display/ModeRequestManager$UserPreferredModeRequest;-><init>(ILandroid/view/Display$Mode;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/android/server/display/ModeRequestManager$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/server/display/ModeRequestManager$UserPreferredModeRequest;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;

    iget-object p0, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mModeRequestManager:Lcom/android/server/display/ModeRequestManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
