.class public final Lcom/android/server/wm/SnapshotController$SnapshotManagerService;
.super Landroid/window/ITaskSnapshotManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

.field public final synthetic this$0:Lcom/android/server/wm/SnapshotController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SnapshotController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    invoke-direct {p0}, Landroid/window/ITaskSnapshotManager$Stub;-><init>()V

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    return-void
.end method


# virtual methods
.method public final getTaskSnapshot(IIJZ)Landroid/window/TaskSnapshot;
    .locals 10

    const-string/jumbo v2, "getTaskSnapshot: taskId="

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    invoke-static {p2}, Landroid/window/TaskSnapshotManager;->validateResolution(I)V

    iget-object v3, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v3, v3, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v4, v4, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v7, v6, v5}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v7, v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/TaskSnapshotController;->takeSnapshotByForce(Lcom/android/server/wm/Task;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    const/4 v7, 0x0

    move v1, p1

    move v5, p2

    move v6, p5

    move-object v2, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/SnapshotController;->getTaskSnapshotInner(ILcom/android/server/wm/Task;JIZZ)Landroid/window/TaskSnapshot;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getTaskSnapshot(IJI)Landroid/window/TaskSnapshot;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move v2, p4

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->getTaskSnapshot(IIJZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskSnapshotForCarousel(I)Landroid/window/TaskSnapshot;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "getTaskSnapshotForCarousel: taskId="

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v5, v5, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v6, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v6, v6, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v9, v8}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v0, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v9

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v10, v10, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    const/4 v11, 0x2

    const/16 v12, 0x20

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v10, v12, v6}, Lcom/android/server/wm/TaskSnapshotController;->getRecordSnapshotSupplier(ILcom/android/server/wm/Task;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v10, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v10, v10, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v10, v1, v11, v8}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v8

    move v10, v7

    move-object v11, v8

    move-object v8, v2

    move-object v2, v9

    goto :goto_0

    :cond_1
    move-object v8, v2

    move v10, v7

    move-object v2, v9

    move-object v11, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v1, v11, v8}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, Landroid/window/TaskSnapshot;->addReference(I)V

    :cond_3
    move v10, v8

    move-object v8, v9

    move-object v11, v8

    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v5, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v5, v5, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v13, v5, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget v13, v13, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mLowResScaleFactor:F

    const v14, 0x3f333333    # 0.7f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_4

    const v13, 0x3e126e98    # 0.143f

    goto :goto_1

    :cond_4
    const v13, 0x3e4ccccd    # 0.2f

    :goto_1
    const/16 v14, 0x10

    const v15, 0x3dcccccd    # 0.1f

    if-eqz v10, :cond_8

    if-nez v11, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->handleSnapshot()V

    iget-object v11, v8, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mSnapshot:Landroid/window/TaskSnapshot;

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11, v13}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-static {v11, v15}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v2

    :goto_2
    invoke-virtual {v11, v12}, Landroid/window/TaskSnapshot;->removeReference(I)V

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_7
    move-object v2, v9

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v13}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v12}, Landroid/window/TaskSnapshot;->removeReference(I)V

    move-object v2, v9

    move-object v9, v5

    goto :goto_4

    :cond_a
    iget v2, v6, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v5, v1, v2, v14, v7}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshotFromDisk(IIIZ)Landroid/window/TaskSnapshot;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v13}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v9

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2, v15}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v9

    :cond_c
    :goto_4
    if-eqz v9, :cond_d

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0, v1, v9}, Lcom/android/server/wm/SnapshotPersistQueue;->updateKnownLowResSnapshotIfPossible(ILandroid/window/TaskSnapshot;)V

    invoke-virtual {v9, v14}, Landroid/window/TaskSnapshot;->addReference(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v9

    :cond_d
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :goto_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getTaskSnapshotWithCacheOption(IJIZ)Landroid/window/TaskSnapshot;
    .locals 2

    move-wide v0, p2

    move p2, p4

    move-wide p3, v0

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->getTaskSnapshot(IIJZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final registerTaskSnapshotListener(Landroid/window/ITaskSnapshotListener;)V
    .locals 1

    const-string/jumbo v0, "registerTaskStackListener()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final takeTaskSnapshot(IZZZ)Landroid/window/TaskSnapshot;
    .locals 8

    const-string/jumbo v0, "takeTaskSnapshot: taskId="

    const-string/jumbo v1, "takeTaskSnapshot_Id="

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object p3, p3, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object p3, p3, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v4, v4, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v5, v7, v6}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x10

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x20

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p0, v0, v4}, Lcom/android/server/wm/TaskSnapshotController;->getRecordSnapshotSupplier(ILcom/android/server/wm/Task;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    invoke-virtual {p0, v4, p1, p4}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;FZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    move-object p1, v7

    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->handleSnapshot()V

    iget-object p0, p1, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mSnapshot:Landroid/window/TaskSnapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-nez p0, :cond_6

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v7

    :cond_6
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/window/TaskSnapshot;->addReference(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_7
    :goto_3
    :try_start_4
    const-string/jumbo p0, "WindowManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found or not visible"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v7

    :goto_4
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterTaskSnapshotListener(Landroid/window/ITaskSnapshotListener;)V
    .locals 1

    const-string/jumbo v0, "unregisterTaskStackListener()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
