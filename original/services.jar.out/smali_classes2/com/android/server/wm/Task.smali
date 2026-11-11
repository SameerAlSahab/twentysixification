.class public final Lcom/android/server/wm/Task;
.super Lcom/android/server/wm/TaskFragment;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

.field public static sTmpException:Ljava/lang/Exception;


# instance fields
.field public affinity:Ljava/lang/String;

.field public affinityIntent:Landroid/content/Intent;

.field public autoRemoveRecents:Z

.field public effectiveUid:I

.field public inRecents:Z

.field public intent:Landroid/content/Intent;

.field public isAvailable:Z

.field public isPersistable:Z

.field public lastActiveTime:J

.field public lastDescription:Ljava/lang/CharSequence;

.field public lastGainFocusTime:J

.field public mAffiliatedTaskId:I

.field public mAlignActivityLocaleWithTask:Z

.field public mBoostRootTaskLayerForFreeform:Z

.field public mCallingFeatureId:Ljava/lang/String;

.field public mCallingPackage:Ljava/lang/String;

.field public mCallingUid:I

.field public mCaptionInsetsHeight:I

.field public mCaptionShowingState:I

.field public mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

.field public mCompatAspectRatio:F

.field public mCurrentUser:I

.field public mCutoutPolicy:I

.field public mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

.field public mDedicatedTask:Z

.field public mDeferTaskAppear:Z

.field public mDeskRootTaskType:I

.field public mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

.field public mDesktopDropPosition:Landroid/graphics/Point;

.field public mDesktopWindowingMode:I

.field public mDisableAppCompatRoundedCorners:Z

.field public mDisablePip:Z

.field public mDisallowOverrideBoundsForChildren:Z

.field public mDisallowOverrideWindowingModeForChildren:Z

.field public mDragResizing:Z

.field public mExcludeLayersFromTaskSnapshot:[Landroid/view/SurfaceControl;

.field public mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

.field public mForceExcludedFromRecents:Z

.field public mForceNonResizeOverride:Z

.field public mForceResizeOverride:Z

.field public mForceShowForAllUsers:Z

.field public mFreeformStashMode:I

.field public mFreeformStashScale:F

.field public mHandlePackageUpdate:Z

.field public mHandler:Lcom/android/server/wm/Task$ActivityTaskHandler;

.field public mHasBeenVisible:Z

.field public mHasWindowFocus:Z

.field public mHiddenWhileActivatingDrag:Z

.field public mHostProcessName:Ljava/lang/String;

.field public mIgnoreDevSettingForNonResizable:Z

.field public mInRemoveTask:Z

.field public mInRestoreRecentTask:Z

.field public mInResumeTopActivity:Z

.field public mIsAliasManaged:Z

.field public mIsCaptionHiddenRequested:Z

.field public mIsCaptionInsetsExcluded:Z

.field public mIsChangingPipToSplit:Z

.field public mIsDragSourceTask:Z

.field public mIsEffectivelySystemApp:Z

.field public mIsForceLeafTasksNonOccluding:Z

.field public mIsForceOpaque:Z

.field public mIsGameToolsOverlayVisible:Z

.field public mIsHandleImmersive:Z

.field public mIsInSkipClosingAppSnapshot:Z

.field public mIsInteractive:Z

.field public mIsKeepScreenOn:Z

.field public mIsMaximized:Z

.field public mIsMinimized:Z

.field public mIsPerceptible:Z

.field public mIsPipReparetingToLastParent:Z

.field public mIsTrimmableFromRecents:Z

.field public mIsVisibilityBarrier:Z

.field public mIsWaitingRemoveEmbedActivityTask:Z

.field public mKeepForceHiding:Z

.field public mKillProcessesOnDestroyed:Z

.field public mLastDensityDpi:F

.field public mLastDispatchedWindowFocusInTask:Z

.field public mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

.field public mLastMinMaxActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mLastMinimizedDisplayType:I

.field public mLastMinimizedRotation:I

.field public mLastNonFullscreenBounds:Landroid/graphics/Rect;

.field public mLastTimeMoved:J

.field public mLaunchAdjacentDisabled:Z

.field public mLaunchCookie:Landroid/os/IBinder;

.field public mLaunchNextToBubble:Z

.field public mLaunchTaskOnHome:Z

.field public mLayerRank:I

.field public mLeafTaskBoundsFromOptions:Z

.field public mLinkedDeskId:I

.field public mLockTaskAuth:I

.field public mLockTaskUid:I

.field public mMaxDimensions:Landroid/graphics/Point;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMinDimensions:Landroid/graphics/Point;

.field public mName:Ljava/lang/String;

.field public mNeedToSendFreeformLogging:Z

.field public mNeverRelinquishIdentity:Z

.field public mNextAffiliate:Lcom/android/server/wm/Task;

.field public mNextAffiliateTaskId:I

.field public mNonOccludedFreeformAreaRatio:I

.field public mOffsetXForInsets:I

.field public mOffsetYForInsets:I

.field public mOldHostProcessName:Ljava/lang/String;

.field public mPendingConvertFromTranslucentActivity:Lcom/android/server/wm/ActivityRecord;

.field public mPendingEnsureVisibleForPopOver:Z

.field mPreserveLeafTaskIfRelaunch:Z

.field public mPrevAffiliate:Lcom/android/server/wm/Task;

.field public mPrevAffiliateTaskId:I

.field public mPrevDisplayId:I

.field public mPrivacyModeApplied:Z

.field public mPrivacyModeRequested:Z

.field public mRealActivityAppLockEnabled:Z

.field public mReason:Ljava/lang/String;

.field public mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public mRemoveByDrag:Z

.field public mRemoveWithTaskOrganizer:Z

.field public mRemoving:Z

.field public mReparentLeafTaskIfRelaunch:Z

.field public mReparentLeafTaskIfRelaunchFromHome:Z

.field public mReparentOnDisplayRemoval:Z

.field public mRequestFullscreenMode:Z

.field public mRequiredDisplayCategory:Ljava/lang/String;

.field public mResizeMode:I

.field public mRespectOrientationRequestOverride:I

.field public mRestartEducationToastNeeded:Z

.field public mReuseTask:Z

.field public mRootProcess:Lcom/android/server/wm/WindowProcessController;

.field public mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

.field public mSelfMovable:I

.field public mSharedStartingData:Lcom/android/server/wm/StartingData;

.field public mShouldIgnoreInsets:Z

.field public mSingleTap:Z

.field public mSupportsPictureInPicture:Z

.field public mTaskAppearedSent:Z

.field public mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public mTaskFragmentHostProcessName:Ljava/lang/String;

.field public mTaskFragmentHostUid:I

.field public mTaskId:I

.field public mTaskOrganizer:Landroid/window/ITaskOrganizer;

.field public mTaskViewTaskOrganizerTaskId:I

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

.field public mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

.field public mUsePersistedLaunchState:Z

.field public mUserId:I

.field public mUserSetupComplete:Z

.field public mWindowLayoutAffinity:Ljava/lang/String;

.field public maxRecents:I

.field public origActivity:Landroid/content/ComponentName;

.field public realActivity:Landroid/content/ComponentName;

.field public realActivitySuspended:Z

.field public rootAffinity:Ljava/lang/String;

.field public rootWasReset:Z

.field public stringName:Ljava/lang/String;

.field public voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public voiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/ResetTargetTaskHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/ResetTargetTaskHelper;->mResultActivities:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/ResetTargetTaskHelper;->mAllActivities:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/ResetTargetTaskHelper;->mPendingReparentActivities:Ljava/util/ArrayList;

    sput-object v0, Lcom/android/server/wm/Task;->sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

    return-void
.end method

.method public static enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->disallowEnterPictureInPictureWhileLaunching()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "No root task for enter pip, both to front task and activity are null?"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v3, :cond_b

    :cond_7
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v3

    if-eq p2, v3, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_c
    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v2

    :goto_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    move v1, v2

    :cond_f
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    return-void
.end method

.method public static findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/wm/ActivityRecord;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    aget-object p0, v0, v2

    return-object p0
.end method

.method public static fitWithinBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v2, v1, p0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, p0

    if-le v0, v2, :cond_2

    sub-int/2addr v1, v0

    sub-int/2addr p0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v2, v1, p1

    if-ge v0, v2, :cond_3

    sub-int/2addr v0, v1

    sub-int v3, p1, v0

    goto :goto_1

    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p3, p1

    if-le v0, v1, :cond_4

    sub-int/2addr p3, v0

    sub-int/2addr p1, p3

    neg-int v3, p1

    :cond_4
    :goto_1
    invoke-virtual {p2, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/Task;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v9

    new-instance v10, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v10}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-string v6, ""

    move/from16 v16, v3

    move/from16 v31, v16

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v39, v34

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move-wide v14, v4

    move/from16 v28, v11

    move/from16 v30, v28

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v4, v42

    :goto_0
    const-string/jumbo v5, "user_id"

    const/4 v7, 0x3

    const-string v13, "ActivityTaskManager"

    if-ltz v2, :cond_23

    invoke-interface {v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v49

    sparse-switch v49, :sswitch_data_0

    :goto_1
    move v7, v3

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v5, "root_has_reset"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v5, "window_layout_affinity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v5, "real_activity_app_lock_enabled"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v5, "complex_min_height"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v5, "real_activity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v5, "never_relinquish_identity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v5, "complex_min_width"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0x1b

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v5, "host_process_name"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v5, "calling_package"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v5, "persist_task_version"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v5, "last_description"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v5, "affinity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v5, "min_width"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v5, "calling_feature_id"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v5, "last_attached_display"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v5, "prev_affiliation"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v5, "task_type"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v5, "calling_uid"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v5, "root_affinity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v5, "supports_picture_in_picture"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v5, "auto_remove_recents"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v5, "orig_activity"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v5, "non_fullscreen_bounds"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v5, "min_height"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v5, "resize_mode"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_1a
    const-string/jumbo v5, "effective_uid"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_1b
    const-string/jumbo v5, "user_setup_complete"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1c
    const-string/jumbo v5, "task_affiliation"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1d
    const-string/jumbo v5, "real_activity_suspended"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_1e
    const-string/jumbo v5, "dedicated_task"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v5, "next_affiliation"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_20
    const-string/jumbo v5, "task_id"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move v7, v11

    goto :goto_2

    :sswitch_21
    const-string/jumbo v5, "last_time_moved"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_1

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string/jumbo v5, "task_description_"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string/jumbo v5, "Task: Unknown attribute="

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v23, v48

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {v48 .. v48}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v19

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v30

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v44, v48

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v6, v48

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v43

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v29, v48

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v46, v48

    goto/16 :goto_3

    :pswitch_c
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v35, v48

    goto/16 :goto_3

    :pswitch_e
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_f
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    goto/16 :goto_3

    :pswitch_10
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_3

    :pswitch_11
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    goto :goto_3

    :pswitch_12
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    goto :goto_3

    :pswitch_13
    move/from16 v18, v11

    move-object/from16 v17, v48

    goto :goto_3

    :pswitch_14
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v37

    goto :goto_3

    :pswitch_15
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    goto :goto_3

    :pswitch_16
    invoke-static/range {v48 .. v48}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v22

    goto :goto_3

    :pswitch_17
    invoke-static/range {v48 .. v48}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v38

    goto :goto_3

    :pswitch_18
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    goto :goto_3

    :pswitch_19
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    goto :goto_3

    :pswitch_1a
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_3

    :pswitch_1b
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v28

    goto :goto_3

    :pswitch_1c
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    goto :goto_3

    :pswitch_1d
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    goto :goto_3

    :pswitch_1e
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v45

    goto :goto_3

    :pswitch_1f
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    goto :goto_3

    :pswitch_20
    if-ne v4, v3, :cond_22

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_21
    invoke-static/range {v48 .. v48}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v14, v12

    :cond_22
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v10, v0}, Landroid/app/ActivityManager$TaskDescription;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    if-eq v3, v11, :cond_3a

    if-ne v3, v7, :cond_24

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v7

    if-lt v7, v9, :cond_25

    :cond_24
    const/4 v7, 0x2

    goto :goto_6

    :cond_25
    move-wide/from16 v74, v14

    const/4 v14, 0x3

    :goto_5
    move-object v0, v2

    move v9, v4

    move-object/from16 v73, v6

    move-object/from16 v47, v10

    move-object/from16 v11, v46

    const/4 v5, 0x0

    goto/16 :goto_10

    :goto_6
    if-ne v3, v7, :cond_39

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "affinity_intent"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v2

    :goto_7
    move-object/from16 v49, v5

    move-object/from16 v73, v6

    move-object/from16 v47, v10

    move-wide/from16 v74, v14

    move-object/from16 v11, v46

    const/4 v5, 0x0

    const/4 v14, 0x3

    move/from16 v46, v9

    move v9, v4

    goto/16 :goto_f

    :cond_26
    const-string/jumbo v7, "intent"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_27

    invoke-static {v0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_27
    const-string/jumbo v11, "activity"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string/jumbo v3, "launched_from_uid"

    move-object/from16 v49, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-interface {v0, v11, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v54

    const-string/jumbo v3, "launched_from_package"

    invoke-interface {v0, v11, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string/jumbo v3, "launched_from_feature"

    invoke-interface {v0, v11, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string/jumbo v3, "resolved_type"

    invoke-interface {v0, v11, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    const-string/jumbo v3, "component_specified"

    invoke-interface {v0, v11, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v64

    move v3, v4

    invoke-interface {v0, v11, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v2, "id"

    move/from16 v50, v3

    move/from16 v51, v4

    const-wide/16 v3, -0x1

    invoke-interface {v0, v11, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v71

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    new-instance v11, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v11}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    invoke-virtual {v11, v0}, Landroid/app/ActivityManager$TaskDescription;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    const/4 v3, 0x0

    const/16 v57, 0x0

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move-object/from16 v52, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_29

    const/4 v3, 0x3

    if-ne v4, v3, :cond_28

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-lt v3, v2, :cond_29

    :cond_28
    const/4 v3, 0x2

    goto :goto_9

    :cond_29
    move-object/from16 v59, v5

    move-object/from16 v60, v6

    const/4 v6, 0x3

    goto/16 :goto_d

    :goto_9
    if-ne v4, v3, :cond_34

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v3

    move/from16 v53, v2

    move-object/from16 v57, v3

    :goto_a
    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v7

    move-object/from16 v3, v52

    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_2a
    const-string/jumbo v4, "persistable_bundle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    move/from16 v53, v2

    move-object/from16 v69, v3

    goto :goto_a

    :cond_2b
    const-string/jumbo v4, "initial_caller_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v53, v2

    const-string/jumbo v2, "restoreActivity: unexpected name="

    if-eqz v4, :cond_33

    const-string/jumbo v3, "caller_uid"

    move-object/from16 v59, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "caller_package"

    invoke-interface {v0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v6

    const-string/jumbo v6, "caller_is_share_enabled"

    move-object/from16 v61, v7

    const/4 v7, 0x0

    invoke-interface {v0, v4, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v4, Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    invoke-direct {v4, v3, v5, v6}, Lcom/android/server/wm/ActivityCallerState$CallerInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    :cond_2c
    :goto_b
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2d

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v7

    if-lt v7, v3, :cond_32

    :cond_2d
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2c

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "readable_content_uri"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v5, v4, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mReadableContentUris:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->restoreGrantUriFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/uri/GrantUri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    const-string/jumbo v7, "writable_content_uri"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v5, v4, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mWritableContentUris:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->restoreGrantUriFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/uri/GrantUri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    const-string/jumbo v7, "inaccessible_content_uri"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v5, v4, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mInaccessibleContentUris:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->restoreGrantUriFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/uri/GrantUri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_31
    const/4 v6, 0x3

    :cond_32
    move-object v3, v4

    goto :goto_c

    :cond_33
    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v7

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v52

    :goto_c
    move/from16 v2, v53

    move-object/from16 v5, v59

    move-object/from16 v6, v60

    move-object/from16 v7, v61

    goto/16 :goto_8

    :cond_34
    move-object/from16 v60, v6

    move-object/from16 v3, v52

    goto/16 :goto_8

    :goto_d
    if-eqz v57, :cond_37

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move/from16 v47, v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v70, v11

    move-wide/from16 v74, v14

    move-object/from16 v11, v46

    move/from16 v14, v47

    move-object/from16 v0, v49

    move/from16 v4, v51

    move-object/from16 v3, v58

    move-object/from16 v49, v59

    move-object/from16 v73, v60

    move-object/from16 v51, v2

    move/from16 v46, v9

    move-object/from16 v47, v10

    move/from16 v9, v50

    move-object/from16 v10, v52

    move-object/from16 v2, v57

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v7, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v59

    if-eqz v59, :cond_36

    invoke-virtual/range {v51 .. v51}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v60

    new-instance v50, Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v3, v51

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v57, v2

    move-object/from16 v66, v4

    invoke-direct/range {v50 .. v72}, Lcom/android/server/wm/ActivityRecord;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessController;IILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/wm/ActivityTaskSupervisor;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Landroid/os/PersistableBundle;Landroid/app/ActivityManager$TaskDescription;J)V

    move-object/from16 v2, v50

    if-eqz v10, :cond_35

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mCallerState:Lcom/android/server/wm/ActivityCallerState;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->initialCallerInfoAccessToken:Landroid/os/IBinder;

    iget-object v3, v3, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_36
    move-object/from16 v3, v58

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreActivity resolver error. Intent="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resolvedType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v2, v57

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreActivity error intent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v0, v2

    move-object/from16 v49, v5

    move-object/from16 v73, v6

    move-object/from16 v47, v10

    move-wide/from16 v74, v14

    move-object/from16 v11, v46

    const/4 v5, 0x0

    const/4 v14, 0x3

    move/from16 v46, v9

    move v9, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreTask: Unexpected name="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_e
    move-object v2, v0

    :goto_f
    move-object/from16 v0, p0

    move v4, v9

    move v7, v14

    move/from16 v9, v46

    move-object/from16 v10, v47

    move-object/from16 v5, v49

    move-object/from16 v6, v73

    move-wide/from16 v14, v74

    move-object/from16 v46, v11

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_39
    move-object v0, v2

    move-wide/from16 v74, v14

    move-object/from16 v11, v46

    const/4 v7, 0x3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3a
    move-wide/from16 v74, v14

    move v14, v7

    goto/16 :goto_5

    :goto_10
    if-nez v18, :cond_3b

    move-object v3, v11

    goto :goto_11

    :cond_3b
    const-string v2, "@"

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object v3, v5

    :cond_3c
    :goto_11
    if-gtz v16, :cond_40

    if-eqz v12, :cond_3d

    move-object v2, v12

    goto :goto_12

    :cond_3d
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_3e

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x2200

    move/from16 v10, v27

    :try_start_1
    invoke-interface {v4, v5, v6, v7, v10}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    :cond_3e
    move/from16 v10, v27

    :catch_1
    :cond_3f
    const/4 v4, 0x0

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Updating task #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": effectiveUid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_14
    move/from16 v13, v43

    const/4 v6, 0x1

    goto :goto_15

    :cond_40
    move/from16 v10, v27

    move/from16 v4, v16

    goto :goto_14

    :goto_15
    if-ge v13, v6, :cond_41

    move/from16 v13, v26

    move/from16 v7, v36

    if-ne v13, v6, :cond_42

    const/4 v2, 0x2

    if-ne v7, v2, :cond_42

    move/from16 v5, v37

    const/4 v2, 0x1

    goto :goto_16

    :cond_41
    move/from16 v7, v36

    const/4 v2, 0x2

    if-ne v7, v14, :cond_42

    const/4 v5, 0x1

    goto :goto_16

    :cond_42
    move v2, v7

    move/from16 v5, v37

    :goto_16
    new-instance v6, Lcom/android/server/wm/Task$Builder;

    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v6, v7}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput v9, v6, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iput-object v12, v6, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    iput-object v0, v6, Lcom/android/server/wm/Task$Builder;->mAffinityIntent:Landroid/content/Intent;

    iput-object v11, v6, Lcom/android/server/wm/Task$Builder;->mAffinity:Ljava/lang/String;

    iput-object v3, v6, Lcom/android/server/wm/Task$Builder;->mRootAffinity:Ljava/lang/String;

    move-object/from16 v12, v19

    iput-object v12, v6, Lcom/android/server/wm/Task$Builder;->mRealActivity:Landroid/content/ComponentName;

    move-object/from16 v12, v22

    iput-object v12, v6, Lcom/android/server/wm/Task$Builder;->mOrigActivity:Landroid/content/ComponentName;

    move/from16 v13, v24

    iput-boolean v13, v6, Lcom/android/server/wm/Task$Builder;->mRootWasReset:Z

    move/from16 v13, v25

    iput-boolean v13, v6, Lcom/android/server/wm/Task$Builder;->mAutoRemoveRecents:Z

    iput v10, v6, Lcom/android/server/wm/Task$Builder;->mUserId:I

    iput v4, v6, Lcom/android/server/wm/Task$Builder;->mEffectiveUid:I

    move-object/from16 v12, v29

    iput-object v12, v6, Lcom/android/server/wm/Task$Builder;->mLastDescription:Ljava/lang/String;

    move-wide/from16 v14, v74

    iput-wide v14, v6, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    move/from16 v11, v30

    iput-boolean v11, v6, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    move-object/from16 v0, v47

    iput-object v0, v6, Lcom/android/server/wm/Task$Builder;->mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    move/from16 v3, v31

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    move/from16 v3, v32

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    move/from16 v3, v33

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    move/from16 v3, v34

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    move-object/from16 v0, v73

    iput-object v0, v6, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v12, v35

    iput-object v12, v6, Lcom/android/server/wm/Task$Builder;->mCallingFeatureId:Ljava/lang/String;

    iput v2, v6, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    iput-boolean v5, v6, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    move/from16 v13, v20

    iput-boolean v13, v6, Lcom/android/server/wm/Task$Builder;->mRealActivitySuspended:Z

    move/from16 v13, v21

    iput-boolean v13, v6, Lcom/android/server/wm/Task$Builder;->mRealActivityAppLockEnabled:Z

    move/from16 v11, v28

    iput-boolean v11, v6, Lcom/android/server/wm/Task$Builder;->mUserSetupComplete:Z

    move/from16 v3, v39

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    move/from16 v3, v40

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    move/from16 v3, v41

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mComplexMinWidth:I

    move/from16 v3, v42

    iput v3, v6, Lcom/android/server/wm/Task$Builder;->mComplexMinHeight:I

    invoke-virtual {v6}, Lcom/android/server/wm/Task$Builder;->buildInner()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object/from16 v12, v38

    iput-object v12, v0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    move-object/from16 v12, v23

    iput-object v12, v0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v2, :cond_43

    move-object/from16 v12, v44

    iput-object v12, v0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    move/from16 v13, v45

    iput-boolean v13, v0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_44

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v48, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_17
    if-ltz v1, :cond_44

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_44
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ccdaff6 -> :sswitch_21
        -0x5ba06deb -> :sswitch_20
        -0x591a685c -> :sswitch_1f
        -0x5131b22b -> :sswitch_1e
        -0x43dc2f14 -> :sswitch_1d
        -0x430d08ca -> :sswitch_1c
        -0x3a0f4851 -> :sswitch_1b
        -0x37680e48 -> :sswitch_1a
        -0x3395d9b2 -> :sswitch_19
        -0x313f784c -> :sswitch_18
        -0x2a27c539 -> :sswitch_17
        -0x2a0990b3 -> :sswitch_16
        -0x1df202b3 -> :sswitch_15
        -0x158140a0 -> :sswitch_14
        -0x9b3481b -> :sswitch_13
        -0x8c511f1 -> :sswitch_12
        -0x7e175ab -> :sswitch_11
        0xac8bdb4 -> :sswitch_10
        0x13bdcee4 -> :sswitch_f
        0x13e2e7b0 -> :sswitch_e
        0x1782e55f -> :sswitch_d
        0x2046b199 -> :sswitch_c
        0x24172928 -> :sswitch_b
        0x33cf43d3 -> :sswitch_a
        0x3c12eca9 -> :sswitch_9
        0x40756fcb -> :sswitch_8
        0x42bea792 -> :sswitch_7
        0x4e7cf4ca -> :sswitch_6
        0x56e1584e -> :sswitch_5
        0x5bc3bc90 -> :sswitch_4
        0x6752aaa3 -> :sswitch_3
        0x6d6b215a -> :sswitch_2
        0x772fa04e -> :sswitch_1
        0x789a804d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static trimIneffectiveInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V
    .locals 5

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    :goto_0
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    if-eq v3, v1, :cond_1

    new-instance v1, Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v1, v3}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryRootDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->scanPublicSourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->scanSourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_1
    iget p0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq p0, v0, :cond_2

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Landroid/app/TaskInfo;->capturedLink:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroid/app/TaskInfo;->capturedLinkTimestamp:J

    iput-wide v0, p1, Landroid/app/TaskInfo;->topActivityRequestOpenInBrowserEducationTimestamp:J

    return-void
.end method


# virtual methods
.method public final abortPipEnter(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p0}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v3, "abortPip"

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v3, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const-string/jumbo v4, "movePinnedActivityToOriginalTask"

    invoke-virtual {p1, v0, v2, v4}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    invoke-virtual {p0, p0, v3, v3, v1}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "abort_pip_enter"

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->setEnteringPipFromSplit(Ljava/lang/String;Z)V

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final addChild(Lcom/android/server/wm/Task;ZZ)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iput-boolean p3, p1, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    if-eqz p2, :cond_0

    const p3, 0x7fffffff

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    .line 158
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    .line 160
    throw p0
.end method

.method public final addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/Task;->getAdjustedChildPosition(ILcom/android/server/wm/WindowContainer;)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0xe475a036097c6b2L    # -6.420148178521097E239

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/Task;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    iput v0, p0, Lcom/android/server/wm/Task;->mTaskFragmentHostUid:I

    iput-object p2, p0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    :cond_2
    iget p2, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    iget v2, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_4

    iput p2, p1, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iput v0, p1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v1, p1, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    iput v2, p1, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->associateStartingWindowWithTaskIfNeeded()V

    return-void

    :cond_4
    const-string/jumbo p0, "This method must not be used to Task. The  minimum dimension of Task should be passed from Task constructor."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string/jumbo p0, "Visibility barrier should be empty."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final adjustAspectRatioIfNeeded(Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isPreserveOrientationMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, " caller="

    const-string v5, " bounds="

    const-string v6, " resizeMode="

    const-string/jumbo v7, "adjustAspectRatioIfNeeded: task="

    const-string v8, "ActivityTaskManager"

    const v9, 0x3f99999a    # 1.2f

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " adjusted(bottom)="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " adjusted(right)="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->getNextFocusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_0
    const/4 p2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    const p1, 0x7fffffff

    invoke-virtual {v0, p1, p0, v2}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    :cond_4
    return-object v1

    :cond_5
    const-string p3, " adjustFocusToNextFocusableTask"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget p1, p1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    return-object v1

    :cond_9
    invoke-virtual {v0, p3, p2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    :cond_a
    return-object v1
.end method

.method public final adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "Skip adjustForMinimalTaskDimensions for pip task"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v3, :cond_1

    const/16 v2, 0xdc

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    :goto_0
    iget v3, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v2

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v1, :cond_11

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/4 v2, 0x1

    if-le v0, p3, :cond_9

    move p3, v2

    goto :goto_2

    :cond_9
    move p3, v4

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v1, v3, :cond_a

    move v4, v2

    :cond_a
    if-nez p3, :cond_b

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_e

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ne p3, v2, :cond_d

    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-nez p3, :cond_d

    :cond_c
    iget p3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_3
    if-eqz v4, :cond_11

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne p3, p2, :cond_10

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_10
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_4
    return-void
.end method

.method public final applyPrivacyModeIfNeeded(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPrivacyDisplay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_PRIVACY_DISPLAY:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "applyPrivacyModeIfNeeded: applied="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "t="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PrivacyDisplayController"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_SA_LOGGING:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Partial form"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "App name"

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PDE4304"

    const/4 v0, -0x1

    const-string v1, "431"

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForPrivacyDisplay(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final asTask()Lcom/android/server/wm/Task;
    .locals 0

    return-object p0
.end method

.method public final assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v5, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoosted:Z

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    iget v7, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-virtual {v5, v7}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v7, v8, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    if-nez v5, :cond_2

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, p1, v2}, Lcom/android/server/wm/Task$DecorSurfaceContainer;->-$$Nest$massignLayer(Lcom/android/server/wm/Task$DecorSurfaceContainer;Landroid/view/SurfaceControl$Transaction;I)V

    move v2, v5

    move v3, v6

    :cond_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, p1, v2}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v7, v2, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v7, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;

    invoke-direct {v7, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p1, v7, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    aget v5, v5, v0

    :cond_3
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_DIVIDER:Z

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    iget-object v2, v2, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v2, p1, v5}, Lcom/android/server/wm/Task$DecorSurfaceContainer;->-$$Nest$massignLayer(Lcom/android/server/wm/Task$DecorSurfaceContainer;Landroid/view/SurfaceControl$Transaction;I)V

    move v5, v7

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz v2, :cond_5

    iget-boolean v7, v2, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoosted:Z

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    iget-object v7, v2, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v4, v7, :cond_5

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v5}, Lcom/android/server/wm/Task$DecorSurfaceContainer;->-$$Nest$massignLayer(Lcom/android/server/wm/Task$DecorSurfaceContainer;Landroid/view/SurfaceControl$Transaction;I)V

    move v2, v3

    move v3, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoosted:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/android/server/wm/Task$DecorSurfaceContainer;->-$$Nest$massignLayer(Lcom/android/server/wm/Task$DecorSurfaceContainer;Landroid/view/SurfaceControl$Transaction;I)V

    move v2, v1

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/TrustedOverlayHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    return-void
.end method

.method public final canMinimize()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canMoveTaskToBack(Lcom/android/server/wm/Task;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    iget-object v2, v1, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda23;

    invoke-direct {v3, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v1, p1}, Landroid/app/IActivityController;->activityResuming(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public final checkReadyForSleep()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked()V

    :cond_0
    return-void
.end method

.method public final clearExcludeLayersFromTaskSnapshot()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/Task;->mExcludeLayersFromTaskSnapshot:[Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mExcludeLayersFromTaskSnapshot:[Landroid/view/SurfaceControl;

    return-void
.end method

.method public final clearRootProcess()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setHasRecentTasksAsync(Lcom/android/server/am/ProcessRecord;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    :cond_1
    return-void
.end method

.method public final clearTopActivities(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$0:Landroid/content/ComponentName;

    iput p1, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/Task;->moveTaskFragmentsToBottomIfNeeded(Lcom/android/server/wm/ActivityRecord;[I)V

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    iput-object p3, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;Z)Z

    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-nez p0, :cond_2

    const/high16 p0, 0x20000000

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/server/wm/ActivityStarter;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    const/high16 p0, 0x80000

    and-int/2addr p0, p2

    if-eqz p0, :cond_1

    const/high16 p0, 0x8000000

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_2

    const-string/jumbo p0, "clear-task-top"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_2
    return-object p1
.end method

.method public final continuePackageUpdate()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    if-nez v0, :cond_0

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v0, p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x66cafa7a4902c7aeL

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/Task;->mHandlePackageUpdate:Z

    if-nez v0, :cond_1

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v0, p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3c45073bc5a93c58L    # 2.2798880622020023E-18

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->onProcessReadyToBeKilled(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V

    return-void

    :cond_3
    aget-boolean v1, v2, v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v1, p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x342457aedbbd3eeeL    # 1.6203745561504087E-57

    const-wide/16 v6, 0x4

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final convertActivityFromTranslucent(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mPendingConvertFromTranslucentActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "convertFromTranslucent expects "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/Task;->mPendingConvertFromTranslucentActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/Task;->mPendingConvertFromTranslucentActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    return-void
.end method

.method public final cropWindowsToRootTaskBounds()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_0
    if-eq p0, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result p0

    return p0
.end method

.method public final deferPauseBackTasksForDesktopMinimizePip(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "pauseBackTasks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_5

    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/16 v0, 0x3fc

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget p2, p2, Lcom/android/server/wm/Transition;->mType:I

    if-ne p2, v0, :cond_5

    return v1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v2, Lcom/android/server/wm/Transition;->mType:I

    if-ne v2, v0, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_b

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget v2, v2, Lcom/android/server/wm/Transition;->mType:I

    if-ne v2, v0, :cond_a

    return v1

    :cond_a
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_b
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public final dismissPip()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eq p0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    const-string p0, "Can\'t exit pinned mode if it\'s not pinned already."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "You can\'t move tasks from non-standard root tasks."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTaskInfoChangedIfNeeded(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    if-nez v0, :cond_1

    const-string/jumbo p0, "TaskOrganizerController"

    const-string/jumbo p1, "cannot send onTaskInfoChanged because pending events queue is not present for this organizer"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->dispatchTaskInfoChanged(Lcom/android/server/wm/Task;Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->getPendingLifecycleTaskEvent(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;II)V

    goto :goto_0

    :cond_3
    iget p0, v1, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mEventType:I

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p0, v1, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mForce:Z

    or-int/2addr p0, p1

    iput-boolean p0, v1, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mForce:Z

    iget-object p0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "userId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " effectiveUid="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " mCallingUid="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " mUserSetupComplete="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mCallingPackage="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mCallingFeatureId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "affinity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, " root="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayoutAffinity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "VOICE: session=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " interactor=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/16 v1, 0x7d

    const/16 v2, 0x80

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "intent={"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "affinityIntent={"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "origActivity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mActivityComponent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "autoRemoveRecents="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isPersistable="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " activityType="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_c
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eq v0, v1, :cond_e

    :cond_d
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "rootWasReset="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mNeverRelinquishIdentity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReuseTask="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mLockTaskAuth="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->lockTaskAuthToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v0, v2, :cond_f

    iget v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_12

    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "affiliation="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " prevAffiliation="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    const-string/jumbo v3, "null"

    if-nez v2, :cond_10

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    const-string v2, ") nextAffiliation="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Activities="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isAvailable:Z

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " inRecents="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isAvailable="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isAvailable:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_14
    iget-object v0, p0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "lastDescription="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRootProcess="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/Task;->mSharedStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "mSharedStartingData="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/Task;->mSharedStartingData:Lcom/android/server/wm/StartingData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "mKillProcessesOnDestroyed=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "taskId="

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " rootTaskId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hasChildPipActivity="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_19

    move v2, v1

    goto :goto_4

    :cond_19
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHasBeenVisible="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    const-string/jumbo v2, "mResizeMode="

    invoke-static {p1, p2, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->resizeModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mSupportsPictureInPicture="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isResizeable="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "isPerceptible="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsPerceptible:Z

    const-string/jumbo v1, "lastActiveTime="

    invoke-static {p1, p2, v1, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (inactive for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, " isTrimmable="

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mIsTrimmableFromRecents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " isForceHidden="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isForceExcludedFromRecents="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceExcludedFromRecents()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mLaunchAdjacentDisabled:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "mLaunchAdjacentDisabled=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "mReparentLeafTaskIfRelaunch=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunchFromHome:Z

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "mReparentLeafTaskIfRelaunchFromHome=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mPreserveLeafTaskIfRelaunch:Z

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "mPreserveLeafTaskIfRelaunch=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v0, "mSelfMovable="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/Task;->mSelfMovable:I

    const-string/jumbo v2, "mHandlePackageUpdate="

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mHandlePackageUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lastGainFocusTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    if-eqz v0, :cond_1f

    :cond_1e
    const-string/jumbo v0, "mPrivacyModeRequested="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPrivacyModeApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    :cond_1f
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "dedicated=true"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-nez v0, :cond_21

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string/jumbo p2, "hostProcess="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_22
    iget-boolean p2, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-nez p2, :cond_23

    iget-object p0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    if-eqz p0, :cond_24

    :cond_23
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_24
    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000002L

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    const-wide v1, 0x10500000010L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const-wide v1, 0x10b0000000cL

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const-wide v1, 0x1090000000dL

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    const-wide v1, 0x1090000000eL

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_3
    const-wide v0, 0x10500000012L

    iget v2, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000004L

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-wide v1, 0x10900000020L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_4
    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-wide v1, 0x10b00000005L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    const-wide v1, 0x10b00000016L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    const-wide v1, 0x10500000008L

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v0

    const-wide v1, 0x10500000009L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_6
    const-wide v0, 0x1080000001cL

    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x1090000001dL

    iget-object v2, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x1080000001eL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10b0000001fL

    invoke-super {p0, p1, v0, v1, p4}, Lcom/android/server/wm/TaskFragment;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final dumpInner(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-super/range {p0 .. p4}, Lcom/android/server/wm/TaskFragment;->dumpInner(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_1

    const-string v2, "  mCreatedByOrganizer=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "  mOffsetXForInsets="

    invoke-static {p2, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mOffsetYForInsets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    invoke-static {v2, v3, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    if-eqz v2, :cond_2

    const-string v2, "  mLaunchNextToBubble=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mDisablePip:Z

    if-eqz v2, :cond_3

    const-string v2, "  mDisablePip=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    if-eqz v2, :cond_4

    const-string v2, "  mDisallowOverrideBoundsForChildren=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "  isAlwaysOnTopFreeform=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    if-eqz v2, :cond_6

    const-string v2, "  mBoostRootTaskLayerForFreeform=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsCaptionHiddenRequested:Z

    if-eqz v2, :cond_7

    const-string v2, "  mIsCaptionHiddenRequested=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE_KEEP_SCREEN_ON:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsKeepScreenOn:Z

    if-eqz v2, :cond_8

    const-string v2, "  mIsKeepScreenOn=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "  mFreeformStashScale="

    invoke-static {p2, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mFreeformStashMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    invoke-static {v2, v3, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "  isMinimized="

    invoke-static {p2, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SCALED_DENSITY_POLICY:Z

    const-string v3, "  "

    if-eqz v2, :cond_c

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    if-eqz v4, :cond_c

    iget v5, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mSourceDensityDpi:I

    iget v6, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mCurrentDisplayDensityDpi:I

    if-eq v5, v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mSourceDisplayId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mSourceDisplayId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ", mSourceDensityDpi="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mSourceDensityDpi:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ", mCurrentDisplayDensityDpi="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mCurrentDisplayDensityDpi:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ", mConfigScale="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mConfigScale:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ", mSizeCompatScale="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatScale:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const-string/jumbo v3, "SupportDesktopCompat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    if-lez v3, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", CaptionHeight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v4, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ", AppBounds="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1, v2}, Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_10
    :goto_1
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$0:Lcom/android/server/wm/Task;

    iput-object p1, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$1:Ljava/io/PrintWriter;

    iput-object p2, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lcom/android/server/wm/PackagesChange;->forAllTaskChangeCallbacks(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v2, :cond_11

    const-string v2, "  mIsDragSourceTask=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v2, :cond_12

    const-string v2, "  mHiddenWhileActivatingDrag=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  isForceHidden=true"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mUsePersistedLaunchState:Z

    if-eqz v2, :cond_14

    const-string v2, "  mUsePersistedLaunchState=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-lez v2, :cond_15

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Desktop:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    DesktopWindowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    invoke-static {v2, v3, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsMaximized:Z

    if-eqz v2, :cond_15

    const-string v2, "    isMaximized=true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mLastNonFullscreenBounds="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    iget v2, p0, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mNonOccludedFreeformAreaRatio="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "  isSleeping="

    invoke-static {p2, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const-string v3, "  topPausingActivity="

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const-string v1, "  topResumedActivity="

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v2

    if-eq v2, v3, :cond_19

    :cond_18
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  minWidth="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " minHeight="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_19
    return-void
.end method

.method public final ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    :try_start_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    throw p1
.end method

.method public final fillTaskInfo(Landroid/app/TaskInfo;Z)V
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public final fillTaskInfo(Landroid/app/TaskInfo;ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v2, v1, Landroid/app/TaskInfo;->launchCookies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/android/server/wm/Task;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/app/TaskInfo;->addLaunchCookie(Landroid/os/IBinder;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    iput v8, v1, Landroid/app/TaskInfo;->numActivities:I

    const/4 v9, 0x0

    iput-object v9, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    iput-object v9, v1, Landroid/app/TaskInfo;->capturedLink:Landroid/net/Uri;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Landroid/app/TaskInfo;->capturedLinkTimestamp:J

    iput-object v1, v2, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    iget-boolean v4, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    iput-boolean v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mCreatedByOrganizer:Z

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    iget-object v12, v2, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mTopRunning:Lcom/android/server/wm/ActivityRecord;

    iput-object v9, v2, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mTopRunning:Lcom/android/server/wm/ActivityRecord;

    iput-object v9, v2, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/server/wm/Task;->mUserId:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/server/wm/Task;->mCurrentUser:I

    :goto_0
    iput v2, v1, Landroid/app/TaskInfo;->userId:I

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v2, v1, Landroid/app/TaskInfo;->taskId:I

    iget v2, v0, Lcom/android/server/wm/Task;->effectiveUid:I

    iput v2, v1, Landroid/app/TaskInfo;->effectiveUid:I

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    iput v2, v1, Landroid/app/TaskInfo;->displayId:I

    const/4 v13, -0x1

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    iput v2, v1, Landroid/app/TaskInfo;->displayAreaFeatureId:I

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/content/Intent;->getFlags()I

    move-result v2

    :goto_2
    if-nez v14, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v14}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_3
    iput-object v4, v1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    move v2, v15

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    iput-boolean v2, v1, Landroid/app/TaskInfo;->isRunning:Z

    if-eqz v12, :cond_6

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    goto :goto_5

    :cond_6
    move-object v2, v9

    :goto_5
    iput-object v2, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    iput-object v2, v1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-object v2, v1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-boolean v2, v0, Lcom/android/server/wm/Task;->mRealActivityAppLockEnabled:Z

    iput-boolean v2, v1, Landroid/app/TaskInfo;->isRealActivityAppLockEnabled:Z

    iget-wide v4, v0, Lcom/android/server/wm/Task;->lastActiveTime:J

    iput-wide v4, v1, Landroid/app/TaskInfo;->lastActiveTime:J

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, v0, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Landroid/app/ActivityManager$TaskDescription;)V

    iput-object v2, v1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0, v3, v8}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v2

    iput-boolean v2, v1, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    if-nez v2, :cond_7

    :goto_6
    move v2, v8

    goto :goto_7

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    move-object v5, v4

    iget v4, v2, Lcom/android/server/wm/Task;->mResizeMode:I

    move-object v6, v5

    invoke-virtual {v2, v15}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v5

    move-object v7, v6

    iget-boolean v6, v2, Lcom/android/server/wm/Task;->mIgnoreDevSettingForNonResizable:Z

    move-object/from16 v16, v7

    new-instance v7, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, v15}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;IZZLjava/util/function/Supplier;)Z

    move-result v2

    :goto_7
    iput-boolean v2, v1, Landroid/app/TaskInfo;->supportsMultiWindowWithoutConstraints:Z

    invoke-virtual {v0, v3, v15}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v2

    iput-boolean v2, v1, Landroid/app/TaskInfo;->originallySupportedMultiWindow:Z

    iget-boolean v2, v1, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v15

    goto :goto_8

    :cond_a
    move v2, v8

    :goto_8
    iput-boolean v2, v1, Landroid/app/TaskInfo;->supportsPipOnly:Z

    iget-object v2, v1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    iget-object v2, v1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v2

    iput-object v2, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    if-eqz v12, :cond_b

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v0

    :goto_9
    iget v4, v2, Lcom/android/server/wm/Task;->mResizeMode:I

    iput v4, v1, Landroid/app/TaskInfo;->resizeMode:I

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    iput v4, v1, Landroid/app/TaskInfo;->topActivityType:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v5, v5, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v6, v5, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-eqz v6, :cond_d

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    goto :goto_a

    :cond_d
    iget-object v5, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v6, v6, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    :goto_a
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v10

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v11

    invoke-virtual {v4, v5, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_e
    :goto_b
    iput-object v4, v1, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v15}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v4

    iput-boolean v4, v1, Landroid/app/TaskInfo;->isResizeable:Z

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v4

    iput v4, v1, Landroid/app/TaskInfo;->minWidth:I

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v4

    iput v4, v1, Landroid/app/TaskInfo;->minHeight:I

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v4, :cond_f

    const/16 v5, 0xdc

    goto :goto_c

    :cond_f
    iget v5, v4, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    :goto_c
    iput v5, v1, Landroid/app/TaskInfo;->defaultMinSize:I

    if-nez v4, :cond_10

    const/16 v4, 0x193

    goto :goto_d

    :cond_10
    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    :goto_d
    iput v4, v1, Landroid/app/TaskInfo;->desktopDefaultMinSize:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/Task;->getRelativePosition(Landroid/graphics/Point;)V

    iput-object v4, v1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    if-eqz v12, :cond_11

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    goto :goto_e

    :cond_11
    move-object v4, v9

    :goto_e
    iput-object v4, v1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v12, :cond_13

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->empty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    new-instance v4, Landroid/app/PictureInPictureParams;

    iget-object v5, v12, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-direct {v4, v5}, Landroid/app/PictureInPictureParams;-><init>(Landroid/app/PictureInPictureParams;)V

    goto :goto_10

    :cond_13
    :goto_f
    move-object v4, v9

    :goto_10
    iput-object v4, v1, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_14

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_11

    :cond_14
    move v4, v13

    :goto_11
    iput v4, v1, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    if-eqz v12, :cond_15

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_15

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_12

    :cond_15
    move v4, v13

    :goto_12
    iput v4, v1, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    if-eqz v12, :cond_16

    iget-boolean v4, v12, Lcom/android/server/wm/ActivityRecord;->shouldDockBigOverlays:Z

    if-eqz v4, :cond_16

    move v4, v15

    goto :goto_13

    :cond_16
    move v4, v8

    :goto_13
    iput-boolean v4, v1, Landroid/app/TaskInfo;->shouldDockBigOverlays:Z

    if-eqz v12, :cond_17

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->mLocusId:Landroid/content/LocusId;

    goto :goto_14

    :cond_17
    move-object v4, v9

    :goto_14
    iput-object v4, v1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    if-eqz v12, :cond_18

    iget-wide v10, v12, Lcom/android/server/wm/ActivityRecord;->mRequestOpenInBrowserEducationTimestamp:J

    goto :goto_15

    :cond_18
    const-wide/16 v10, 0x0

    :goto_15
    iput-wide v10, v1, Landroid/app/TaskInfo;->topActivityRequestOpenInBrowserEducationTimestamp:J

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    goto :goto_16

    :cond_19
    move-object v4, v9

    :goto_16
    if-eqz v4, :cond_1a

    iget-boolean v5, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v5, :cond_1a

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_17

    :cond_1a
    move v4, v13

    :goto_17
    iput v4, v1, Landroid/app/TaskInfo;->parentTaskId:I

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFocused()Z

    move-result v4

    iput-boolean v4, v1, Landroid/app/TaskInfo;->isFocused:Z

    iget-boolean v4, v0, Lcom/android/server/wm/Task;->mIsInteractive:Z

    iput-boolean v4, v1, Landroid/app/TaskInfo;->isInteractive:Z

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_1c

    move v4, v15

    goto :goto_19

    :cond_1c
    :goto_18
    move v4, v8

    :goto_19
    iput-boolean v4, v1, Landroid/app/TaskInfo;->isVisible:Z

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    iput-boolean v4, v1, Landroid/app/TaskInfo;->isVisibleRequested:Z

    if-eqz v12, :cond_1d

    iget-boolean v4, v12, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-eqz v4, :cond_1d

    move v4, v15

    goto :goto_1a

    :cond_1d
    move v4, v8

    :goto_1a
    iput-boolean v4, v1, Landroid/app/TaskInfo;->isTopActivityNoDisplay:Z

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v4

    iput-boolean v4, v1, Landroid/app/TaskInfo;->isSleeping:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v15}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v4

    if-nez v4, :cond_1e

    move v4, v15

    goto :goto_1b

    :cond_1e
    move v4, v8

    :goto_1b
    iput-boolean v4, v1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result v2

    move-object/from16 v4, v17

    xor-int/2addr v2, v15

    iput-boolean v2, v1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget-object v2, v4, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iput-object v2, v1, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    iget-boolean v2, v0, Lcom/android/server/wm/Task;->mLeafTaskBoundsFromOptions:Z

    iput-boolean v2, v1, Landroid/app/TaskInfo;->leafTaskBoundsFromOptions:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v8}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    goto :goto_1c

    :cond_1f
    move-object v2, v9

    :goto_1c
    if-eqz v2, :cond_20

    iget v5, v2, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    goto :goto_1d

    :cond_20
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v5

    :goto_1d
    iput v5, v1, Landroid/app/TaskInfo;->requestedVisibleTypes:I

    iget-object v5, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iput v13, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput v13, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput v13, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput v13, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iget-object v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v5, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->clearTopActivityFlags()V

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/AppCompatTaskInfo;->setIsLeafTask(Z)V

    if-nez v12, :cond_21

    move-object/from16 p2, v2

    move-object v2, v9

    move v8, v15

    goto/16 :goto_4b

    :cond_21
    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    iget-object v10, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v10

    goto :goto_1e

    :cond_22
    move-object v10, v9

    :goto_1e
    if-ne v10, v0, :cond_23

    sget-object v10, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v12, v10}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v10

    if-eqz v10, :cond_23

    move v10, v15

    goto :goto_1f

    :cond_23
    move v10, v8

    :goto_1f
    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v11

    goto :goto_20

    :cond_24
    move-object v11, v9

    :goto_20
    if-ne v11, v0, :cond_25

    iget-boolean v11, v12, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v11, :cond_25

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->inSizeCompatMode()Z

    move-result v11

    if-eqz v11, :cond_25

    move v11, v15

    goto :goto_21

    :cond_25
    move v11, v8

    :goto_21
    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setTopActivityInSizeCompat(Z)V

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v11, v11, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v11}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v11

    xor-int/2addr v11, v15

    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setTopActivityInSizeCompat(Z)V

    :cond_26
    if-eqz v10, :cond_27

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->isEligibleForLetterboxEducation()Z

    move-result v11

    if-eqz v11, :cond_27

    move v11, v15

    goto :goto_22

    :cond_27
    move v11, v8

    :goto_22
    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setEligibleForLetterboxEducation(Z)V

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v11, v11, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setLetterboxEducationEnabled(Z)V

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mDisplayCompatPolicy:Lcom/android/server/wm/AppCompatDisplayCompatPolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->isEligibleForRestartMenuEnabled()Z

    move-result v11

    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setRestartMenuEnabledForDisplayMove(Z)V

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v11

    if-eqz v11, :cond_28

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mSafeRegionPolicy:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->getLatestSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_28

    goto :goto_23

    :cond_28
    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mSafeRegionPolicy:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->isLetterboxedForSafeRegionOnlyAllowed()Z

    move-result v11

    if-eqz v11, :cond_29

    :goto_23
    move v11, v15

    goto :goto_24

    :cond_29
    move v11, v8

    :goto_24
    invoke-virtual {v5, v11}, Landroid/app/AppCompatTaskInfo;->setTopActivitySafeRegionLetterboxed(Z)V

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    move/from16 p2, v6

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserFullscreenOverride()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/AppCompatTaskInfo;->setUserFullscreenOverrideEnabled(Z)V

    iget-object v6, v11, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v11, v6}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->isSystemOverrideToFullscreenEnabled(Lcom/android/server/wm/DisplayContent;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/AppCompatTaskInfo;->setSystemFullscreenOverrideEnabled(Z)V

    iget-object v6, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;

    iget-boolean v13, v6, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    iput-boolean v8, v6, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    invoke-virtual {v5, v13}, Landroid/app/AppCompatTaskInfo;->setIsFromLetterboxDoubleTap(Z)V

    iget-object v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/android/server/wm/AppCompatUtils;->getAppBounds(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v0, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    const/4 v13, 0x0

    cmpl-float v13, v6, v13

    if-ltz v13, :cond_2a

    goto :goto_25

    :cond_2a
    move/from16 v6, p2

    :goto_25
    iput v6, v5, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    iget-object v6, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v13, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v13}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v13

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v9

    invoke-virtual {v5, v9}, Landroid/app/AppCompatTaskInfo;->setTopActivityLetterboxed(Z)V

    iget-object v9, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9, v15}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v15, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {v15, v9, v8}, Lcom/android/server/wm/AppCompatRoundedCorners;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_26

    :cond_2b
    move v9, v8

    :goto_26
    invoke-virtual {v5, v9}, Landroid/app/AppCompatTaskInfo;->setHasMainWindowRoundedCorners(Z)V

    invoke-virtual {v5, v13}, Landroid/app/AppCompatTaskInfo;->setTopActivityLetterboxRunning(Z)V

    if-eqz v13, :cond_32

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    iget-object v15, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v15, v9}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    iget-object v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iget-object v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iget-object v9, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v9

    if-nez v9, :cond_2d

    iget-object v9, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_27

    :cond_2c
    move v9, v8

    goto :goto_28

    :cond_2d
    :goto_27
    const/4 v9, 0x1

    :goto_28
    invoke-virtual {v5, v9}, Landroid/app/AppCompatTaskInfo;->setLetterboxDoubleTapEnabled(Z)V

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxShaped()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalThinLetterboxed()Z

    move-result v9

    if-nez v9, :cond_2f

    iget-object v9, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    invoke-virtual {v9, v8}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v9, v9, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_29

    :cond_2e
    move v9, v8

    :goto_29
    iget-object v7, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v7, v9}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v7

    iput v7, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    goto :goto_2a

    :cond_2f
    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setLetterboxDoubleTapEnabled(Z)V

    goto :goto_2a

    :cond_30
    invoke-virtual {v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalThinLetterboxed()Z

    move-result v9

    if-nez v9, :cond_31

    iget-object v9, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    invoke-virtual {v9}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v9

    iget-object v7, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v7, v9}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v7

    iput v7, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    goto :goto_2a

    :cond_31
    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setLetterboxDoubleTapEnabled(Z)V

    :cond_32
    :goto_2a
    iget-boolean v7, v1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-nez v7, :cond_33

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldEnableUserAspectRatioSettings()Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_2b

    :cond_33
    move v7, v8

    :goto_2b
    invoke-virtual {v5, v7}, Landroid/app/AppCompatTaskInfo;->setEligibleForUserAspectRatioButton(Z)V

    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mDesktopAspectRatioPolicy:Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;

    iget-object v9, v7, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v9

    invoke-virtual {v7, v0}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->getMinAspectRatio(Lcom/android/server/wm/Task;)F

    move-result v7

    cmpg-float v7, v9, v7

    if-gez v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2c

    :cond_34
    move v7, v8

    :goto_2c
    invoke-virtual {v5, v7}, Landroid/app/AppCompatTaskInfo;->setHasMinAspectRatioOverride(Z)V

    iget-boolean v7, v12, Lcom/android/server/wm/ActivityRecord;->mOptOutEdgeToEdge:Z

    invoke-virtual {v5, v7}, Landroid/app/AppCompatTaskInfo;->setOptOutEdgeToEdge(Z)V

    iget-boolean v7, v0, Lcom/android/server/wm/Task;->mIsCaptionInsetsExcluded:Z

    invoke-virtual {v5, v7}, Landroid/app/AppCompatTaskInfo;->setIsExcludeCaptionInsets(Z)V

    iget-object v6, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v6}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isLegacyLetterboxPolicyState()Z

    move-result v6

    iput-boolean v6, v5, Landroid/app/AppCompatTaskInfo;->isLegacyLetterboxPolicyState:Z

    iget-object v6, v12, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz v6, :cond_36

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_2d

    :cond_35
    move v9, v8

    goto :goto_2e

    :cond_36
    :goto_2d
    const/4 v9, 0x1

    :goto_2e
    iput-boolean v9, v5, Landroid/app/AppCompatTaskInfo;->showMultiTaskingAppCompatUI:Z

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-nez v9, :cond_37

    goto :goto_30

    :cond_37
    if-eqz v10, :cond_38

    iget-boolean v9, v0, Lcom/android/server/wm/Task;->mSingleTap:Z

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_2f

    :cond_38
    move v9, v8

    :goto_2f
    iput-boolean v9, v5, Landroid/app/AppCompatTaskInfo;->singleTapFromLetterbox:Z

    :goto_30
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v9, :cond_39

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x1

    goto :goto_31

    :cond_39
    move v9, v8

    :goto_31
    iget-object v10, v12, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    if-eqz v13, :cond_3a

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget-object v8, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v0}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-nez v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_32

    :cond_3a
    const/4 v8, 0x0

    :goto_32
    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v15, :cond_3b

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v15

    if-eqz v15, :cond_3b

    const/4 v15, 0x1

    goto :goto_33

    :cond_3b
    const/4 v15, 0x0

    :goto_33
    if-eqz v8, :cond_3c

    if-nez v15, :cond_3c

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_34

    :cond_3c
    const/4 v8, 0x0

    :goto_34
    iput-object v8, v5, Landroid/app/AppCompatTaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v12}, Lcom/android/server/wm/DesktopCompatPolicy;->isDesktopSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setTopActivityInSizeCompat(Z)V

    goto :goto_35

    :cond_3d
    if-eqz v9, :cond_3e

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setRotationCompatModeEnabled(Z)V

    goto :goto_35

    :cond_3e
    const/4 v8, 0x1

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ROTATION_COMPAT_MODE:Z

    if-eqz v15, :cond_3f

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v15

    if-eqz v15, :cond_3f

    iget-boolean v15, v15, Lcom/android/server/wm/AppCompatDisplayInsets;->mIsRotationCompatMode:Z

    if-eqz v15, :cond_3f

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setRotationCompatModeEnabled(Z)V

    :cond_3f
    :goto_35
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v8, :cond_48

    if-nez v9, :cond_48

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v11}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldEnableUserAspectRatioSettings()Z

    move-result v8

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setEligibleForUserAspectRatioButton(Z)V

    :cond_40
    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    move-result v8

    if-nez v8, :cond_41

    iget-object v8, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    iget-object v11, v8, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-object v11, v11, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mLetterboxBoundsForAspectRatio:Landroid/graphics/Rect;

    if-eqz v11, :cond_41

    iget v8, v8, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mUserOrSystemMinAspectRatio:F

    cmpl-float v8, v8, p2

    if-eqz v8, :cond_41

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setHasMinAspectRatioOverride(Z)V

    :cond_41
    iget-object v8, v12, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v8, v0}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v8

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v11

    if-nez v11, :cond_44

    if-nez v13, :cond_44

    if-nez v8, :cond_44

    iget-object v11, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget-object v13, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->shouldShowAspectRatioRestoreButton(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget-object v13, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v11, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    if-eqz v11, :cond_42

    iget v11, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->aspectRatio:I

    goto :goto_36

    :catchall_0
    move-exception v0

    goto :goto_39

    :cond_42
    const/4 v11, 0x0

    :goto_36
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iput v11, v5, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    iget-object v11, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget-object v13, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v15

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v11, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    if-eqz v11, :cond_43

    iget v11, v11, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->letterboxState:I

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_38

    :cond_43
    const/4 v11, 0x0

    :goto_37
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iput v11, v5, Landroid/app/AppCompatTaskInfo;->letterboxStateBeforeAspectRatioRestore:I

    const/4 v11, 0x0

    goto :goto_3a

    :goto_38
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :goto_39
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_44
    const/4 v11, 0x0

    iput v11, v5, Landroid/app/AppCompatTaskInfo;->aspectRatioToRestore:I

    iput v11, v5, Landroid/app/AppCompatTaskInfo;->letterboxStateBeforeAspectRatioRestore:I

    :goto_3a
    if-eqz v7, :cond_46

    if-nez v8, :cond_46

    sget-object v8, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    iget-object v13, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v15, v12, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move/from16 p2, v7

    new-instance v7, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    invoke-direct {v7, v11}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v7, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7, v15}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v7

    if-nez v7, :cond_47

    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    move-result v7

    if-nez v7, :cond_45

    iget-object v7, v5, Landroid/app/AppCompatTaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    :cond_45
    const/4 v7, 0x1

    goto :goto_3b

    :cond_46
    move/from16 p2, v7

    :cond_47
    const/4 v7, 0x0

    :goto_3b
    iput-boolean v7, v5, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    goto :goto_3c

    :cond_48
    move/from16 p2, v7

    const/4 v8, 0x0

    iput-boolean v8, v5, Landroid/app/AppCompatTaskInfo;->showAspectRatioButton:Z

    :goto_3c
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v7, :cond_56

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_4a

    if-nez v9, :cond_4a

    if-eqz p2, :cond_4a

    iget-object v8, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object v9, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v11, v12, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4a

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v8

    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v8

    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v8

    if-eqz v8, :cond_4a

    :cond_49
    iget-object v8, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_4a

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->shouldIgnoreOrientationRequests()Z

    move-result v8

    if-nez v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v8, 0x0

    :goto_3d
    iput-boolean v8, v5, Landroid/app/AppCompatTaskInfo;->showForceRotationButton:Z

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    goto :goto_3e

    :cond_4b
    const/4 v6, 0x0

    :goto_3e
    if-eqz v8, :cond_50

    if-eqz v6, :cond_50

    iget v9, v6, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    invoke-virtual {v6, v9}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v9, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    invoke-static {v11}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->isRespectOrientationRequestFromLegacyPolicyIncludesUnset(I)Z

    move-result v11

    if-eqz v11, :cond_4c

    goto :goto_40

    :cond_4c
    invoke-static {v0, v12}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->hasSamePackageName(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v11

    if-nez v11, :cond_50

    iget-object v11, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v13, v12, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v9, v9, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4d

    const/4 v9, -0x1

    goto :goto_3f

    :cond_4d
    invoke-virtual {v9, v13, v11}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOrSystemOverride(ILjava/lang/String;)I

    move-result v9

    :goto_3f
    invoke-static {v9}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->isRespectOrientationRequestFromLegacyPolicyIncludesUnset(I)Z

    move-result v9

    if-eqz v9, :cond_50

    :goto_40
    iget-object v9, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4f

    iget v7, v6, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    iget v9, v6, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v6, v7}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-virtual {v6, v9}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {v9, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4e

    const/16 v6, 0x53

    goto :goto_41

    :cond_4e
    const/16 v6, 0x35

    goto :goto_41

    :cond_4f
    const/4 v6, 0x0

    :goto_41
    iput v6, v5, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    goto :goto_42

    :cond_50
    const/4 v11, 0x0

    iput v11, v5, Landroid/app/AppCompatTaskInfo;->forceRotationButtonState:I

    :goto_42
    if-eqz v8, :cond_55

    iget-object v6, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v9, v6, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mForceRotationRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;

    if-eqz v9, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 p2, v2

    iget-wide v2, v9, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;->startTime:J

    sub-long v20, v20, v2

    const-wide/16 v2, 0x1388

    cmp-long v2, v20, v2

    if-gtz v2, :cond_51

    iget-object v2, v9, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move v3, v2

    const/4 v2, 0x0

    goto :goto_44

    :catchall_2
    move-exception v0

    goto :goto_48

    :cond_51
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v6, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mForceRotationRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;

    goto :goto_43

    :cond_52
    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_43
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_54

    iget-object v3, v10, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object v6, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mForceRotationRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;

    if-eqz v3, :cond_53

    iget v13, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$ForceRotationRestoreButtonInfo;->orientationPolicy:I

    goto :goto_45

    :catchall_3
    move-exception v0

    goto :goto_46

    :cond_53
    const/4 v13, -0x1

    :goto_45
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iput v13, v5, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    goto :goto_4a

    :goto_46
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_54
    :goto_47
    const/4 v3, -0x1

    goto :goto_49

    :goto_48
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_55
    move-object/from16 p2, v2

    const/4 v2, 0x0

    goto :goto_47

    :goto_49
    iput v3, v5, Landroid/app/AppCompatTaskInfo;->orientationPolicyToRestore:I

    goto :goto_4a

    :cond_56
    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->hasOptOutEdgeToEdge()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v3

    if-eqz v3, :cond_57

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/app/AppCompatTaskInfo;->setOptOutEdgeToEdge(Z)V

    goto :goto_4b

    :cond_57
    const/4 v8, 0x1

    :goto_4b
    if-nez v12, :cond_58

    :goto_4c
    move-object v5, v2

    goto :goto_4d

    :cond_58
    invoke-virtual {v12, v8}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_59

    goto :goto_4c

    :cond_59
    iget-boolean v5, v3, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-nez v5, :cond_5a

    goto :goto_4c

    :cond_5a
    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_4c

    :cond_5b
    :goto_4d
    iput-object v5, v1, Landroid/app/TaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    iget-boolean v3, v0, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    iput-boolean v3, v1, Landroid/app/TaskInfo;->isAppBubble:Z

    iget-wide v5, v0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iput-wide v5, v1, Landroid/app/TaskInfo;->lastGainFocusTime:J

    iget-object v3, v0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    iput-object v3, v1, Landroid/app/TaskInfo;->rootAffinity:Ljava/lang/String;

    if-eqz v12, :cond_5c

    iget-boolean v3, v12, Lcom/android/server/wm/ActivityRecord;->mIsAllowedSeamlessRotation:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_4e

    :cond_5c
    const/4 v3, 0x0

    :goto_4e
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isAllowedSeamlessRotation:Z

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v3

    iput-boolean v3, v1, Landroid/app/TaskInfo;->isForceHidden:Z

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_RESIZE_GUIDE:Z

    if-eqz v3, :cond_5d

    iget v3, v0, Lcom/android/server/wm/Task;->mMaxWidth:I

    iput v3, v1, Landroid/app/TaskInfo;->maxWidth:I

    iget v3, v0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput v3, v1, Landroid/app/TaskInfo;->maxHeight:I

    :cond_5d
    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3, v11}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    goto :goto_4f

    :cond_5e
    move-object v3, v2

    :goto_4f
    if-eqz v3, :cond_61

    iget-object v5, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v5}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v5

    if-nez v5, :cond_60

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5f

    goto :goto_50

    :cond_5f
    const/4 v3, 0x0

    goto :goto_51

    :cond_60
    :goto_50
    const/4 v3, 0x1

    :goto_51
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isTopTransparentActivity:Z

    :cond_61
    iget-boolean v3, v0, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    iput-boolean v3, v1, Landroid/app/TaskInfo;->isAliasManaged:Z

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mIsAiKeyRemoveAppTarget:Z

    if-nez v3, :cond_63

    :cond_62
    if-eqz v14, :cond_64

    invoke-virtual {v14}, Landroid/content/Intent;->isAiKeyAppLaunch()Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_63
    const/4 v3, 0x1

    goto :goto_52

    :cond_64
    const/4 v3, 0x0

    :goto_52
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isAiKeyRemoveAppTask:Z

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v3, :cond_66

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mAppActivityEmbeddingSplitsEnabled:Z

    goto :goto_53

    :cond_65
    const/4 v3, 0x0

    :goto_53
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isActivityEmbeddingSplitsEnabled:Z

    :cond_66
    iget-object v3, v4, Lcom/android/server/wm/Task;->mDesktopDropPosition:Landroid/graphics/Point;

    iput-object v3, v1, Landroid/app/TaskInfo;->desktopDropPosition:Landroid/graphics/Point;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION:Z

    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_67

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_67

    const/4 v3, 0x1

    goto :goto_54

    :cond_67
    const/4 v3, 0x0

    :goto_54
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isTranslucentTask:Z

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v3

    iget-object v4, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v4, :cond_68

    goto :goto_55

    :cond_68
    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/android/server/wm/Task;->mUserId:I

    check-cast v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mPackageConfigPersister:Lcom/android/server/wm/PackageConfigPersister;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v4, v8}, Lcom/android/server/wm/PackageConfigPersister;->findPackageConfiguration(ILjava/lang/String;Z)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;

    move-result-object v4

    if-eqz v4, :cond_6b

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mNightMode:Ljava/lang/Integer;

    if-nez v4, :cond_69

    goto :goto_55

    :cond_69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6a

    const/4 v3, 0x1

    goto :goto_55

    :cond_6a
    const/4 v3, 0x0

    :cond_6b
    :goto_55
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isPackageNightModeActive:Z

    :cond_6c
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE:Z

    if-eqz v3, :cond_6f

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_6d

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_56

    :cond_6d
    const/4 v3, 0x0

    :goto_56
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isCaptionHiddenRequested:Z

    if-eqz v14, :cond_6e

    const-string/jumbo v3, "launch_from_swipe"

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_57

    :cond_6e
    const/4 v3, 0x0

    :goto_57
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isLaunchedFromHomeSwipe:Z

    :cond_6f
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FULL_SCREEN:Z

    if-eqz v3, :cond_76

    if-eqz p3, :cond_70

    move-object/from16 v3, p3

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v3

    if-ne v3, v0, :cond_71

    move v3, v8

    goto :goto_58

    :cond_70
    const/4 v8, 0x1

    :cond_71
    const/4 v3, 0x0

    :goto_58
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isTopFullScreenWindow:Z

    iget-boolean v3, v0, Lcom/android/server/wm/Task;->mIsGameToolsOverlayVisible:Z

    iput-boolean v3, v1, Landroid/app/TaskInfo;->isGameToolsOverlayVisible:Z

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_72

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v4

    goto :goto_59

    :cond_72
    move-object v4, v2

    :goto_59
    if-eqz v4, :cond_74

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v3, :cond_74

    iget-object v3, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v3

    if-nez v3, :cond_74

    move-object/from16 v9, p2

    :cond_73
    const/4 v3, 0x0

    goto :goto_5a

    :cond_74
    move-object/from16 v9, p2

    if-eqz p2, :cond_75

    iget-object v3, v9, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v3

    if-eqz v3, :cond_73

    :cond_75
    move v3, v8

    :goto_5a
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isFullSizeWindow:Z

    goto :goto_5b

    :cond_76
    move-object/from16 v9, p2

    const/4 v8, 0x1

    :goto_5b
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE_KEEP_SCREEN_ON:Z

    if-eqz v3, :cond_78

    iget-boolean v3, v0, Lcom/android/server/wm/Task;->mIsKeepScreenOn:Z

    if-eqz v3, :cond_77

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isHandleImmersive()Z

    move-result v3

    if-nez v3, :cond_77

    move v3, v8

    goto :goto_5c

    :cond_77
    const/4 v3, 0x0

    :goto_5c
    iput-boolean v3, v1, Landroid/app/TaskInfo;->isKeepScreenOn:Z

    :cond_78
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_CUTOUT:Z

    if-eqz v3, :cond_7c

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_79

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_79

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v3, :cond_79

    iget-object v4, v3, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    if-eqz v4, :cond_79

    iget-object v2, v3, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v2, v2, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    :cond_79
    iput-object v2, v1, Landroid/app/TaskInfo;->safeCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_7a

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    if-eqz v3, :cond_7a

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Lcom/android/server/wm/DisplayCutoutController;->getPolicy(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7b

    move v2, v8

    goto :goto_5d

    :cond_7a
    const/4 v11, 0x0

    :cond_7b
    move v2, v11

    :goto_5d
    iput-boolean v2, v1, Landroid/app/TaskInfo;->isDisplayCutoutHide:Z

    goto :goto_5e

    :cond_7c
    const/4 v11, 0x0

    :goto_5e
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_IMMERSIVE:Z

    if-eqz v2, :cond_7e

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayPolicy;->mIsNotificationPanelExpanded:Z

    if-eqz v2, :cond_7d

    move v2, v8

    goto :goto_5f

    :cond_7d
    move v2, v11

    :goto_5f
    iput-boolean v2, v1, Landroid/app/TaskInfo;->isNotificationPanelExpanded:Z

    :cond_7e
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v2

    iput-boolean v2, v1, Landroid/app/TaskInfo;->activatableDeskRoot:Z

    if-nez v9, :cond_7f

    goto :goto_60

    :cond_7f
    move v8, v11

    :goto_60
    iput-boolean v8, v1, Landroid/app/TaskInfo;->hasNoTopWindow:Z

    iget-boolean v2, v0, Lcom/android/server/wm/Task;->mRequestFullscreenMode:Z

    iput-boolean v2, v1, Landroid/app/TaskInfo;->requestFullscreenMode:Z

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v2, :cond_80

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v2

    iput-boolean v2, v1, Landroid/app/TaskInfo;->isSplitRootTask:Z

    :cond_80
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SCALED_DENSITY_POLICY:Z

    if-eqz v2, :cond_81

    iget-object v2, v1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v0, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    if-eqz v3, :cond_81

    iget v3, v3, Lcom/android/server/wm/ScaledDensityPolicy;->mCurrentDisplayDensityDpi:I

    iput v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_81
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_PRIVACY_DISPLAY:Z

    if-eqz v2, :cond_82

    iget-boolean v0, v0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    iput-boolean v0, v1, Landroid/app/TaskInfo;->isPartialPrivacyDisplayApplied:Z

    :cond_82
    return-void
.end method

.method public final forAllLeafTasks(Ljava/util/function/Consumer;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final forAllLeafTasks(Ljava/util/function/Predicate;)Z
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    .line 65
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v4, p1}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public final forAllRootTasks(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final forAllRootTasks(Ljava/util/function/Predicate;Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final forAllTasks(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;Z)V

    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final forAllTasks(Ljava/util/function/Predicate;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->forAllTaskFragments(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getAdjustedChildPosition(ILcom/android/server/wm/WindowContainer;)I
    .locals 5

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_4

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    :goto_4
    if-le v0, v2, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_8

    if-nez v2, :cond_8

    return v3

    :cond_8
    const v3, 0x7fffffff

    if-ne p1, v3, :cond_9

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-nez p0, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getBaseIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBasePackageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getCreatedByOrganizerTask()Lcom/android/server/wm/Task;
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getDumpActivitiesLocked(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "all"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object v0, p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "top"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/server/am/ActivityManagerService$ItemMatcher;

    invoke-direct {v1}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;-><init>()V

    invoke-virtual {v1, p2}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->build(Ljava/lang/String;)V

    new-instance p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v1, p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object v0, p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityRecord;

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq p2, p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final getFreeformContainerPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v0, v0, Lcom/android/server/wm/FreeformController;->mFreeformContainerPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNextFocusableTask(Z)Lcom/android/server/wm/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/wm/Task;

    iput-boolean p1, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->getNextFocusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ne v0, p0, :cond_2

    const-string p0, "ActivityTaskManager"

    const-string v1, "If there is no longer a task to be focus within desktoproot, then desktoproot should not have focus."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->getNextFocusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getOrganizedTask()Lcom/android/server/wm/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getProtoFieldId()J
    .locals 2

    const-wide v0, 0x10b00000005L

    return-wide v0
.end method

.method public final getRelativePosition(Landroid/graphics/Point;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getStashScaleOffsetX()F

    move-result p0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    :cond_2
    return-void
.end method

.method public final getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Task;->mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

    iput-boolean p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->mIgnoreRelinquishIdentity:Z

    iput-boolean p2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mSetToBottomIfNone:Z

    iget-object p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->this$0:Lcom/android/server/wm/Task;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;Z)Z

    iget-object p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    return-object p1
.end method

.method public final getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRootTaskId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    return p0
.end method

.method public final getSnapshotAsBitmapLocked()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v1, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;FZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snapshotTask() returns null! task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;
    .locals 4

    new-instance v0, Landroid/window/StartingWindowInfo;

    invoke-direct {v0}, Landroid/window/StartingWindowInfo;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/android/server/wm/StartingData;->mTypeParams:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x110

    :goto_1
    iput v1, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    iput p0, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method public final getStashScaleOffsetX()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getStashedBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->getRelativePosition(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    add-int/2addr p0, v1

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v5, p0

    float-to-int p0, v5

    add-int/2addr v1, p0

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskFragmentParentInfo()Landroid/window/TaskFragmentParentInfo;
    .locals 9

    new-instance v0, Landroid/window/TaskFragmentParentInfo;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    iget v3, p0, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual {p0, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v8, v8, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mDecorSurface:Landroid/view/SurfaceControl;

    move-object v6, p0

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_2
    move-object v6, v5

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Landroid/window/TaskFragmentParentInfo;-><init>(Landroid/content/res/Configuration;IIZZLandroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public final getTaskFragments()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    return-object v0
.end method

.method public final getTaskWithAdjacent()Lcom/android/server/wm/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTopLeafTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 40
    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getTopLeafTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getTopLeafTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ltz v1, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ltz v1, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/android/server/wm/TaskFragment;->getMostRecentActivityInAdjacent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;->f$0:Z

    iput-boolean p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final goToSleepIfPossible(Z)Z
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;

    invoke-direct {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;-><init>(I)V

    iput-boolean p1, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    iput-object v1, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    invoke-direct {p1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object v2, p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    aget p0, v1, v0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final handlesOrientationChangeFromDescendant(I)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->handlesOrientationChangeFromDescendant(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v0, p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final hasFillingContent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->hasFillingContent()Z

    move-result p0

    return p0
.end method

.method public final inFullImmersiveModeFreeform()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initMinMaxDimensions(Landroid/content/pm/ActivityInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastMinMaxActivityInfo:Landroid/content/pm/ActivityInfo;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Task;->mLastMinMaxActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    iget v2, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingCoreController;->getPackageParserDensityDpi()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.samsung.android.sdk.multiwindow.maxWidth"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.samsung.android.sdk.multiwindow.maxHeight"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Point;->x:I

    :cond_2
    if-eq p1, v3, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final isActivatableDeskRoot()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAlwaysOnTop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAlwaysOnTopWhenVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result p0

    return p0
.end method

.method public final isChangeTransitionBlockedByCommonPolicy()Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    iget-object v0, v0, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingPipTask:Lcom/android/server/wm/Task;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_TO_SPLIT:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisableTransitionAnimation:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final isCompatible(II)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/ConfigurationContainer;->isCompatible(II)Z

    move-result p0

    return p0
.end method

.method public final isDeskLaunchRootTask()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isDeskRootTask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDisablePip()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDisablePip:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDisablePip()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final isFocused()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isFocusedRootTaskOnDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isForceExcludedFromRecents()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mForceExcludedFromRecents:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isForceExcludedFromRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isForceOpaque()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsForceOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFreeformForceHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v0, v0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isFreeformStashed()Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isFullscreenRootForStageTask()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    iget-boolean v3, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-ne v2, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isHandleImmersive()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->canShowTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InsetsPolicy;->hasHiddenSources(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final isInDesk()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLeafTask()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isLeftStash()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final isMinimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOrganized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isResizeable(Z)Z
    .locals 3

    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mForceResizableActivities:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mForceNonResizeOverride:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mForceResizeOverride:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final isRootTask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitAdjustedMinimalBounds()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ge v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitStashed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final isStageRootTask()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTaskId(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskViewTask()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTopRootTaskInDisplayArea()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUnderHomeRootTask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lockTaskAuthToString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LOCK_TASK_AUTH_LAUNCHABLE_PRIV"

    return-object p0

    :cond_1
    const-string p0, "LOCK_TASK_AUTH_ALLOWLISTED"

    return-object p0

    :cond_2
    const-string p0, "LOCK_TASK_AUTH_LAUNCHABLE"

    return-object p0

    :cond_3
    const-string p0, "LOCK_TASK_AUTH_PINNABLE"

    return-object p0

    :cond_4
    const-string p0, "LOCK_TASK_AUTH_DONT_LOCK"

    return-object p0
.end method

.method public final makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 2

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public moveTaskFragmentsToBottomIfNeeded(Lcom/android/server/wm/ActivityRecord;[I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, p1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/android/server/wm/TaskFragment;->mMoveToBottomIfClearWhenLaunch:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragment;

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    const/high16 v4, -0x80000000

    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    aget p0, p2, v0

    add-int/2addr p0, p1

    aput p0, p2, v0

    return-void
.end method

.method public final moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 214
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_0

    return p6

    :cond_0
    iget-object p5, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p5}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p5}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p5

    if-eqz p5, :cond_1

    iget v3, p5, Lcom/android/server/wm/Transition;->mType:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p5, v0, p6}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    return v2

    :cond_1
    if-eqz p3, :cond_4

    if-nez p4, :cond_2

    move p5, p6

    goto :goto_0

    :cond_2
    move p5, v1

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/android/server/wm/Transition;->mType:I

    if-ne v3, p5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_6

    if-ne v3, v2, :cond_6

    iget-object p5, v0, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p5

    if-eqz p5, :cond_6

    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    return v2

    :cond_4
    iget-object p5, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p5}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p5, :cond_5

    iget v3, p5, Lcom/android/server/wm/Transition;->mType:I

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    iget v3, p5, Lcom/android/server/wm/Transition;->mType:I

    if-ne v3, v2, :cond_6

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    iget-object p3, p2, Lcom/android/server/wm/ActionChain$Tracker;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p3, p3, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p3

    const-string/jumbo p4, "taskToBack"

    invoke-virtual {p2, p4, v2, p3}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p0, p1, p5, v0, p6}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return v2

    :cond_6
    :goto_2
    new-instance p5, Lcom/android/server/wm/Transition;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {p5, v1, p6, v0, v3}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    const/high16 p4, 0x100000

    invoke-virtual {p5, p4}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_7
    iget-object p4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/Task;

    iput-object p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$1:Lcom/android/server/wm/Task;

    iput-object p5, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$2:Lcom/android/server/wm/Transition;

    iput-object p2, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    iput-boolean p3, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5, v0, p6, p6}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    return v2
.end method

.method public final moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V
    .locals 4

    new-instance v0, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v1, "moved-to-back"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v1, p2, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1005"

    const-string/jumbo v3, "Tap \'Back\' button"

    invoke-static {v1, v3}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v1, v3, p0}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->setBoostTaskLayerForFreeform(Z)V

    invoke-super {p0, v3}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->setBoostTaskLayerForFreeform(Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setMinimized()V

    :cond_5
    const-string/jumbo p4, "moveTaskToBackInner"

    invoke-virtual {p0, p4, p1}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/android/server/wm/Transition;->mFlags:I

    const p4, 0xb900

    and-int/2addr p1, p4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3, v3}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_d

    if-eq p4, p0, :cond_d

    sget-object p2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v1, :cond_b

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo p3, "moveTaskToBackLocked"

    invoke-virtual {p2, p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    :cond_c
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    return-void

    :cond_d
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    return-void

    :goto_3
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_e
    throw p1
.end method

.method public final moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V
    .locals 8

    iget-object v5, p1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    const-string/jumbo v6, "Pageboost"

    const-string/jumbo v0, "moveTaskToFront : "

    :try_start_0
    invoke-static {}, Lcom/android/server/am/Pageboost;->isPageboostMinimized()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/Pageboost;->sendMessage(IIIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "failed to moveTaskToFront by exception"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq p1, p0, :cond_7

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz p2, :cond_5

    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    goto/16 :goto_7

    :cond_5
    if-eqz p3, :cond_14

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p3}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    goto/16 :goto_7

    :cond_7
    if-eqz p4, :cond_8

    new-instance v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object p4, v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p4

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {p4, v6, p0}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-super {p0, v3}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    :cond_9
    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p4, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p4, p1}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setUnMinimizedWhenRestored()V

    invoke-virtual {p1, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4, p6}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p4}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p2, p2, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p2, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p2, :cond_d

    iget p6, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :goto_3
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    goto :goto_4

    :cond_d
    const-string p0, "Can\'t set no-animation property of non-participant"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz p3, :cond_10

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p6

    if-nez p6, :cond_f

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    goto :goto_4

    :cond_f
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    :cond_10
    :goto_4
    if-nez v0, :cond_12

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz p2, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v4, p1, v2, p3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    goto :goto_6

    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    iget-object p2, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object p6, p4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq p2, p6, :cond_13

    invoke-static {v4, p1, p4, p3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_13
    :goto_6
    if-nez p5, :cond_14

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_14
    :goto_7
    return-void

    :cond_15
    :goto_8
    if-ne p1, p0, :cond_16

    const-string/jumbo p1, "positionChildAtTop"

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_9

    :cond_16
    const p2, 0x7fffffff

    invoke-virtual {p0, p2, p1, v3}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :goto_9
    if-eqz p4, :cond_17

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object p1, p4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    :cond_17
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public final moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p0}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4, p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wm/TaskDisplayArea;->updateLastFocusedRootTask(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :goto_0
    if-eqz p2, :cond_f

    if-eq p2, p0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/Task;->positionChildAtBottom(Lcom/android/server/wm/Task;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_f

    if-ne p2, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v1

    if-ne v1, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_f

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isChangeTransitionBlockedByCommonPolicy()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    :cond_8
    const-string p0, "ChangeTransitionController"

    if-eqz v2, :cond_b

    iget v1, v2, Lcom/android/server/wm/Transition;->mType:I

    if-ne v1, v4, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_a

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_c

    :cond_a
    iput-boolean v3, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mComputeRelativeOffsetFromStartParent:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePositionSplitTaskBehindHome: #"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parentBounds="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePositionSplitTaskBehindHome: failed, #"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", collecting="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p1

    if-eq p1, v3, :cond_e

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result p0

    if-ne p0, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final moveToFront()V
    .locals 2

    const-string/jumbo v0, "startActivityInner"

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setUnMinimizedWhenRestored()V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->returnsToHomeRootTask()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returnToHome"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_a

    move-object p2, p0

    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->setUnMinimizedWhenRestored()V

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const v2, 0x7fffffff

    invoke-virtual {p0, v2, p2, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v0, p1, v3}, Lcom/android/server/wm/TaskDisplayArea;->updateLastFocusedRootTask(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final navigateUpTo(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/uri/NeededUriGrants;ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v4, p1, :cond_2

    if-eqz v3, :cond_2

    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4, p1, v1, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v4, :cond_3

    iget-object v6, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    new-instance v7, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;

    invoke-direct {v7, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;-><init>(I)V

    iput-object v6, v7, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;->f$0:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/app/IActivityController;->activityResuming(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    return v1

    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    filled-new-array/range {p5 .. p5}, [I

    move-result-object v4

    new-array v8, v5, [Landroid/content/Intent;

    aput-object p6, v8, v1

    filled-new-array/range {p7 .. p7}, [Lcom/android/server/uri/NeededUriGrants;

    move-result-object v9

    new-instance v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object v4, v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$1:[I

    iput-object v8, v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$2:[Landroid/content/Intent;

    iput-object v9, v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;->f$3:[Lcom/android/server/uri/NeededUriGrants;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10, p1, v5, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Z

    aget v0, v4, v1

    aget-object v1, v8, v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    const-string/jumbo v4, "navigateUpTo"

    invoke-virtual {p0, p2, v4}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p3, p2, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput v4, p2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v4, v4, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    iput-object v4, p2, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iget-object v4, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iput-object v4, p2, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iput-object p4, p2, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    const/4 v4, -0x1

    iput v4, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iput v3, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iput-object p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object p1, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput v4, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput v3, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput-boolean v5, p2, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result p0

    invoke-static {p0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v3

    if-nez p0, :cond_4

    const-string/jumbo p0, "navigate-top"

    const/4 p1, 0x1

    move-object p4, p0

    move/from16 p5, p1

    move-object/from16 p3, p7

    move p1, v0

    move-object p2, v1

    move-object p0, v2

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Z)I

    :cond_4
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3
.end method

.method public final notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/server/wm/Task;->mHandler:Lcom/android/server/wm/Task$ActivityTaskHandler;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowStateAnimator;->setOpaqueLocked(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    iget-object v0, v0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    invoke-interface {v1, v0, p0}, Landroid/app/IApplicationThread;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onAppFocusChanged(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v2, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskFocusChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateWindowFocusInTask()V

    :cond_1
    return-void
.end method

.method public final onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    iget-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->invalidateTaskLayers()V

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void
.end method

.method public final onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    iget p1, p0, Lcom/android/server/wm/Task;->mLayerRank:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-boolean p1, p1, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/android/server/wm/Task;->mLayerRank:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    iget-boolean v1, v0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-ne p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onConfigurationChangedInner(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onConfigurationChangedInner(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    iget-object v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {p1, v5, p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    if-eq v2, v0, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v6}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, v5, p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onConfigurationChangedInner(Landroid/content/res/Configuration;)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v3

    :goto_4
    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_7

    iget v4, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v4, v2, :cond_7

    iget-object v4, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v4, v6, :cond_6

    iget-object v4, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v4, v0, :cond_7

    :cond_6
    iput-object v5, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v4, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz v7, :cond_9

    invoke-static {p0}, Lcom/android/server/wm/DesktopCompatPolicy;->isFullscreenBySystemModal(Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->clearSizeCompatModeForAllActivities(Lcom/android/server/wm/Task;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v7

    invoke-static {v7}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v7

    invoke-static {v7}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iget-object v7, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->clearSizeCompatModeForAllActivities(Lcom/android/server/wm/Task;Z)V

    :cond_b
    :goto_6
    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-boolean v8, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, p0, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v8

    if-eq v8, v3, :cond_d

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    filled-new-array {p0}, [Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v8, v7}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    iput-boolean v3, p0, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    :cond_e
    :goto_7
    iget-object v7, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p1

    if-eq v8, p1, :cond_10

    move p1, v3

    goto :goto_8

    :cond_10
    move p1, v1

    :goto_8
    if-eqz p1, :cond_13

    if-eqz v8, :cond_11

    iput-boolean v3, p0, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    iget-object v7, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v7, p0, v5}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_11
    iget-object v7, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v9, :cond_14

    if-eq v9, v10, :cond_12

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, p0, v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v9

    if-eq v7, v9, :cond_14

    iget-object v7, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v7, v9, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v9}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v9, 0xd6

    invoke-virtual {v7, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_14
    :goto_9
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    if-eq v0, v7, :cond_15

    iget v9, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x7c9e

    invoke-static {v10, v9}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    if-eqz v0, :cond_15

    iget-object v9, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v10, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v11, v9, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v12, 0x1f

    invoke-virtual {v11, v12, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    iget-object v11, v9, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskWindowingModeChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v9, v11, v10}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    :cond_15
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v9, :cond_17

    if-eq v0, v7, :cond_17

    if-ne v0, v2, :cond_17

    iget v10, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_16

    iput v11, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_16
    iget v10, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    if-eqz v10, :cond_17

    iput v1, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    :cond_17
    if-eq v0, v7, :cond_18

    const/4 v10, 0x6

    if-ne v0, v10, :cond_18

    if-nez v6, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    :cond_18
    if-eq v0, v7, :cond_1c

    if-eq v0, v2, :cond_19

    if-ne v7, v2, :cond_1c

    :cond_19
    if-ne v7, v2, :cond_1a

    move v6, v3

    goto :goto_a

    :cond_1a
    move v6, v1

    :goto_a
    iget-object v10, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v10, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Transaction;

    iget-object v11, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1c
    :goto_b
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_NOTIFY_TASKBAR_VISIBLE:Z

    if-eqz v6, :cond_1d

    if-eqz p1, :cond_1d

    if-ne v7, v3, :cond_1d

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    invoke-virtual {v6, v10, v5}, Lcom/android/server/wm/WindowManagerServiceExt;->updateTaskbarTargetIfNeeded(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1e

    if-eq v0, v7, :cond_1e

    if-ne v0, v2, :cond_1e

    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string/jumbo v10, "maximize_hidden_freeform"

    invoke-virtual {v5, v6, p0, v10}, Lcom/android/server/wm/ChangeTransitionController;->handleWmCoreRequest(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1e
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v5, :cond_1f

    if-ne v0, v2, :cond_1f

    if-ne v7, v3, :cond_1f

    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v5, p0}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string/jumbo v10, "maximize_lock_freeform"

    invoke-virtual {v5, v6, p0, v10}, Lcom/android/server/wm/ChangeTransitionController;->handleWmCoreRequest(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v6

    if-nez v6, :cond_20

    iget-boolean v6, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v6, :cond_2a

    :cond_20
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canStartChangeTransition()Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_11

    :cond_21
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v6, :cond_24

    if-ne v0, v2, :cond_22

    move v6, v3

    goto :goto_c

    :cond_22
    move v6, v1

    :goto_c
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    if-ne v10, v2, :cond_23

    move v10, v3

    goto :goto_d

    :cond_23
    move v10, v1

    :goto_d
    if-eq v6, v10, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    iget-object v10, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v10, p0}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v10

    if-eqz v10, :cond_26

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v10, :cond_25

    new-instance v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v10}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    if-ne v0, v6, :cond_29

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v6, v11, :cond_29

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_2a

    goto :goto_10

    :cond_26
    if-ne v0, v2, :cond_27

    move v5, v3

    goto :goto_e

    :cond_27
    move v5, v1

    :goto_e
    if-ne v6, v2, :cond_28

    move v6, v3

    goto :goto_f

    :cond_28
    move v6, v1

    :goto_f
    if-eq v5, v6, :cond_2a

    :cond_29
    :goto_10
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v5, p0}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_2a
    :goto_11
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    if-ne v5, v2, :cond_2c

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    if-eqz v9, :cond_2b

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    :cond_2c
    if-eqz p1, :cond_2d

    if-eqz v8, :cond_2d

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    :cond_2d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->updateTaskOrganizerState(Z)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainer;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2e
    if-nez p1, :cond_2f

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_2f
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p1, v4, :cond_30

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_30
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz p1, :cond_31

    if-eq v0, v2, :cond_31

    if-ne v7, v2, :cond_31

    iput-boolean v3, p0, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    :cond_31
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateWindowFocusInTask()V

    return-void
.end method

.method public final onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v2, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v1, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskDisplayChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    return-void
.end method

.method public final onMovedByResize()V
    .locals 9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RESIZE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2bd8c4c8abd43c67L    # 1.811859004107834E-97

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onMovedByResize()V

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mLeafTaskBoundsFromOptions:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->onTaskBoundsChangedForFreeform()V

    return-void
.end method

.method public final onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 10

    check-cast p1, Lcom/android/server/wm/WindowContainer;

    check-cast p2, Lcom/android/server/wm/WindowContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v4, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput v4, p0, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_e

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    iget-object v6, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-eqz v7, :cond_5

    :try_start_0
    iget-object v8, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget v9, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v6, v8, v9}, Landroid/service/voice/IVoiceInteractionSession;->taskFinished(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    iget-boolean v8, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-eqz v8, :cond_a

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v6, v6, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v6, :cond_a

    :cond_7
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    if-nez v6, :cond_8

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_8
    iget-object v6, v6, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/window/DisplayWindowPolicyController;->canShowTasksInHostDeviceRecents()Z

    move-result v6

    :goto_5
    if-nez v6, :cond_b

    :cond_a
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v6, p0}, Lcom/android/server/wm/RecentTasks;->okToRemove(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    :cond_c
    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v6, p0}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    :cond_d
    const-string/jumbo v6, "cleanUpResourcesForDestroy"

    invoke-virtual {p0, v6}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/WindowConfiguration;->setRotation(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v6

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    if-eq v2, v1, :cond_10

    move v2, v4

    goto :goto_7

    :cond_10
    move v2, v5

    :goto_7
    const-string v7, "ActivityTaskManager"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    if-ne v8, v9, :cond_12

    :cond_11
    if-nez p2, :cond_14

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    if-eq v8, v9, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reparent stage, reset requested config task="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->unset()V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9, v8}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    :cond_14
    :goto_8
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v8, :cond_15

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v8, :cond_16

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;

    invoke-direct {v8, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-virtual {p0, v8}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, p0, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_16
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_DISPLAY_POLICY:Z

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_PIP_DISPLAY_POLICY:Z

    if-eqz v6, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_18
    :goto_9
    if-eqz v2, :cond_19

    iget-object v6, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1a
    iget-object v1, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    move v1, v4

    goto :goto_a

    :cond_1b
    move v1, v5

    :goto_a
    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v6, v6, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->clearSizeCompatModeForAllActivities(Lcom/android/server/wm/Task;Z)V

    :cond_1c
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/server/wm/PackagesChange;->forAllTaskChangeCallbacks(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canApplySystemModalPolicyForNonResizable()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v1

    if-eq v1, v4, :cond_1d

    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->updateTaskOrganizerState(Z)Z

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Pinned task is removed t="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_21
    :goto_b
    if-eqz p1, :cond_26

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_25

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget v6, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v0, v1, v6}, Landroid/service/voice/IVoiceInteractionSession;->taskStarted(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_26
    if-nez p2, :cond_27

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setInitialBoundsIfNeeded()V

    :cond_27
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    if-nez v2, :cond_2a

    iget p1, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-ne p1, v3, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isInDesk()Z

    move-result p1

    iget p2, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-eqz p2, :cond_29

    goto :goto_d

    :cond_29
    move v4, v5

    :goto_d
    if-ne p1, v4, :cond_2a

    goto :goto_f

    :cond_2a
    :goto_e
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isInDesk()Z

    move-result p1

    iget p2, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-eq p2, p1, :cond_2b

    iput p1, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMaximizedState()V

    :cond_2b
    :goto_f
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateUIDsPresentOnDisplay()V

    return-void
.end method

.method public final onResize()V
    .locals 9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RESIZE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x5c08cb7f54da30f4L    # 2.2527377462511258E135

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onResize()V

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mLeafTaskBoundsFromOptions:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->onTaskBoundsChangedForFreeform()V

    return-void
.end method

.method public final onTaskBoundsChangedForFreeform()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task;->mDesktopDropPosition:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mDesktopDropPosition:Landroid/graphics/Point;

    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMaximizedState()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    iput-boolean v1, v0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->mCheckUpdateOomAdj:Z

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->invalidateTaskLayers()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onlyHasTaskOverlayActivities(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final pauseActivityIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [I

    aput v3, v7, v3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isLeafTaskFragment()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-ne v1, p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/Task;->deferPauseBackTasksForDesktopMinimizePip(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ActivityTaskManager"

    const-string/jumbo v2, "minimize transition will make PIP at finishTransition"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, v7, v3

    add-int/2addr p0, v0

    aput p0, v7, v3

    :cond_4
    :goto_2
    new-instance p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/Task;

    iput-object v5, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$1:Lcom/android/server/wm/ActivityRecord;

    iput-object v6, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iput-object v7, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$3:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    aget p0, v7, v3

    if-lez p0, :cond_5

    return v0

    :cond_5
    :goto_3
    return v3
.end method

.method public final performClearTaskForReuse(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "clear-task-all"

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/Task;->removeActivities(Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    return-void

    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    throw p1
.end method

.method public final performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->clearTopActivities(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    throw p1
.end method

.method public final positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->getAdjustedChildPosition(ILcom/android/server/wm/WindowContainer;)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/Task;->updateTaskMovement(IZZ)V

    :cond_2
    return-void
.end method

.method public positionChildAtBottom(Lcom/android/server/wm/Task;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final prepareSurfaces()V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->applyPrivacyModeIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/TaskFragment;->prepareSurfaces()V

    return-void
.end method

.method public final removeActivities(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$0:Lcom/android/server/wm/Task;

    iput-boolean p2, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$1:Z

    iput-object p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;-><init>(I)V

    iput-boolean p2, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityRecord;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 247
    const-string/jumbo v0, "removeChild"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ActivityTaskManager"

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeChild: r="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in t="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->removeChild(Lcom/android/server/wm/WindowContainer;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeChild: child="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", force remove root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reason=pop_over_policy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->removeImmediately()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->this$0:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mDecorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->onlyHasTaskOverlayActivities(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e8

    const/4 v7, -0x1

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    return-void

    :cond_6
    move-object v1, p0

    move-object v4, p2

    iget-boolean p0, v1, Lcom/android/server/wm/Task;->mReuseTask:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->shouldRemoveSelfOnLastChildRemoval()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", last child = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public removeIfPossible()V
    .locals 1

    .line 70
    const-string/jumbo v0, "removeTaskIfPossible"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-void
.end method

.method public final removeIfPossible(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExitAnimationRunningSelfOrChild()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v2, p1, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskRemoved:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-ne v0, p0, :cond_2

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeImmediately()V
    .locals 1

    .line 365
    const-string/jumbo v0, "removeTask"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    return-void
.end method

.method public final removeImmediately(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v1, v1, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, p0, v2}, Lcom/android/server/wm/TransitionController;->getPlayingTransition(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;)Lcom/android/server/wm/Transition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CleanUp_SyncId<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTaskRemoved: remove, task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", leash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChangeTransitionController"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x791b

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearExcludeLayersFromTaskSnapshot()V

    iget-object p1, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_9

    iput-object v2, v0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    :cond_9
    iput-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchIntoPipHostActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mLastTaskFragmentOrganizerBeforePip:Landroid/window/ITaskFragmentOrganizer;

    iput-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mLastEmbeddedParentTfTokenBeforePip:Landroid/os/IBinder;

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z

    iget-object p1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->this$0:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mDecorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    iget-object p1, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_d

    iput v3, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_d
    iget v1, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    if-eqz v1, :cond_e

    iput v0, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    :cond_e
    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveFreeformBoundsIfNeeded()V

    iget-object p1, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz p1, :cond_10

    iput-object v2, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    :cond_10
    invoke-super {p0}, Lcom/android/server/wm/TaskFragment;->removeImmediately()V

    iput-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    return-void
.end method

.method public final reparent(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V
    .locals 4

    .line 424
    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    .line 425
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    .line 426
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    const-string/jumbo v3, "reParentTask:"

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x791b

    invoke-static {v0, p3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 428
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 429
    invoke-virtual {p2, p1, p0, p4}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    iget-object v10, v4, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v11, v4, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v12

    iget-object v0, v10, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v2, v6, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v5, "ActivityTaskManager"

    if-eqz v1, :cond_0

    iget v13, v1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v13, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can not reparent to same root task, task="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already in rootTaskId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v13, v1

    goto/16 :goto_5

    :cond_0
    if-eqz v3, :cond_2

    iget-boolean v13, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Device doesn\'t support multi-window, can not reparent task="

    const-string v1, " to root-task="

    invoke-static {v0, v4, v1, v6}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v13

    if-eqz v13, :cond_4

    iget-boolean v13, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Device doesn\'t support multi-display, can not reparent task="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to rootTaskId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v13, 0x5

    if-ne v2, v13, :cond_6

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Device doesn\'t support freeform, can not reparent task="

    invoke-static {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can not move unresizeable task="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to multi-window root task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Moving to a fullscreen root task instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v1

    new-instance v2, Lcom/android/server/wm/Task$Builder;

    iget-object v3, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput v14, v2, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iput v1, v2, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iput-object v0, v2, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    iput-boolean v7, v2, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    move-object v13, v6

    :goto_5
    if-ne v13, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    iget-object v0, v4, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    return-void

    :cond_b
    invoke-virtual {v4, v14, v14}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v1, v4, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    invoke-virtual {v4}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-ne v12, v2, :cond_d

    move v2, v14

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    move v2, v15

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v2, v1, :cond_e

    move v2, v14

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_e
    move v2, v15

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12, v15}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-ne v3, v1, :cond_f

    move v3, v14

    goto :goto_9

    :cond_f
    move v3, v15

    :goto_9
    if-eqz v8, :cond_11

    if-ne v8, v14, :cond_10

    if-nez v2, :cond_11

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v14, v15

    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    const v2, 0x7fffffff

    goto :goto_b

    :cond_12
    move v2, v15

    :goto_b
    invoke-virtual {v4, v2, v13, v9, v14}, Lcom/android/server/wm/Task;->reparent(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    if-eqz v1, :cond_13

    if-eqz v14, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v13, v9, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v4, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v1, v2, :cond_13

    iget-object v2, v4, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v1, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_13
    if-nez p4, :cond_14

    iget-object v1, v4, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    iget-object v0, v4, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-nez p5, :cond_15

    invoke-virtual {v11}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    invoke-virtual {v11}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_15
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    iget-object v0, v4, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v10, v4, v0, v13, v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    return-void

    :goto_c
    iget-object v1, v4, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw v0

    :cond_16
    const-string/jumbo v0, "No support to reparent to PIP, task="

    invoke-static {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V
    .locals 8

    if-eqz p1, :cond_5

    .line 430
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const-string/jumbo v1, "Task="

    if-eq v0, p1, :cond_4

    .line 431
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 432
    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 433
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v6, p0

    .line 434
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 435
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p0

    .line 436
    iget-object v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 437
    invoke-virtual {v6, p0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 438
    :cond_0
    iget-boolean p0, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez p0, :cond_1

    .line 439
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    .line 440
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 441
    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq p0, v0, :cond_1

    .line 442
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 443
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    const/high16 p0, -0x80000000

    .line 444
    :goto_0
    invoke-virtual {v6, p1, p0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    xor-int/lit8 p0, p2, 0x1

    .line 445
    invoke-virtual {p1, v6, p2, p0}, Lcom/android/server/wm/TaskDisplayArea;->onTaskMoved(Lcom/android/server/wm/Task;ZZ)V

    return-void

    .line 446
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t reparent to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    move-object v6, p0

    .line 447
    const-string p0, " already child of "

    invoke-static {v1, v6, p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v6, p0

    .line 448
    const-string/jumbo p0, "Task can\'t reparent to null "

    invoke-static {v6, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reparentSurfaceControl(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->reparentSurfaceControl(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public final resetSurfaceControlTransforms()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    sget-object v2, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 4

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p2, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    :try_start_0
    sget-object v3, Lcom/android/server/wm/Task;->sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

    invoke-virtual {v3, v2, p2}, Lcom/android/server/wm/ResetTargetTaskHelper;->process(Lcom/android/server/wm/Task;Z)Landroid/app/ActivityOptions;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    throw p1
.end method

.method public final resize(ILandroid/graphics/Rect;)V
    .locals 8

    const-string/jumbo v0, "resizeTask_"

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v1, 0x2

    and-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->restoreRecentTaskLocked(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_2
    if-eqz p2, :cond_9

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v6, v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    if-ne v6, v5, :cond_7

    if-nez v4, :cond_8

    :cond_7
    const/4 v5, 0x5

    if-ne v6, v5, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->adjustAspectRatioIfNeeded(Landroid/graphics/Rect;)V

    :cond_9
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    move-result p2

    if-eqz p1, :cond_a

    and-int/lit8 p1, p2, 0x2

    if-eq p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->onResize()V

    or-int/lit8 p2, p2, 0x2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    move-result p2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_5
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final resumeNextFocusAfterReparent(Z)V
    .locals 2

    const-string/jumbo v0, "reparent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    return-void
.end method

.method public final resumeTopActivityInnerLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p3

    const-string/jumbo v0, "noMoreActivities"

    if-nez p3, :cond_4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_5

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x3808e4901a1f301fL    # 9.144179306090412E-39

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    return p0

    :cond_6
    new-array v3, v2, [Z

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v5

    aput-boolean v5, v3, v1

    :cond_7
    new-instance v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$0:Lcom/android/server/wm/TaskFragment;

    iput-object v3, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$1:[Z

    iput-object p1, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$2:Lcom/android/server/wm/ActivityRecord;

    iput-object p2, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$3:Landroid/app/ActivityOptions;

    iput-boolean p3, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5, v2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    aget-boolean p0, v3, v1

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p1

    or-int/2addr p0, p1

    aput-boolean p0, v3, v1

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/server/am/AppStateBroadcaster;->mObjHandler:Landroid/os/Handler;

    if-eqz p0, :cond_8

    iget-object p1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    new-instance p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    aget-boolean p0, v3, v1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->resumeTopActivityInnerLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->resumeTopActivityInnerLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p1

    goto :goto_3

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_6

    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    move v5, v4

    move v4, v1

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    invoke-virtual {v6, p1, p2, p3}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v6

    or-int/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    const-string/jumbo v2, "resumeTop-turnScreenOnFlag"

    invoke-virtual {p3, v0, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(ILjava/lang/String;)V

    iput-boolean v1, p2, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->checkReadyForSleep()V

    :cond_9
    :goto_4
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SA_LOGGING_FOR_HALF_OPEN_MODE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_a

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    return p1

    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    throw p1
.end method

.method public final returnsToHomeRootTask()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mLaunchTaskOnHome:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mLaunchTaskOnHome:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, 0x10004000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->returnsToHomeRootTask()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p3, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object p4, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-virtual {p0, p6, p2, p1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget p3, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object p4, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iget-object p5, p2, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v0, 0x8

    invoke-virtual {p5, v0, p3, v1, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    iget-object p4, p2, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskCreated:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p4, p3}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    move-object p4, p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    if-eqz p6, :cond_3

    iget v1, p6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, v1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result v0

    :goto_2
    new-instance v1, Lcom/android/server/wm/Task$Builder;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput v0, v1, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iput-object p1, v1, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iput-object p8, v1, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    iput-object p2, v1, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    iput-object p3, v1, Lcom/android/server/wm/Task$Builder;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object p4, v1, Lcom/android/server/wm/Task$Builder;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-boolean p5, v1, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    iput-object p0, v1, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p2

    move-object p4, p2

    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object p5, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual/range {p3 .. p8}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    return-object p4
.end method

.method public final saveFreeformBoundsIfNeeded()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_PERSIST_BOUNDS:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveFreeformBoundsIfNeeded : task #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/LaunchParamsPersister;->saveFreeformBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->supportsPersistedLaunchState()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveLaunchingStateIfNeeded: failed(#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    const-string v0, "), reason=empty"

    const-string v1, "ActivityTaskManager"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/LaunchParamsPersister;->saveFreeformBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v3, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsPersister;->waitAndMoveResultIfLoading(I)V

    iget-object v4, v0, Lcom/android/server/wm/LaunchParamsPersister;->mLaunchParamsMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    if-nez v4, :cond_7

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v0, Lcom/android/server/wm/LaunchParamsPersister;->mLaunchParamsMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    new-instance v5, Lcom/android/server/wm/LaunchParamsPersister$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/server/wm/LaunchParamsPersister$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;

    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    iget-object v7, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v7, v5}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget-object v7, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mDisplayUniqueId:Ljava/lang/String;

    iget-object v8, v5, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    iget-object v5, v5, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mDisplayUniqueId:Ljava/lang/String;

    iget v5, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mWindowingMode:I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    if-eq v5, v8, :cond_8

    move v5, v1

    goto :goto_0

    :cond_8
    move v5, v6

    :goto_0
    or-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    iput v7, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mWindowingMode:I

    iget v7, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mOrientation:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_9

    move v7, v1

    goto :goto_1

    :cond_9
    move v7, v6

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    iput v7, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mOrientation:I

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    if-nez v7, :cond_b

    iget v7, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mDisplayDeviceType:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v7, v8, :cond_a

    move v6, v1

    :cond_a
    or-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p1, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mDisplayDeviceType:I

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_c

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    or-int/2addr p1, v5

    iget-object v1, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    or-int/2addr p1, v5

    iget-object v1, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    iget-object v1, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mWindowLayoutAffinity:Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iput-object p0, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mWindowLayoutAffinity:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mTimestamp:J

    :cond_d
    iget-object p0, v4, Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;->mWindowLayoutAffinity:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/android/server/wm/LaunchParamsPersister;->addComponentNameToLaunchParamAffinityMapIfNotNull(Landroid/content/ComponentName;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object p0, v0, Lcom/android/server/wm/LaunchParamsPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance p1, Lcom/android/server/wm/LaunchParamsPersister$LaunchParamsWriteQueueItem;

    invoke-direct {p1, v0, v3, v2, v4}, Lcom/android/server/wm/LaunchParamsPersister$LaunchParamsWriteQueueItem;-><init>(Lcom/android/server/wm/LaunchParamsPersister;ILandroid/content/ComponentName;Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersisterQueue;->updateLastOrAddItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final sendFreeformLogging()V
    .locals 6

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5, v0}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "2000"

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {p0, v3, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final sendTaskAppeared()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v0}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-eqz v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {v2, p0, v1, v1}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;II)V

    iget-object p0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final sendTaskFragmentParentInfoChangedIfNeeded()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget-object v7, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    if-ne v0, v7, :cond_3

    iget v7, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    new-instance v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v1, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setAlwaysOnTop(Z)V
    .locals 3

    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mKeepForceHiding:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBoostTaskLayerForFreeform(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBoostTaskLayerForFreeform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", boost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    move-result p0

    return p0
.end method

.method public final setBoundsUnchecked(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    :cond_1
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return p1
.end method

.method public final setBoundsWithSource(Landroid/graphics/Rect;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainer;->equivalentBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mLeafTaskBoundsFromOptions:Z

    :cond_3
    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mLeafTaskBoundsFromOptions:Z

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    return p1
.end method

.method public final setDeferTaskAppear(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    :cond_0
    return-void
.end method

.method public final setDisallowOverrideWindowingModeForChildren(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string p1, "Can only disable child windowing mode override on tasks created by organizer"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDisallowOverrideWindowingModeForChildren:Z

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mDisallowOverrideWindowingModeForChildren:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setForceHidden(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->setForceHidden(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x0

    const-string/jumbo v0, "setForceHidden"

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setForceTranslucent(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsForceOpaque:Z

    if-eqz v0, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string p1, "Can\'t set forceTranslucent on a task that is already forced opaque."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->setForceTranslucent(Z)Z

    move-result p0

    return p0
.end method

.method public final setHasBeenVisible()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->setHasBeenVisible()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setInitialBoundsIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isInDesk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisableSecureWindows:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v1

    iget v3, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyCache;->isScreenCaptureAllowed(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->applyPrivacyModeIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsEffectivelySystemApp:Z

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v4, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    move-object p1, v0

    :cond_4
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x777ad978351fc36fL    # -1.281134414677598E-267

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-object v4, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v10, 0x0

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x7f0d1f88dbf3c496L

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iput-object v5, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    iput-object v4, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    :goto_2
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez p1, :cond_a

    move-object p1, v4

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    :goto_4
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    :cond_c
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "user_setup_complete"

    iget v5, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-static {v0, v3, v2, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    iget v0, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    :cond_e
    const v0, 0x82000

    and-int/2addr p1, v0

    const/high16 v0, 0x80000

    if-ne p1, v0, :cond_10

    iget p1, p2, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    :cond_f
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    :cond_10
    iput-boolean v2, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    :goto_6
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p1, p2, p0}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->updateSupportPolicyLocked(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V

    iget p1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    iget v0, p2, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-eq p1, v0, :cond_11

    iput v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    move p1, v1

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->setMinDimensions(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v1, p1

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_13
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    iput-object v4, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    :cond_14
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->initMinMaxDimensions(Landroid/content/pm/ActivityInfo;)V

    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    invoke-direct {p1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/server/wm/PackagesChange;->forAllTaskChangeCallbacks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 6

    .line 364
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    if-nez v0, :cond_7

    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 367
    :goto_0
    iget v1, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsEffectivelySystemApp:Z

    if-nez v2, :cond_2

    .line 368
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 369
    :cond_2
    :goto_1
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v0, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    .line 370
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 372
    :cond_3
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    :goto_2
    if-eqz p3, :cond_4

    move-object v0, p3

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/Task;->setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateForceResizeOverrides(Lcom/android/server/wm/ActivityRecord;)V

    .line 374
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    .line 375
    iget-object p2, p2, Lcom/android/server/wm/AppCompatController;->mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v0

    .line 377
    iget-object v1, p2, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 378
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    .line 379
    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    .line 380
    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mSandboxOverrides:Lcom/android/server/wm/AppCompatSandboxOverrides;

    .line 381
    iget-object v3, v2, Lcom/android/server/wm/AppCompatSandboxOverrides;->mAllowExcludeCaptionInsetsOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 382
    iget-object v2, v2, Lcom/android/server/wm/AppCompatSandboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v4, 0x1720a297

    .line 383
    invoke-static {v2, v4, v5}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v2

    .line 384
    invoke-virtual {v3, v2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v2

    .line 385
    iget-object p2, p2, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    .line 386
    iget-boolean p2, p2, Lcom/android/server/wm/AppCompatConfiguration;->mCanEnterDesktopMode:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    .line 387
    :cond_5
    iget-object p2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->mOptOutEdgeToEdge:Z

    invoke-static {p2, v0, v1, v2}, Lcom/android/internal/policy/DesktopModeCompatUtils;->shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZZ)Z

    move-result p2

    .line 388
    :goto_4
    iput-boolean p2, p0, Lcom/android/server/wm/Task;->mIsCaptionInsetsExcluded:Z

    .line 389
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 390
    iget p2, p2, Lcom/android/server/wm/AppCompatDisplayInsets;->mAspectRatio:F

    iput p2, p0, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    goto :goto_5

    :cond_6
    const/high16 p2, -0x40800000    # -1.0f

    .line 391
    iput p2, p0, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    goto :goto_5

    .line 392
    :cond_7
    iget-boolean p2, p0, Lcom/android/server/wm/Task;->mInRestoreRecentTask:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mUniversalResizeableOverride:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 393
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateForceResizeOverrides(Lcom/android/server/wm/ActivityRecord;)V

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    .line 394
    :cond_a
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    :goto_6
    invoke-virtual {p0, p3}, Lcom/android/server/wm/Task;->initMinMaxDimensions(Landroid/content/pm/ActivityInfo;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsInteractive:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mIsInteractive:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsInteractive:Z

    if-nez v0, :cond_3

    iget-boolean v1, p1, Lcom/android/server/wm/Task;->mIsInteractive:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v2, Lcom/android/server/wm/Task;->mIsInteractive:Z

    or-int/2addr v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->setInteractive(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setLastNonFullscreenBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/LockTaskController;->getLockTaskAuth(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->lockTaskAuthToString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x8a86e5b51736dcL

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eq v1, p0, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsSurfacePositionPaused:Z

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SYNC_DRAW_HANDLER:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$0:Lcom/android/server/wm/WindowState;

    iput-object p1, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$1:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(ILjava/util/function/Consumer;)V

    return-void

    :cond_3
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;

    invoke-direct {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$0:Lcom/android/server/wm/WindowState;

    iput-object p1, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$1:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(ILjava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setMinDimensions(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    iget v2, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo$WindowLayout;->getComplexMinWidth()I

    move-result v0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->getComplexMinHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move p1, v1

    move v0, p1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    if-ne v3, v0, :cond_1

    iget v3, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    if-ne v3, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iput v2, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$0:I

    iput v2, v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$1:I

    iput v0, v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$2:I

    iput p1, v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setMinimized()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getFreeformContainerPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, p0, v4}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(IILcom/android/server/wm/Task;Z)V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getTransitionAnimationScaleLocked()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, p0}, Lcom/android/server/wm/TransitionController;->inFinishingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(III)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0}, Lcom/android/server/wm/FreeformController;->continueMinimizeStateChangedCallbacks()V

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4, v5, v5}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(III)V

    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final setNextAffiliate(Lcom/android/server/wm/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_0
    iput p1, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    return-void
.end method

.method public final setPrevAffiliate(Lcom/android/server/wm/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_0
    iput p1, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    return-void
.end method

.method public final setRootTaskWindowingMode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Trying to set root-task windowing-mode on a non-root-task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setWindowingModeInner(IZ)V

    return-void
.end method

.method public final setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z

    move-result p0

    return p0
.end method

.method public setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object p1, p1, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v0}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->removeTask(Lcom/android/server/wm/Task;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/android/server/wm/TaskOrganizerController;->onTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    iget-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "setTaskOrganizer"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setUnMinimizedWhenRestored()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(III)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, p0, v2}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(IILcom/android/server/wm/Task;Z)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    iput v1, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setWindowingMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setWindowingModeInner(IZ)V

    return-void
.end method

.method public final setWindowingModeInner(IZ)V
    .locals 11

    const-string/jumbo v0, "movePinnedActivityToOriginalTask"

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "taskDisplayArea is null, bail early"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, p1, v4, v3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v6

    if-nez v6, :cond_1

    move p1, v5

    :cond_1
    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    goto :goto_0

    :cond_3
    move v8, v6

    goto :goto_0

    :cond_4
    move v8, p1

    :goto_0
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    iget-object v10, v1, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->dismissPip()V

    :cond_5
    if-eq v8, v6, :cond_7

    if-eqz v7, :cond_7

    iget-boolean v10, v7, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-nez v10, :cond_7

    invoke-virtual {v7, v8}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x5

    if-ne v8, v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v10, v3, v6, v8}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    if-eqz v7, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {p1, v3, p0}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v6}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->unsetAlwaysOnTop()V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_b
    if-ne v2, v9, :cond_14

    if-eqz v7, :cond_14

    iget-object v2, v7, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v7}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v2, v7, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_c
    if-eqz v3, :cond_d

    iget-object v8, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v2}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_d
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8, v5}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v8

    invoke-virtual {v7, v2, v8, v0}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v7}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowToken;->getOrCreateFixedRotationLeash(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v8, :cond_e

    iget v8, v7, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-nez v8, :cond_e

    move v8, v6

    goto :goto_4

    :cond_e
    move v8, v5

    :goto_4
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v6, v5}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v0, v4}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :goto_5
    iget v0, v2, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_10
    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v7}, Lcom/android/server/wm/TransitionController;->inFinishingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/wm/Transition;->assignLayersForStartTransaction(Lcom/android/server/wm/DisplayArea;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, v7, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_11
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_13
    invoke-virtual {v7, v5}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    if-nez v3, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)V

    goto :goto_6

    :cond_14
    if-eqz v3, :cond_15

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    if-eqz p2, :cond_16

    const-string/jumbo v0, "freeform stack attached"

    goto :goto_7

    :cond_16
    const-string/jumbo v0, "windowing mode change:freeform"

    :goto_7
    iget-object v1, p1, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :cond_17
    if-nez p2, :cond_18

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v0, "windowing mode change:non-freeform"

    invoke-virtual {p1, v0}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_19
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_1a
    return-void

    :goto_9
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final shouldUpRecreateTaskLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0, p2}, Lcom/android/server/wm/ActivityRecord;->computeTaskAffinity(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v1, [Z

    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    iput-object v3, v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->getTaskBelow(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "shouldUpRecreateTask: task not in history for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object p1, p2, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final showSurfaceOnCreation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final showToCurrentUser()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mShowForAllUsers:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->isUserVisible(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v8, v0, :cond_3

    invoke-virtual {v0, v8}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    :goto_3
    iget-boolean v10, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    const/4 v11, 0x0

    if-nez v10, :cond_7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    const-string/jumbo v10, "positionChildAtTop"

    invoke-virtual {v0, v10, v11}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_4

    :cond_6
    const v10, 0x7fffffff

    invoke-virtual {v0, v10, v8, v4}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    :cond_8
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    const/4 v10, 0x2

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v15, 0x0

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x46b022362a4c9a8L

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v0, :cond_1d

    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-static {v0, v11, v1, v3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    return-void

    :cond_b
    if-nez v7, :cond_c

    invoke-static {v3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    :cond_c
    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v9, 0x10000

    and-int/2addr v7, v9

    iget-object v9, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v10, 0x8

    if-eqz v7, :cond_f

    iget-object v7, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v7, :cond_e

    iget v9, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/2addr v9, v10

    iput v9, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    goto :goto_5

    :cond_e
    const-string v0, "Can\'t set no-animation property of non-participant"

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v7, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v2, :cond_10

    iget-boolean v7, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v7, :cond_10

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    invoke-static {v7, v11, v1, v3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v9, 0x200000

    and-int/2addr v7, v9

    if-eqz v7, :cond_13

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/Task;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v11}, Lcom/android/server/wm/Task;->topRunningActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-ne v7, v1, :cond_12

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v9, :cond_13

    :cond_12
    move v7, v5

    goto :goto_7

    :cond_13
    :goto_6
    move v7, v4

    :goto_7
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getDisableStartingWindow()Z

    move-result v9

    if-eqz v9, :cond_14

    move v7, v5

    :cond_14
    iget-boolean v9, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v9, :cond_16

    invoke-virtual {v1, v4}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    invoke-virtual {v0, v11, v4}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V

    :cond_15
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    return-void

    :cond_16
    if-eqz v7, :cond_19

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    invoke-direct {v3, v10}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v8, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    iget-boolean v4, v0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartingWindow:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/wm/StartingSurfaceController;->mInitProcessRunning:Z

    iput-boolean v2, v0, Lcom/android/server/wm/StartingSurfaceController;->mInitNewTask:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/server/wm/StartingSurfaceController;->mInitTaskSwitch:Z

    :cond_17
    iget-object v0, v0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v2, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mPrev:Lcom/android/server/wm/ActivityRecord;

    iput-object v6, v2, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mSource:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addDeferringRecord, deferring="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, v3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    return-void

    :cond_19
    move-object v0, v1

    if-nez v7, :cond_1d

    if-eqz v3, :cond_1a

    goto :goto_8

    :cond_1a
    move v4, v5

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityLocked, can\'t add starting window, r="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_1b
    move-object v0, v11

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableStartingWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getDisableStartingWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1c
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-void
.end method

.method public final supportsPersistedLaunchState()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mUsePersistedLaunchState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/server/wm/LaunchParamsPersister;->getLaunchParams(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v0, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {v0}, Lcom/android/server/wm/FreeformPersistBoundsParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final switchUser(I)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Task;->mCurrentUser:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/server/wm/Task;->mCurrentUser:I

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->showToCurrentUser()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toFullString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, " U="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const-string v2, " rootTaskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " visibleRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-static {v2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " stage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v3

    invoke-static {v3}, Landroid/app/WindowConfiguration;->stageConfigToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, " translucent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x80

    const-string/jumbo v1, "Task{"

    invoke-static {v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v2

    invoke-static {v2}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " I="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " aI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " nonResizable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v1

    if-eq v1, v2, :cond_7

    :cond_6
    const-string v1, " minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    return-object v0
.end method

.method public final topRunningActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public updateEffectiveIntent()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_0
    return-void
.end method

.method public final updateForceResizeOverrides(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mResizeOverrides:Lcom/android/server/wm/AppCompatResizeOverrides;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceResizeApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserFullscreenOverride()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->isSystemOverrideToFullscreenEnabled(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldIgnoreActivitySizeRestrictionsForDisplay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mForceResizeOverride:Z

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceNonResizeApp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mForceNonResizeOverride:Z

    return-void
.end method

.method public final updateHiddenWhileActivatingDragState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v1, "ActivityTaskManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[TWODND] updateHiddenWhileActivatingDragState not allow "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    const-string/jumbo v0, "[TWODND]updateHiddenWhileActivatingDragState: hidden="

    const-string v2, ", isVisible="

    invoke-static {v0, v2, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[TWODND] updateHiddenWhileActivatingDragState failed, surfaceControl is null or invalid "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateMaximizedState()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v5, v2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget v6, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    or-int/2addr v7, v8

    iget-boolean v8, v5, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-nez v6, :cond_0

    if-eqz v8, :cond_2

    iget v5, v5, Lcom/android/server/wm/DexController;->mForceHideSystemBarTypesForDefaultDesktop:I

    not-int v5, v5

    and-int/2addr v7, v5

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v1

    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, v2, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v2, v4, v4, v7, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v2, v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMaximized:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mIsMaximized:Z

    :cond_7
    return-void
.end method

.method public final updateMinMaxSizeIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isWindowManagerCtsPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v3, v3

    :cond_2
    iget v4, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    cmpl-float v4, v4, v3

    const-string v5, "ActivityTaskManager"

    if-eqz v4, :cond_a

    iput v3, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v4}, Lcom/android/server/wm/MultiTaskingCoreController;->getPackageParserDensityDpi()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateMinMaxSizeIfNeeded: packageBaseDensity="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    if-gez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v5, v5

    :goto_2
    iput v5, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    :goto_3
    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    goto :goto_4

    :cond_6
    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    :goto_4
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-gez v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    :goto_5
    iput v2, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_8

    goto :goto_6

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v1, v0

    :goto_6
    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    return-void

    :cond_9
    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMinMaxSizeIfNeeded: new density equals last density. mLastDensityDpi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateMinimizeChangeInfo(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getFreeformContainerPosition()Landroid/graphics/Point;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    move v2, p3

    move p3, p2

    move p2, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iput p1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    return-void

    :cond_3
    const-string p0, "ActivityTaskManager"

    const-string p1, "ChangeInfo is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateOverlayInsetsState(Lcom/android/server/wm/WindowState;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->updateOverlayInsetsState(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    iget-object p0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/android/server/wm/TrustedOverlayHost;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v1, Lcom/android/server/wm/TrustedOverlayHost;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/view/ISurfaceControlViewHost;->onInsetsChanged(Landroid/view/InsetsState;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParentBounds()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v0, v0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_4

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateSurfaceVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final updateTaskDescription()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    iput-object v3, v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;Z)Z

    iget v1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager$TaskDescription;->setResizeMode(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager$TaskDescription;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager$TaskDescription;->setMinHeight(I)V

    iput-object v3, p0, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v2}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object v3, v2, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v3, v2, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskDescriptionChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void
.end method

.method public final updateTaskMovement(IZZ)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x791a

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->onTaskMoved(Lcom/android/server/wm/Task;ZZ)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/Task;->mLastTimeMoved:J

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    :cond_2
    return-void
.end method

.method public final updateTaskOrganizerState(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p1, :cond_5

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Skip TaskAppeared due to task is removing. caller="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v2, "WindowManager"

    invoke-static {v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z

    move-result p0

    return p0
.end method

.method public final updateWindowFocusInTask()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mLastDispatchedWindowFocusInTask:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mLastDispatchedWindowFocusInTask:Z

    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda14;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    return-void
.end method

.method public final writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    const-wide p2, 0x10b00000006L

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    iget v2, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Task"

    :goto_0
    const-wide v0, 0x10900000003L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
