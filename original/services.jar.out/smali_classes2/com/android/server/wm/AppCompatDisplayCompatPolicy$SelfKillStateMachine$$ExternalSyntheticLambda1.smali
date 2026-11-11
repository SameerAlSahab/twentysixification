.class public final synthetic Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

.field public synthetic f$1:Lcom/android/server/wm/Transition;

.field public synthetic f$2:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    iget v4, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    iget v1, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_RECOVERY_FROM_SELF_KILL:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->SELF_KILLING_ON_RELAUNCH:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iput p0, v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->moveToState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)V

    :cond_3
    return-void
.end method
