.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$2:Landroid/app/PictureInPictureParams;

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;->f$2:Landroid/app/PictureInPictureParams;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;->f$3:Z

    sget-object v3, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    new-instance v3, Lcom/android/server/wm/Transition;

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v4, v4, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    iput-object v1, v3, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    iput-boolean p0, v1, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbeddedWithBoundsOverride()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x200

    invoke-virtual {v3, p0}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v2, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v1, v2, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3, v2, v7, v7}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    return-void
.end method
