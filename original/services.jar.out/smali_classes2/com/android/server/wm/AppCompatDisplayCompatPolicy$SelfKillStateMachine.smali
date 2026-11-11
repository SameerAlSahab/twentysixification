.class public final Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mDisplayMoveTransitions:Landroid/util/SparseArray;

.field public mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;


# virtual methods
.method public final isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveToState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_COMPAT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x67b17958530a3a6aL    # 3.1142228702705905E191

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    return-void
.end method

.method public final onMovedToDisplay(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v1, v1, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iput-object v1, p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->DISPLAY_MOVING:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->moveToState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)V

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iput-object v1, p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/Transition;

    iput-object p2, p1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/android/server/wm/Transition;->addTransitionEndedListener(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
