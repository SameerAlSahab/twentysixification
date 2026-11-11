.class public final Lcom/android/server/wm/PackageUpdateManager;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/RecentTasks$Callbacks;


# instance fields
.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mUpdatingPackageToAllTasks:Ljava/util/Map;

.field public mUpdatingPackageToPersistentTasks:Ljava/util/Map;


# virtual methods
.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 13

    iget-object p2, p0, Lcom/android/server/wm/PackageUpdateManager;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/PackageUpdateManager;->mUpdatingPackageToAllTasks:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6f72d444b8873012L    # 7.136873210805964E228

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/PackageUpdateManager;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v5, v5

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x7ea7640e0c3733e6L    # 1.253174284703718E302

    const-wide/16 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x7100baf4585536e1L    # 2.127796578433255E236

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/PackageUpdateManager;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskOrganizerController;->onPackageUpdateFinished(Ljava/util/ArrayList;)V

    :cond_6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onRecentTaskAdded(Lcom/android/server/wm/Task;)V
    .locals 0

    return-void
.end method

.method public final onRecentTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v5, v5

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x4c3ba372fe9ec482L

    const-wide/16 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/wm/PackageUpdateManager;->mUpdatingPackageToPersistentTasks:Ljava/util/Map;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3b19d79345630baL

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v7, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PersistableBundle;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v11, v4

    goto :goto_0

    :cond_3
    move v11, v10

    :goto_0
    iget-object v12, v2, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    and-int/2addr v9, v11

    iget-object v11, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v11, :cond_4

    iget-object v12, v2, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    iget-object v12, v2, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v10, v4

    :cond_4
    aget-boolean v11, v3, v4

    if-eqz v11, :cond_5

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v11, v13, v14}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x979dfd08ff1c34eL    # -8.708908336766448E262

    const-wide/16 v15, 0x3f

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_6

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v3, v1

    iget v1, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v8, v1

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x17edeadfd3ce3322L

    const-wide/16 v13, 0x5

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iget v1, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/PackageUpdateManager;->mUpdatingPackageToPersistentTasks:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
