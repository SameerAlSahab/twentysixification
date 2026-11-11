.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$com$android$server$wm$DisplayContent$$ExternalSyntheticLambda38(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    check-cast p1, Lcom/android/server/wm/Task;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v3, v2}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    :cond_1
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void
.end method

.method private final accept$com$android$server$wm$DisplayContent$$ExternalSyntheticLambda42(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7e3

    if-ne v5, v8, :cond_2

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_INSETS_SUW_NAVBAR:Z

    if-eqz v9, :cond_0

    iget-object v9, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-boolean v9, v9, Lcom/android/server/wm/WindowManagerServiceExt;->mIsUserSetupComplete:Z

    if-nez v9, :cond_0

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_0
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v9, v9, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v5, v5, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    invoke-virtual {v5, v9, v9, v10, v7}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v2, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v5

    iget-boolean v10, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v10, :cond_5

    iget-boolean v10, v1, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v7

    :goto_3
    if-eqz v5, :cond_b

    if-nez v10, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->canAffectSystemUiFlags()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, v5, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v10, :cond_9

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    :goto_4
    iget-boolean v10, v5, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    if-nez v10, :cond_b

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v5, v9, :cond_a

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mStartingData:Lcom/android/server/wm/StartingData;

    instance-of v5, v5, Lcom/android/server/wm/SnapshotStartingData;

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isFreeformDisallowedToControlSysUi()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v6

    :goto_7
    iget-object v10, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v11, v10, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v11, v11, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    const/16 v12, 0x6e

    if-ne v11, v12, :cond_c

    iget v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x200000

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    iget-wide v11, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_c

    const-wide/16 v11, 0x146a

    iput-wide v11, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iput-wide v13, v3, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    :cond_c
    iget-object v11, v10, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    if-nez v11, :cond_e

    iget-object v11, v10, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v11, v11, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v11, :cond_e

    iget v11, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v12, 0x10000

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    iput-object v1, v10, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-static {}, Lcom/android/server/policy/SystemKeyManager;->getInstance()Lcom/android/server/policy/SystemKeyManager;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    iput-object v1, v11, Lcom/android/server/policy/SystemKeyManager;->mFakeFocusedWindowState:Lcom/android/server/wm/WindowState;

    :cond_e
    :goto_8
    iget-object v11, v10, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    const/4 v12, 0x2

    if-eqz v11, :cond_15

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v13

    iget v14, v13, Lcom/samsung/android/cover/CoverState;->type:I

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-boolean v13, v13, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v13, :cond_15

    iget-object v13, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v13, :cond_11

    iget-object v13, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v13

    iget-boolean v14, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v14, :cond_10

    iget-boolean v14, v1, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    move v14, v6

    goto :goto_a

    :cond_10
    :goto_9
    move v14, v7

    :goto_a
    if-eqz v13, :cond_15

    if-nez v14, :cond_15

    goto :goto_b

    :cond_11
    iget-object v13, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v13, v14, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    iget-object v14, v13, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v14, v13}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v13

    if-nez v13, :cond_15

    :goto_b
    iget-object v13, v11, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    if-nez v13, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getCoverMode()I

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v14, :cond_14

    iget-object v14, v14, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-ne v13, v7, :cond_12

    iget-object v13, v11, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    if-ne v13, v12, :cond_13

    iget-boolean v13, v1, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    if-eqz v13, :cond_14

    iget-boolean v13, v1, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    if-nez v13, :cond_14

    iget-object v13, v11, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-eqz v14, :cond_14

    iget-object v13, v11, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    iget-object v13, v11, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    iput-object v1, v11, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    :cond_15
    :goto_d
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    const/4 v13, 0x4

    if-eqz v11, :cond_22

    iget-object v11, v10, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v11, v11, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v11, :cond_22

    iget-object v10, v10, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v11, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget v14, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v14, v12, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v14

    if-nez v14, :cond_21

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v15, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz v15, :cond_21

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v14, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v14

    if-eqz v14, :cond_16

    goto/16 :goto_11

    :cond_16
    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_TRANSITION:Z

    if-eqz v14, :cond_18

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v14, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v14

    if-eqz v14, :cond_17

    monitor-exit v11

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_17
    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v14

    if-nez v14, :cond_18

    monitor-exit v11

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v14

    if-nez v14, :cond_19

    monitor-exit v11

    goto/16 :goto_13

    :cond_19
    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v14, v14, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v15, v10, Lcom/android/server/wm/PrivacyDisplayController;->mLayoutTargetDisplayRect:Landroid/graphics/Rect;

    invoke-static {v14, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-nez v14, :cond_1a

    monitor-exit v11

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v14

    iget v15, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_1b

    iget-object v15, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v15, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_1b

    iget-object v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    iget-object v15, v15, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_f

    :cond_1b
    iget-object v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    monitor-exit v11

    goto/16 :goto_13

    :cond_1c
    iget-object v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget-object v15, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v15, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v13, v1, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v9, v15, v13}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_1d

    iget-object v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v13, v13, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move v8, v7

    goto :goto_f

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14, v7, v6}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v13, v9, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    iget-object v13, v10, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget-object v15, v9, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v8, v1, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v13, v15, v8}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1e

    iget-object v8, v10, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move v8, v6

    :goto_f
    if-eqz v8, :cond_20

    iget v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mShouldApplyAppPolicy:I

    if-nez v9, :cond_1f

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_1f

    if-ne v8, v7, :cond_1f

    if-eqz v14, :cond_20

    iget-object v8, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v8, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget v9, v10, Lcom/android/server/wm/PrivacyDisplayController;->mShouldApplyAppPolicy:I

    or-int/2addr v8, v9

    iput v8, v10, Lcom/android/server/wm/PrivacyDisplayController;->mShouldApplyAppPolicy:I

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v8, v10, Lcom/android/server/wm/PrivacyDisplayController;->mPackageName:Ljava/lang/String;

    :cond_20
    :goto_10
    monitor-exit v11

    goto :goto_13

    :cond_21
    :goto_11
    monitor-exit v11

    goto :goto_13

    :goto_12
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_22
    :goto_13
    iget-object v8, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v9, v8, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string v10, "FreeformController"

    iget-object v11, v9, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v9, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    if-eqz v14, :cond_23

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v15, 0xa2c

    if-ne v14, v15, :cond_23

    move v14, v7

    goto :goto_14

    :cond_23
    move v14, v6

    :goto_14
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_15

    :cond_24
    if-eqz v14, :cond_38

    :goto_15
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    if-eqz v7, :cond_38

    iget-boolean v6, v7, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v6, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v13}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v6

    move-object/from16 v18, v4

    if-eqz v14, :cond_26

    iget-object v4, v7, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v7}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v12, :cond_27

    iget-boolean v4, v12, Lcom/android/server/wm/Task;->mKeepForceHiding:Z

    if-eqz v4, :cond_27

    if-nez v6, :cond_2c

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/android/server/wm/Task;->mKeepForceHiding:Z

    goto :goto_16

    :cond_27
    if-eqz v14, :cond_28

    iget-object v4, v9, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    iget-boolean v4, v9, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eqz v4, :cond_2a

    if-eqz v12, :cond_2a

    iget-object v4, v9, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    iget v4, v6, Lcom/android/server/wm/Transition;->mType:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2a

    iget-object v4, v6, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    iget v6, v12, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v4, v6, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v4, :cond_2b

    if-eqz v12, :cond_2b

    iget-object v4, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v4, v12}, Lcom/android/server/wm/ChangeTransitionController;->isInChangeTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-object v4, v9, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_39

    if-eq v4, v1, :cond_39

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_2c

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eq v4, v6, :cond_39

    :cond_2c
    :goto_16
    if-eqz v14, :cond_2d

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v7}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_2d
    if-eqz v15, :cond_37

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0xa48

    if-ne v0, v4, :cond_2f

    :cond_2e
    invoke-virtual {v15}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v4, v9, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v13, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isActivateDeskType()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_17

    :cond_30
    iget-object v0, v13, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_31
    if-ge v6, v4, :cond_32

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/wm/Transition;

    iget-object v7, v7, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/window/WindowContainerTransaction;->isActivateDeskType()Z

    move-result v7

    if-eqz v7, :cond_31

    :goto_17
    goto/16 :goto_1b

    :cond_32
    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, v15}, Lcom/android/server/wm/TaskSnapshotController;->takeSnapshotByForce(Lcom/android/server/wm/Task;)V

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/android/server/wm/FreeformController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mEmbeddedWindowController:Lcom/android/server/wm/EmbeddedWindowController;

    const/4 v7, 0x1

    invoke-virtual {v0, v15, v7}, Lcom/android/server/wm/EmbeddedWindowController;->onFreeformForceHideStateChanged(Lcom/android/server/wm/Task;Z)V

    const-string/jumbo v0, "shouldForceHideWithoutAnimation: "

    iget-boolean v4, v9, Lcom/android/server/wm/FreeformController;->mIsForceHideWithoutAnimation:Z

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason=requester"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_33
    iget-boolean v4, v15, Lcom/android/server/wm/Task;->mKeepForceHiding:Z

    if-eqz v4, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason=keep_force"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x0

    invoke-virtual {v13, v15, v4}, Lcom/android/server/wm/TransitionController;->getPlayingTransition(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;)Lcom/android/server/wm/Transition;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6, v15}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason=transient"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    const/4 v0, 0x3

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    :cond_36
    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v9, v0, v15}, Lcom/android/server/wm/FreeformController;->requestForceHideTransition(ILcom/android/server/wm/Task;)V

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "applyForceHidePolicyIfNeededLocked: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_37
    :goto_1b
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_38
    :goto_1c
    move-object/from16 v18, v4

    :cond_39
    :goto_1d
    const/4 v4, 0x0

    invoke-virtual {v9, v1}, Lcom/android/server/wm/FreeformController;->releaseForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)V

    iget-object v6, v8, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v6, :cond_4c

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v7

    iget-object v8, v6, Lcom/android/server/wm/CoverPolicy;->mWindowPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_3a

    goto/16 :goto_25

    :cond_3a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getCoverMode()I

    move-result v9

    const/16 v10, 0x833

    const/16 v11, 0xa47

    const/16 v12, 0xa46

    if-eqz v9, :cond_3c

    const/4 v13, 0x1

    if-eq v9, v13, :cond_4c

    const/4 v13, 0x2

    if-eq v9, v13, :cond_3b

    const/16 v13, 0xa

    if-eq v9, v13, :cond_4c

    goto :goto_1e

    :cond_3b
    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    if-eqz v9, :cond_3d

    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    if-nez v9, :cond_3d

    goto/16 :goto_25

    :cond_3c
    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v13, 0x7d0

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x7d5

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x7dd

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x7f8

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x96b

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x7e3

    if-eq v9, v13, :cond_4c

    const/16 v13, 0x7e4

    if-eq v9, v13, :cond_4c

    if-eq v9, v12, :cond_3e

    if-eq v9, v11, :cond_3e

    :cond_3d
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBaseType()I

    move-result v8

    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    const/4 v13, 0x0

    invoke-static {v8, v9, v13}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZZ)I

    move-result v8

    invoke-static {v10}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(I)I

    move-result v9

    if-gt v8, v9, :cond_4c

    :cond_3e
    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v8, v12, :cond_41

    iget-object v6, v6, Lcom/android/server/wm/CoverPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v6, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WmCoverState;->isViewCoverClosed()Z

    move-result v6

    if-nez v6, :cond_3f

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/wm/WindowState;->show(Z)Z

    goto/16 :goto_25

    :cond_40
    const/4 v13, 0x0

    const/4 v7, 0x1

    :goto_1f
    invoke-virtual {v1, v13, v7}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto/16 :goto_25

    :cond_41
    if-eq v8, v10, :cond_43

    if-ne v8, v11, :cond_42

    goto :goto_20

    :cond_42
    const/4 v8, 0x0

    goto :goto_21

    :cond_43
    :goto_20
    const/4 v8, 0x1

    :goto_21
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/WmCoverState;->isViewCoverClosed()Z

    move-result v9

    const/high16 v10, 0x80000

    if-eqz v9, :cond_47

    if-eqz v8, :cond_45

    :cond_44
    const/4 v8, 0x0

    goto :goto_23

    :cond_45
    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    goto :goto_22

    :cond_46
    const/4 v8, 0x0

    :goto_22
    iget-object v9, v6, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    if-eq v1, v9, :cond_44

    if-nez v8, :cond_44

    const/4 v8, 0x1

    :cond_47
    :goto_23
    const/high16 v9, 0x100000

    if-eqz v8, :cond_49

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v7, v0, v9

    if-nez v7, :cond_48

    and-int/2addr v0, v10

    if-eqz v0, :cond_51

    :cond_48
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/android/server/wm/CoverPolicy;->mWallpaperTargetMayChange:Z

    goto/16 :goto_26

    :cond_49
    invoke-virtual {v6}, Lcom/android/server/wm/CoverPolicy;->shouldApplyAodPolicy()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v6, Lcom/android/server/wm/CoverPolicy;->mDisplayPolicyExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DisplayPolicyExt;->canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z

    move-result v8

    goto :goto_24

    :cond_4a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canBeHiddenByKeyguard()Z

    move-result v8

    :goto_24
    if-nez v8, :cond_4c

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/wm/WindowState;->show(Z)Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v8, v7, v9

    if-nez v8, :cond_4b

    and-int/2addr v7, v10

    if-eqz v7, :cond_4c

    :cond_4b
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/android/server/wm/CoverPolicy;->mWallpaperTargetMayChange:Z

    :cond_4c
    :goto_25
    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canBeHiddenByKeyguard()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v2, v1, v0}, Lcom/android/server/wm/DisplayPolicy;->shouldBeHiddenByKeyguard(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result v0

    iget-boolean v7, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v7, :cond_4d

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v6}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->setFrozen(Z)V

    :cond_4d
    if-eqz v0, :cond_4e

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v7}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_26

    :cond_4e
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/wm/WindowState;->show(Z)Z

    goto :goto_26

    :cond_4f
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicyExt;->canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v6}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    if-eqz v0, :cond_50

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v7}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_26

    :cond_50
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/wm/WindowState;->show(Z)Z

    :cond_51
    :goto_26
    iget-boolean v0, v2, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez v0, :cond_55

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_52
    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_27

    :cond_53
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_27

    :cond_54
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    :cond_55
    :goto_27
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_NAVI_ALPHA:Z

    if-nez v0, :cond_56

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_NAVI_ALPHA:Z

    if-eqz v0, :cond_57

    :cond_56
    iget-boolean v0, v2, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    if-nez v0, :cond_57

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_57

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    :cond_57
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mInsetsSourceProviders:Landroid/util/SparseArray;

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_28
    if-ltz v7, :cond_5e

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v8, v8, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v8}, Landroid/view/InsetsSource;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v10

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v11

    or-int/2addr v10, v11

    and-int/2addr v9, v10

    if-nez v9, :cond_58

    :goto_29
    const/4 v13, 0x0

    goto :goto_2a

    :cond_58
    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_59

    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_59

    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_59

    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_59

    goto :goto_29

    :cond_59
    const/4 v13, 0x0

    invoke-virtual {v8, v6, v6, v13}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v8

    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v9, :cond_5a

    iget v9, v8, Landroid/graphics/Insets;->left:I

    if-lez v9, :cond_5a

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    :cond_5a
    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v9, :cond_5b

    iget v9, v8, Landroid/graphics/Insets;->top:I

    if-lez v9, :cond_5b

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    :cond_5b
    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v9, :cond_5c

    iget v9, v8, Landroid/graphics/Insets;->right:I

    if-lez v9, :cond_5c

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    :cond_5c
    iget-object v9, v2, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v9, :cond_5d

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    if-lez v8, :cond_5d

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    :cond_5d
    :goto_2a
    add-int/lit8 v7, v7, -0x1

    goto :goto_28

    :cond_5e
    const/4 v13, 0x0

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanForceShowingInsets:Z

    if-eqz v0, :cond_5f

    iget v0, v2, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    or-int/2addr v0, v6

    iput v0, v2, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    :cond_5f
    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mImeInsetsConsumed:Z

    iget-boolean v6, v2, Lcom/android/server/wm/DisplayPolicy;->mImeInsetsConsumed:Z

    if-eq v0, v6, :cond_60

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mImeInsetsConsumed:Z

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isReadyToDispatchInsetsState()Z

    move-result v6

    if-eqz v6, :cond_60

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->notifyInsetsChanged()V

    :cond_60
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v6, 0x2000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mImeInsetsConsumed:Z

    goto :goto_2b

    :cond_61
    const/4 v7, 0x1

    :goto_2b
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->multiWindowFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_62

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    :cond_62
    if-nez v5, :cond_63

    goto/16 :goto_39

    :cond_63
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v0, v7, :cond_64

    const/16 v5, 0x7d0

    if-ge v0, v5, :cond_64

    const/4 v0, 0x1

    goto :goto_2c

    :cond_64
    move v0, v13

    :goto_2c
    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez v5, :cond_67

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_66

    iget-boolean v6, v2, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    if-eqz v6, :cond_65

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v6, v6, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_66

    :cond_65
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    move v0, v7

    goto :goto_2d

    :cond_66
    const/4 v7, 0x1

    :goto_2d
    if-eqz v0, :cond_67

    if-nez v18, :cond_67

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v6

    if-eqz v6, :cond_67

    and-int/2addr v5, v7

    if-eqz v5, :cond_67

    iput-boolean v7, v2, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    :cond_67
    const/16 v5, 0x8

    if-eqz v0, :cond_68

    if-nez v18, :cond_68

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v6

    if-nez v6, :cond_69

    :cond_68
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x7ef

    if-ne v6, v7, :cond_77

    :cond_69
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6a

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_2e

    :cond_6a
    move v0, v13

    :goto_2e
    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result v3

    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez v6, :cond_6c

    if-nez v0, :cond_6c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v0

    if-nez v0, :cond_6c

    if-nez v3, :cond_6b

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayPolicy;->fillsDisplayWindowingMode(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :cond_6c
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_71

    sget-object v3, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-nez v0, :cond_6d

    move v0, v13

    goto :goto_2f

    :cond_6d
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :goto_2f
    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_71

    if-eqz v0, :cond_71

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    and-int/2addr v0, v5

    iget-boolean v6, v2, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    if-eqz v6, :cond_6e

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    :cond_6e
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP:Z

    if-eqz v6, :cond_6f

    iget-boolean v6, v2, Lcom/android/server/wm/DisplayPolicy;->mIsNotificationPanelExpanded:Z

    if-nez v6, :cond_6f

    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->inFullImmersiveModeFreeform()Z

    move-result v6

    if-eqz v6, :cond_6f

    move v6, v13

    goto :goto_30

    :cond_6f
    move v6, v0

    :goto_30
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getDesktopMaximizedTaskForOpaqueSystemBars()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_31

    :cond_70
    move v5, v6

    :goto_31
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/internal/view/AppearanceRegion;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v6, v5, v7}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_71

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_72

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_72

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_72
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_73

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    :cond_73
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v3}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_76

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_32

    :cond_74
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v6, v3}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v0, v5}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxOuterBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_32

    :cond_75
    new-instance v12, Lcom/android/internal/statusbar/LetterboxDetails;

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    invoke-direct {v12, v3, v5, v0}, Lcom/android/internal/statusbar/LetterboxDetails;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_33

    :cond_76
    :goto_32
    move-object v12, v4

    :goto_33
    if-eqz v12, :cond_81

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_77
    iget-boolean v3, v1, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    if-eqz v3, :cond_7e

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v6, 0x400000

    and-int/2addr v3, v6

    if-eqz v3, :cond_78

    goto/16 :goto_38

    :cond_78
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getWindowLayerFromType()I

    move-result v0

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowToken;->getWindowLayerFromType()I

    move-result v3

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v6, :cond_7b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v7

    if-eqz v7, :cond_7b

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_79

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    goto :goto_34

    :cond_79
    move-object v7, v4

    :goto_34
    if-eqz v7, :cond_7b

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v12

    goto :goto_35

    :cond_7a
    move-object v12, v4

    :goto_35
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_36

    :cond_7b
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    :goto_36
    if-ge v3, v0, :cond_7d

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    and-int/2addr v0, v5

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    if-eqz v6, :cond_7c

    goto :goto_37

    :cond_7c
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    :goto_37
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/server/wm/DisplayPolicy;->addStatusBarAppearanceRegionsForDimmingWindow(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7d

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_81

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_81

    iget-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7e
    :goto_38
    if-eqz v0, :cond_81

    if-nez v18, :cond_81

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_7f

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_81

    :cond_7f
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/DisplayPolicy;->getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_80

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_80

    iget-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_80
    iget-object v0, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_81

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    :cond_81
    :goto_39
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-eq v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v6, v2, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    :cond_3
    iput-boolean v7, v1, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/wm/DisplayPolicy;->layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput v0, v1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->accept$com$android$server$wm$DisplayContent$$ExternalSyntheticLambda38(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget v2, v1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    iget-object v0, v0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->mOrganizer:Landroid/window/IDisplayAreaOrganizer;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    if-eqz v2, :cond_d

    :cond_9
    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v6, v2, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    :cond_a
    iput-boolean v7, v1, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    iget v2, v1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    if-eq v2, v3, :cond_b

    goto :goto_2

    :cond_b
    move v7, v6

    :goto_2
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v2, v1, v5, v3}, Lcom/android/server/wm/DisplayPolicy;->layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput v2, v1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    if-nez v7, :cond_d

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v2, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v2, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFrameChangingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v6, v0, Lcom/android/server/wm/WindowFrames;->mForceReportingResized:Z

    :cond_d
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    iget v2, v2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7d5

    if-ne v3, v4, :cond_e

    iget v3, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v3, v2, :cond_e

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v3, v1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget v3, v3, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-ne v3, v2, :cond_10

    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget v2, v5, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-eq v2, v7, :cond_10

    :cond_f
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->performShowLocked()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v1, v4

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    iget-boolean v8, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowStateAnimator;->commitFinishDrawingLocked()Z

    :cond_11
    iget-object v8, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v8, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    iput-boolean v8, v1, Lcom/android/server/wm/WindowState;->mObscured:Z

    if-nez v8, :cond_43

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v10

    if-eqz v10, :cond_13

    move v10, v7

    goto :goto_4

    :cond_13
    move v10, v6

    :goto_4
    if-nez v10, :cond_14

    iget-object v11, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->format:I

    if-eq v12, v3, :cond_15

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x100000

    and-int/2addr v11, v12

    if-eqz v11, :cond_14

    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v11, :cond_14

    iget v12, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v12, :cond_14

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v11}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v10, :cond_16

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    :goto_5
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v1, v9, v3}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v11, v11, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    if-gtz v12, :cond_16

    iget v12, v11, Landroid/graphics/Rect;->top:I

    if-gtz v12, :cond_16

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/view/DisplayInfo;->appWidth:I

    if-lt v12, v13, :cond_16

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/view/DisplayInfo;->appHeight:I

    if-lt v11, v10, :cond_16

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    iget-object v10, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput-boolean v7, v10, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    :cond_16
    :goto_6
    iget-object v10, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v11, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v12, v11, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    iget-boolean v11, v11, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v13

    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    aget-boolean v15, v14, v7

    if-eqz v15, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v4

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v17

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move/from16 p0, v4

    iget-wide v3, v2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v15, v2, v9, v6, v3}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x6ad75c6e4209c9faL    # -9.593013447397445E-207

    const-wide/16 v22, 0x1fc

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    move/from16 v16, v4

    :goto_7
    const/4 v2, 0x0

    if-nez v13, :cond_1a

    :cond_18
    move/from16 p1, v8

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v10, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_18

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_1b
    move v3, v7

    move/from16 p1, v8

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v3

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v3, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    cmp-long v3, v3, v19

    if-ltz v3, :cond_1e

    iget-wide v3, v10, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    cmp-long v3, v3, v19

    if-gez v3, :cond_1e

    iget-object v3, v10, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v3, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iput-wide v3, v10, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    :cond_1d
    move v9, v7

    move/from16 p1, v8

    goto :goto_8

    :cond_1e
    if-nez v11, :cond_1d

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v5, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    cmp-long v9, v5, v19

    if-ltz v9, :cond_1d

    move v9, v7

    move/from16 p1, v8

    iget-wide v7, v10, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    cmp-long v7, v7, v19

    if-gez v7, :cond_1f

    iput-wide v5, v10, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    iget-boolean v3, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeoutHighPriority:Z

    iput-boolean v3, v10, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeoutHighPriority:Z

    aget-boolean v7, v14, v9

    if-eqz v7, :cond_1f

    sget-object v26, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v31

    const-wide v27, -0x5fc24f84197fc2ddL    # -2.2143359097259996E-153

    const-wide/16 v29, 0xd

    invoke-static/range {v26 .. v31}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1f
    :goto_8
    if-nez v11, :cond_20

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v5, v3, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    cmp-long v3, v5, v19

    if-ltz v3, :cond_20

    iget-wide v7, v10, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    cmp-long v3, v7, v19

    if-gez v3, :cond_20

    iput-wide v5, v10, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    :cond_20
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    if-nez v11, :cond_21

    iget-wide v5, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v7, 0x146a

    cmp-long v5, v5, v7

    if-nez v5, :cond_21

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iput-wide v5, v3, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    :cond_21
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_19

    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_22
    if-nez v11, :cond_25

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v5, v3, v2

    if-ltz v5, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_25

    iget-object v3, v10, Lcom/android/server/wm/RootWindowContainer;->mDisplayBrightnessOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_25

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-nez v3, :cond_23

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_9

    :cond_24
    new-instance v3, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessOverrideRequest;

    invoke-direct {v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessOverrideRequest;-><init>()V

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v5, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessOverrideRequest;->brightness:F

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessOverrideRequest;->tag:Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v5, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessOverrideRequest;->screenBrightnessOverridePackage:Ljava/lang/String;

    iget-object v5, v10, Lcom/android/server/wm/RootWindowContainer;->mDisplayBrightnessOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    :goto_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-boolean v5, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v5, :cond_28

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_26

    goto :goto_a

    :cond_26
    iget-object v3, v10, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_a
    iput-boolean v9, v10, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    :cond_27
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_28
    if-eqz v3, :cond_29

    iget-boolean v5, v10, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v12, :cond_29

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7d9

    if-ne v3, v5, :cond_29

    goto :goto_b

    :cond_29
    const/4 v3, 0x0

    :goto_c
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2a

    const/4 v9, 0x1

    iput-boolean v9, v10, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    :cond_2a
    :goto_d
    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v5, v5, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    if-nez v5, :cond_2c

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v5, :cond_2b

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-virtual {v5}, Lcom/android/internal/widget/PointerLocationView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-ne v6, v5, :cond_2b

    goto :goto_e

    :cond_2b
    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v6, v5, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    or-int/2addr v3, v6

    iput-boolean v3, v5, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    :cond_2c
    :goto_e
    iget-boolean v3, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v3, :cond_43

    if-eqz p1, :cond_43

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2d

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->flags:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2e

    const-string/jumbo v3, "SPEG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignore FLAG_KEEP_SCREEN_ON for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, -0x81

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_f

    :cond_2d
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    if-ne v1, v3, :cond_2e

    const/4 v9, 0x1

    aget-boolean v3, v14, v9

    if-eqz v3, :cond_2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x57353cd059d832daL    # 1.2768588890467934E112

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2e
    :goto_f
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7d8

    if-eq v3, v4, :cond_2f

    const/16 v4, 0x7da

    if-eq v3, v4, :cond_2f

    const/16 v4, 0x7f8

    if-ne v3, v4, :cond_30

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    :cond_30
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_31

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_31

    iput v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    :cond_31
    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v6, v5, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    or-int/2addr v4, v6

    iput-boolean v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->isHdrConversionEnabled()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    or-int/2addr v4, v5

    iput-boolean v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredModeId(Lcom/android/server/wm/WindowState;)I

    move-result v4

    iget-object v5, v3, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v3, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    if-eqz v4, :cond_32

    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v7, v7, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    if-nez v7, :cond_32

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput v4, v7, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v7, v7, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v4, v8, v10}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    :cond_32
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v4

    if-nez v4, :cond_37

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mInsetsAnimationRunning:Z

    if-eqz v4, :cond_33

    goto :goto_10

    :cond_33
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FIXED_REFRESH_RATE_PACKAGE:Z

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_34

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RefreshRatePolicy;->getRefreshRateFromFixedRefreshRatePackages(Lcom/android/server/wm/WindowState;)F

    move-result v4

    cmpl-float v7, v4, v2

    if-lez v7, :cond_34

    goto :goto_11

    :cond_34
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    cmpl-float v8, v7, v2

    if-lez v8, :cond_35

    move v4, v7

    goto :goto_11

    :cond_35
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v7, v6, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl$RefreshRateRange;

    if-eqz v4, :cond_37

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_VRR_IGNORE_RESTRICTED_RANGE:Z

    if-eqz v7, :cond_36

    invoke-static {v1}, Lcom/android/server/wm/RefreshRatePolicy;->shouldIgnoreRestrictedRange(Lcom/android/server/wm/WindowState;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    iget v4, v4, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    goto :goto_11

    :cond_37
    :goto_10
    move v4, v2

    :goto_11
    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v8, v7, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_38

    cmpl-float v8, v4, v2

    if-eqz v8, :cond_38

    iput v4, v7, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v7, v7, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v8, v4, v9}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    :cond_38
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v4

    if-nez v4, :cond_39

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mInsetsAnimationRunning:Z

    if-eqz v4, :cond_3a

    :cond_39
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_VRR_POLICY:Z

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance(I)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->isSwitchable()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_12

    :cond_3a
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FIXED_REFRESH_RATE_PACKAGE:Z

    if-eqz v4, :cond_3b

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RefreshRatePolicy;->getRefreshRateFromFixedRefreshRatePackages(Lcom/android/server/wm/WindowState;)F

    move-result v4

    cmpl-float v7, v4, v2

    if-lez v7, :cond_3b

    goto/16 :goto_14

    :cond_3b
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    cmpl-float v8, v7, v2

    if-lez v8, :cond_3c

    move v4, v7

    goto/16 :goto_14

    :cond_3c
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl$RefreshRateRange;

    if-eqz v6, :cond_3e

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_VRR_IGNORE_RESTRICTED_RANGE:Z

    if-eqz v7, :cond_3d

    invoke-static {v1}, Lcom/android/server/wm/RefreshRatePolicy;->shouldIgnoreRestrictedRange(Lcom/android/server/wm/WindowState;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3d
    iget v4, v6, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    goto :goto_14

    :cond_3e
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_VRR_HIGH_REFRESH_RATE_BLOCK_LIST:Z

    if-eqz v6, :cond_40

    iget-object v6, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mHighRefreshRateBlockList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-virtual {v6, v4}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v3, v3, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    iget v4, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_12
    move v4, v2

    goto :goto_14

    :cond_40
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_VRR_NAVIGATION_LOW_REFRESH_RATE:Z

    if-eqz v6, :cond_41

    iget-object v6, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mNaviAppLowRefreshRateList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-virtual {v6, v4}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_41

    goto :goto_13

    :cond_41
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_VRR_LOW_REFRESH_RATE_LIST:Z

    if-eqz v6, :cond_3f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mLowRefreshRateList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :goto_13
    iget-object v3, v3, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    goto :goto_14

    :cond_42
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance(I)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v3

    int-to-float v4, v3

    :goto_14
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v5, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_43

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_43

    iput v4, v3, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    const/4 v3, 0x2

    const/4 v8, -0x1

    invoke-virtual {v2, v1, v8, v4, v3}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    :cond_43
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_17

    :cond_44
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-boolean v2, v2, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    if-eqz v2, :cond_45

    const-string/jumbo v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Force report resize for pop-over w="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/android/server/wm/WindowFrames;->mForceReportingResized:Z

    :cond_45
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canPlayMoveAnimation()Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v4, :cond_46

    goto/16 :goto_16

    :cond_46
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ANIM_enabled:[Z

    const/16 v25, 0x0

    aget-boolean v4, v4, v25

    if-eqz v4, :cond_47

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x57501fc39eb53344L    # 3.877691942187174E112

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_47
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v7, v6, v4}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    invoke-virtual {v1, v3, v2, v5}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    new-instance v6, Lcom/android/server/wm/LocalAnimationAdapter;

    new-instance v7, Lcom/android/server/wm/WindowState$MoveAnimationSpec;

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    iput-object v11, v7, Lcom/android/server/wm/WindowState$MoveAnimationSpec;->mFrom:Landroid/graphics/Point;

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v7, Lcom/android/server/wm/WindowState$MoveAnimationSpec;->mTo:Landroid/graphics/Point;

    iget-object v13, v1, Lcom/android/server/wm/WindowState;->mContext:Landroid/content/Context;

    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->FW_IMPROVED_MOVED_ANIMATION_FOR_IME:Z

    invoke-static {v1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->shouldPlayMoveAnimation(Lcom/android/server/wm/WindowState;)Z

    move-result v15

    if-eqz v15, :cond_48

    const v14, 0x10a00cf

    goto :goto_15

    :cond_48
    if-eqz v14, :cond_49

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v14

    if-eqz v14, :cond_49

    const v14, 0x10a00d0

    goto :goto_15

    :cond_49
    const v14, 0x10a019d

    :goto_15
    invoke-static {v13, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v14

    long-to-float v14, v14

    iget-object v15, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v15}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-long v14, v15

    iput-wide v14, v7, Lcom/android/server/wm/WindowState$MoveAnimationSpec;->mDuration:J

    invoke-virtual {v13}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v13

    iput-object v13, v7, Lcom/android/server/wm/WindowState$MoveAnimationSpec;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v8, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v12, v10, v5}, Landroid/graphics/Point;->set(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v6, v7, v4}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    const/16 v7, 0x10

    invoke-virtual {v1, v4, v6, v5, v7}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    :cond_4a
    :goto_16
    invoke-static {v1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->shouldPlayMoveAnimation(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_4b
    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v4}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMovedWithCallingUid([I)V

    :cond_4c
    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4, v3, v2}, Landroid/view/IWindow;->moved(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    :goto_18
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v10, v2, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v4, v3, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v5, :cond_4d

    if-eq v5, v1, :cond_4d

    goto :goto_19

    :cond_4d
    iget-object v3, v3, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-interface {v3, v1, v5, v4}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :goto_19
    const-string v3, "ActivityTaskManager"

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mDrawnStateEvaluated:Z

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-eqz v4, :cond_4e

    goto/16 :goto_1c

    :cond_4e
    iget-wide v4, v2, Lcom/android/server/wm/ActivityRecord;->mLastTransactionSequence:J

    iget-object v6, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v6, v6, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_50

    iput-wide v6, v2, Lcom/android/server/wm/ActivityRecord;->mLastTransactionSequence:J

    const/4 v10, 0x0

    iput v10, v2, Lcom/android/server/wm/ActivityRecord;->mNumDrawnWindows:I

    invoke-virtual {v2, v10}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_4f
    const/4 v4, 0x0

    :goto_1a
    iput v4, v2, Lcom/android/server/wm/ActivityRecord;->mNumInterestingWindows:I

    :cond_50
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-nez v5, :cond_54

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->mightAffectAllDrawn()Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-virtual {v5}, Lcom/android/internal/protolog/WmProtoLogGroups;->isLogToLogcat()Z

    move-result v6

    if-eqz v6, :cond_51

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Eval win "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": isDrawn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v6

    if-nez v6, :cond_51

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Not displayed: s="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " pv="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mDrawState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->drawStateToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ph="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " th="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    invoke-static {v3, v6, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_51
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eq v1, v4, :cond_54

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_54

    iget v4, v1, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v4, :cond_54

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eq v4, v1, :cond_52

    iget v4, v2, Lcom/android/server/wm/ActivityRecord;->mNumInterestingWindows:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v2, Lcom/android/server/wm/ActivityRecord;->mNumInterestingWindows:I

    goto :goto_1b

    :cond_52
    const/4 v9, 0x1

    :goto_1b
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v4

    if-eqz v4, :cond_54

    iget v4, v2, Lcom/android/server/wm/ActivityRecord;->mNumDrawnWindows:I

    add-int/2addr v4, v9

    iput v4, v2, Lcom/android/server/wm/ActivityRecord;->mNumDrawnWindows:I

    invoke-virtual {v5}, Lcom/android/internal/protolog/WmProtoLogGroups;->isLogToLogcat()Z

    move-result v4

    if-eqz v4, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tokenMayBeDrawn: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " numInteresting="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/wm/ActivityRecord;->mNumInterestingWindows:I

    invoke-static {v5, v4, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_53
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_1c
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowFrames;->mInsetsChanged:Z

    iget-boolean v3, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v3, :cond_55

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iget v4, v1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    if-ne v3, v4, :cond_55

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_55
    if-nez v0, :cond_56

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-boolean v3, v3, Lcom/android/server/wm/WindowFrames;->mForceReportingResized:Z

    if-eqz v3, :cond_69

    :cond_56
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-boolean v5, v4, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    iget-boolean v6, v4, Lcom/android/server/wm/WindowFrames;->mForceReportingResized:Z

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    iget-boolean v5, v4, Lcom/android/server/wm/WindowFrames;->mFrameSizeChanged:Z

    invoke-virtual {v4}, Lcom/android/server/wm/WindowFrames;->didFrameSizeChange()Z

    move-result v6

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/android/server/wm/WindowFrames;->mFrameSizeChanged:Z

    iget-boolean v4, v4, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    if-nez v4, :cond_58

    if-eqz v5, :cond_57

    goto :goto_1d

    :cond_57
    const/4 v4, 0x0

    goto :goto_1e

    :cond_58
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-eqz v5, :cond_59

    iget-boolean v5, v1, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    goto :goto_1f

    :cond_59
    iget-boolean v5, v1, Lcom/android/server/wm/WindowState;->mInRelayout:Z

    if-nez v5, :cond_5a

    iget-boolean v5, v1, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    if-nez v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_5a
    const/4 v5, 0x0

    :goto_1f
    iget-boolean v6, v1, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    if-nez v6, :cond_5b

    iget-boolean v6, v1, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v7

    if-eq v6, v7, :cond_5b

    const/4 v6, 0x1

    goto :goto_20

    :cond_5b
    const/4 v6, 0x0

    :goto_20
    iget-boolean v7, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-eqz v7, :cond_5c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const/4 v7, 0x1

    goto :goto_21

    :cond_5c
    const/4 v7, 0x0

    :goto_21
    if-nez v4, :cond_5e

    if-nez v5, :cond_5e

    if-nez v6, :cond_5e

    if-eqz v7, :cond_5d

    goto :goto_22

    :cond_5d
    const/4 v7, 0x0

    goto :goto_23

    :cond_5e
    :goto_22
    const/4 v7, 0x1

    :goto_23
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-nez v8, :cond_5f

    if-nez v7, :cond_5f

    iget-boolean v8, v1, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    if-nez v8, :cond_5f

    iget v8, v1, Lcom/android/server/wm/WindowState;->mPrepareSyncSeqId:I

    if-gtz v8, :cond_5f

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5f

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    :cond_5f
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-eqz v8, :cond_61

    iget v8, v1, Lcom/android/server/wm/WindowState;->mBufferSeqId:I

    iget v10, v1, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    if-le v8, v10, :cond_60

    const/4 v8, 0x1

    goto :goto_24

    :cond_60
    const/4 v8, 0x0

    goto :goto_24

    :cond_61
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->shouldSendRedrawForSync()Z

    move-result v8

    :goto_24
    if-nez v7, :cond_62

    if-nez v0, :cond_62

    if-eqz v8, :cond_69

    :cond_62
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RESIZE_enabled:[Z

    const/16 v25, 0x0

    aget-boolean v10, v7, v25

    if-eqz v10, :cond_63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "forceReportingResized="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v10, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " insetsChanged="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v10, Lcom/android/server/wm/WindowFrames;->mInsetsChanged:Z

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->shouldSendRedrawForSync()Z

    move-result v10

    iget v11, v1, Lcom/android/server/wm/WindowState;->mBufferSeqId:I

    int-to-long v11, v11

    iget v13, v1, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    int-to-long v13, v13

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    filled-new-array/range {v26 .. v34}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x6c7f00b466e93e62L    # 4.174814530772924E214

    const-wide/32 v21, 0x17ff0

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_63
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->consumeInsetsChange()V

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/server/wm/WindowFrames;->mForceReportingResized:Z

    if-nez v5, :cond_65

    if-eqz v6, :cond_64

    goto :goto_25

    :cond_64
    const/4 v10, 0x0

    goto :goto_26

    :cond_65
    :goto_25
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    if-eqz v0, :cond_66

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-nez v0, :cond_64

    :cond_66
    const/4 v9, 0x1

    iput v9, v3, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_64

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_67

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_67

    iput-boolean v10, v0, Lcom/android/server/wm/StartingData;->mIsDisplayed:Z

    :cond_67
    :goto_26
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    aget-boolean v0, v7, v10

    if-eqz v0, :cond_68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x77db5563b0d2c405L

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_68
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-eqz v0, :cond_69

    iget v0, v1, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-eqz v0, :cond_69

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-nez v0, :cond_69

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mPendingSyncResize:Z

    :cond_69
    if-nez v2, :cond_6a

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_6b

    :cond_6a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->updateLetterboxDirectionIfNeeded()V

    :cond_6b
    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->accept$com$android$server$wm$DisplayContent$$ExternalSyntheticLambda42(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v4, v5

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/AccessibilityController;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v1, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v5, 0x400

    invoke-virtual {v2, v5, v6}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_6c
    iget-object v2, v1, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v1, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-eqz v0, :cond_6d

    move-object v5, v0

    goto :goto_27

    :cond_6d
    move-object v5, v4

    :goto_27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v5, :cond_6e

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->performComputeChangedWindows(Z)V

    :cond_6e
    iget-object v0, v1, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v0, v1, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    if-eqz v0, :cond_6f

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_6f
    :try_start_3
    iget-object v0, v1, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_70

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_2a

    :cond_70
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_28
    if-ltz v2, :cond_72

    iget-object v4, v1, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    iget-boolean v5, v4, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    if-nez v5, :cond_71

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_72
    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    move v3, v9

    :goto_29
    if-ltz v2, :cond_73

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    invoke-virtual {v4, v9}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->performComputeChangedWindows(Z)V

    iget-boolean v4, v4, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    :cond_73
    iget-object v0, v1, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v0, v1, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    and-int/2addr v0, v3

    iput-boolean v0, v1, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_2a
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :goto_2b
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
