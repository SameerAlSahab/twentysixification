.class public final Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mTaskOrganizer:Landroid/window/ITaskOrganizer;


# direct methods
.method public static -$$Nest$monBackOnTaskRoot(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;Lcom/android/server/wm/Task;ZZ)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v2, v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x70693a71d2e6c7cfL

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-ne v6, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v4, :cond_6

    :goto_2
    move v1, v11

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p0, v0, p2, p3, v1}, Landroid/window/ITaskOrganizer;->onBackOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Exception sending onBackPressedOnTaskRoot callback"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final onTaskVanished(Lcom/android/server/wm/Task;)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5ab209fd1dac3e92L    # 7.815037482063368E128

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {p0, p1}, Landroid/window/ITaskOrganizer;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Exception sending onTaskVanished callback"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
