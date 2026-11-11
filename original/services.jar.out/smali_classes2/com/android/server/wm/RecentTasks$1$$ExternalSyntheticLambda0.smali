.class public final synthetic Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RecentTasks$1;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RecentTasks$1;

    iget v2, v0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$1:I

    iget v3, v0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$2:I

    iget v0, v0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v4, v4, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v5, v5, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    int-to-float v5, v3

    int-to-float v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v5, v5

    float-to-int v6, v6

    new-instance v7, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;->f$0:Lcom/android/server/wm/DisplayContent;

    iput v5, v7, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;->f$1:I

    iput v6, v7, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, v2, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-object v6, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v6, v6, Lcom/android/server/wm/RecentTasks;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v6, v6, Lcom/android/server/wm/RecentTasks;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    iget-object v2, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v2, v2, Lcom/android/server/wm/RecentTasks;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v2}, Lcom/android/server/wm/RecentTasks;->shouldUnfreezeOnInteractionInWindow(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v2, v2, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v7, 0x2

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    int-to-long v7, v5

    int-to-long v9, v3

    int-to-long v11, v0

    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    iget-object v0, v0, Lcom/android/server/wm/RecentTasks;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v3, v5, v7, v0}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x77f8e24892a6ccc3L

    const-wide/16 v16, 0x54

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReordering(Lcom/android/server/wm/Task;)V

    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method
