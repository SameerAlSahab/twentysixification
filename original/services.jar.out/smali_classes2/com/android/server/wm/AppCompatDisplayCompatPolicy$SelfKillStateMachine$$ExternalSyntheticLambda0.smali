.class public final synthetic Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

.field public synthetic f$1:Lcom/android/server/wm/Transition;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Transition;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_COMPAT_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x4baf90fbcb693d3cL    # 3.870022278360621E56

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    iput-object p0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
