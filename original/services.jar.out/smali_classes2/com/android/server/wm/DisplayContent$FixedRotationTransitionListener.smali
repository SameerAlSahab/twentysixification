.class public final Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;
.super Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->this$0:Lcom/android/server/wm/DisplayContent;

    invoke-direct {p0, p2}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
    .locals 9

    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_f

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v0, p1, :cond_3

    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    if-ne v1, v3, :cond_d

    :cond_3
    iget-object v1, v1, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;->mAssociatedTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_10

    iget-object v3, v0, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    iget-object v3, v3, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;->mAssociatedTokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_5

    iget-object v6, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iget v7, v6, Lcom/android/server/wm/Transition;->mType:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    invoke-virtual {v6, v3}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_c

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TransitionController;->isParticipantOfPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TransitionController;->isParticipantOfPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_7
    :goto_2
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_a

    iget-object v6, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iget-object v7, v6, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v6, Lcom/android/server/wm/Transition;->mType:I

    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "continue inPlayingTransition checkCustomTransition playing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "TransitionController"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    const-string/jumbo v4, "WindowManager"

    const-string/jumbo v5, "continue customTransition isInTransition r="

    invoke-static {v5, v3, v4}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RECENTS_BUG_FIX:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    :goto_7
    return-void

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->continueUpdateOrientationForDiffOrienLaunchingApp()V

    return-void
.end method
