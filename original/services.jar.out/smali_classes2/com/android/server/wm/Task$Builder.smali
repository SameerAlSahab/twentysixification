.class public final Lcom/android/server/wm/Task$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mActivityOptions:Landroid/app/ActivityOptions;

.field public mActivityType:I

.field public mAffinity:Ljava/lang/String;

.field public mAffinityIntent:Landroid/content/Intent;

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mAutoRemoveRecents:Z

.field public mCallingFeatureId:Ljava/lang/String;

.field public mCallingPackage:Ljava/lang/String;

.field public mCallingUid:I

.field public mComplexMinHeight:I

.field public mComplexMinWidth:I

.field public mCreatedByOrganizer:Z

.field public mDeferTaskAppear:Z

.field public mDisableAppCompatRoundedCorners:Z

.field public mEffectiveUid:I

.field public mHasBeenVisible:Z

.field public mIntent:Landroid/content/Intent;

.field public mIsForceOpaque:Z

.field public mIsVisibilityBarrier:Z

.field public mLastDescription:Ljava/lang/String;

.field public mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public mLastTimeMoved:J

.field public mLaunchCookie:Landroid/os/IBinder;

.field public mLaunchFlags:I

.field public mMinHeight:I

.field public mMinWidth:I

.field public mName:Ljava/lang/String;

.field public mNeverRelinquishIdentity:Z

.field public mNextAffiliateTaskId:I

.field public mOnTop:Z

.field public mOrigActivity:Landroid/content/ComponentName;

.field public mParent:Lcom/android/server/wm/WindowContainer;

.field public mPrevAffiliateTaskId:I

.field public mRealActivity:Landroid/content/ComponentName;

.field public mRealActivityAppLockEnabled:Z

.field public mRealActivitySuspended:Z

.field public mRemoveWithTaskOrganizer:Z

.field public mReparentOnDisplayRemoval:Z

.field public mResizeMode:I

.field public mRootAffinity:Ljava/lang/String;

.field public mRootWasReset:Z

.field public mShouldIgnoreInsets:Z

.field public mSourceTask:Lcom/android/server/wm/Task;

.field public mStageType:I

.field public mSupportsPictureInPicture:Z

.field public mTaskAffiliation:I

.field public mTaskId:I

.field public mUserId:I

.field public mUserSetupComplete:Z

.field public mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

.field public mWindowingMode:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mComplexMinWidth:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mComplexMinHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iput-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mShouldIgnoreInsets:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mDisableAppCompatRoundedCorners:Z

    iput-object p1, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/server/wm/Task;
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    instance-of v5, v0, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v5, :cond_f

    move-object v6, v0

    check-cast v6, Lcom/android/server/wm/TaskDisplayArea;

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-nez v0, :cond_0

    iput v4, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    :cond_0
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-static {v0, v5}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Root task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    const-string v0, " of activityType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " already on display="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Can\'t have multiple."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iget-object v5, p0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v7, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    iget-boolean v8, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-boolean v9, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    iget-boolean v0, v0, Lcom/android/server/wm/MultiWindowEnableController;->mDeviceSupportsMultiWindow:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mStageType:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_4

    iget-boolean v7, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-nez v7, :cond_5

    :cond_4
    iget-boolean v7, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-eqz v7, :cond_6

    if-ne v0, v5, :cond_6

    const-string v0, "Bubbles"

    iget-object v5, p0, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "ActivityTaskManager"

    const-string/jumbo v5, "validateRootTask: force support to create root task!"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v0, "Can\'t create root task for unsupported windowingMode="

    iget p0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    invoke-static {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v1

    :cond_7
    :goto_1
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    if-ne v0, v3, :cond_9

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-ne v5, v4, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "Root task with pinned windowing mode cannot with non-standard activity type."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_2
    if-ne v0, v3, :cond_a

    iget-object v0, v6, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->dismissPip()V

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v5

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    :cond_b
    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_3

    :cond_c
    iget v7, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iget v8, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iget-object v9, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object v10, p0, Lcom/android/server/wm/Task$Builder;->mSourceTask:Lcom/android/server/wm/Task;

    iget v11, p0, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual/range {v6 .. v13}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_e

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    if-ne v5, v4, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    iput v2, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    :goto_4
    iput-object v0, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    :cond_e
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getNextRootTaskId()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    :cond_f
    iget v0, p0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    iput-boolean v4, p0, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mUserId:I

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iput v5, p0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    :cond_10
    iget-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getRemoveWithTaskOranizer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    :cond_11
    invoke-virtual {p0}, Lcom/android/server/wm/Task$Builder;->buildInner()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    iput-object v5, v0, Lcom/android/server/wm/Task;->mName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/server/wm/Task$Builder;->mHasBeenVisible:Z

    iput-boolean v5, v0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    iget v5, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget v6, p0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    invoke-virtual {v5, v6}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    :cond_12
    iget-object v5, p0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v5, :cond_17

    instance-of v6, v5, Lcom/android/server/wm/Task;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_13

    iget v6, v6, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    move v2, v4

    :cond_13
    check-cast v5, Lcom/android/server/wm/Task;

    iget-boolean v6, p0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    if-eqz v6, :cond_14

    move v7, v8

    :cond_14
    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    invoke-virtual {v5, v7, v0, v2}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_5

    :cond_15
    iget-boolean v1, p0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    if-eqz v1, :cond_16

    move v7, v8

    :cond_16
    invoke-virtual {v5, v0, v7}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    :cond_17
    :goto_5
    iget v1, p0, Lcom/android/server/wm/Task$Builder;->mStageType:I

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setStageType(I)V

    :cond_18
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, "Desk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v4, v0, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    goto :goto_6

    :cond_19
    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    const-string/jumbo v2, "MinimizedDesk_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v3, v0, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    iget-object v1, p0, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/Task;->mLinkedDeskId:I

    :cond_1a
    :goto_6
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isInDesk()Z

    move-result v1

    iget v2, v0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-eq v2, v1, :cond_1b

    iput v1, v0, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->updateMaximizedState()V

    :cond_1b
    iget v1, p0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1, v4}, Lcom/android/server/wm/Task;->setWindowingModeInner(IZ)V

    :cond_1c
    iget-boolean p0, p0, Lcom/android/server/wm/Task$Builder;->mReparentOnDisplayRemoval:Z

    iput-boolean p0, v0, Lcom/android/server/wm/Task;->mReparentOnDisplayRemoval:Z

    return-object v0
.end method

.method public buildInner()Lcom/android/server/wm/Task;
    .locals 46

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/wm/Task;

    iget v2, v0, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iget-object v3, v0, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/server/wm/Task$Builder;->mAffinityIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/Task$Builder;->mAffinity:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/wm/Task$Builder;->mRootAffinity:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/Task$Builder;->mRealActivity:Landroid/content/ComponentName;

    iget-object v8, v0, Lcom/android/server/wm/Task$Builder;->mOrigActivity:Landroid/content/ComponentName;

    iget-boolean v9, v0, Lcom/android/server/wm/Task$Builder;->mRootWasReset:Z

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mAutoRemoveRecents:Z

    iget v11, v0, Lcom/android/server/wm/Task$Builder;->mUserId:I

    iget v12, v0, Lcom/android/server/wm/Task$Builder;->mEffectiveUid:I

    iget-object v13, v0, Lcom/android/server/wm/Task$Builder;->mLastDescription:Ljava/lang/String;

    iget-wide v14, v0, Lcom/android/server/wm/Task$Builder;->mLastTimeMoved:J

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/android/server/wm/Task$Builder;->mNeverRelinquishIdentity:Z

    move/from16 v17, v3

    iget-object v3, v0, Lcom/android/server/wm/Task$Builder;->mLastTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    move-object/from16 v18, v3

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mTaskAffiliation:I

    move/from16 v19, v3

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mPrevAffiliateTaskId:I

    move/from16 v20, v3

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mNextAffiliateTaskId:I

    move/from16 v21, v3

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mCallingUid:I

    move/from16 v22, v3

    iget-object v3, v0, Lcom/android/server/wm/Task$Builder;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/android/server/wm/Task$Builder;->mCallingFeatureId:Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v0, Lcom/android/server/wm/Task$Builder;->mResizeMode:I

    move/from16 v25, v3

    iget-boolean v3, v0, Lcom/android/server/wm/Task$Builder;->mSupportsPictureInPicture:Z

    move-wide/from16 v26, v14

    iget-boolean v14, v0, Lcom/android/server/wm/Task$Builder;->mRealActivitySuspended:Z

    iget-boolean v15, v0, Lcom/android/server/wm/Task$Builder;->mUserSetupComplete:Z

    move-object/from16 v28, v13

    iget v13, v0, Lcom/android/server/wm/Task$Builder;->mMinWidth:I

    move/from16 v29, v13

    iget v13, v0, Lcom/android/server/wm/Task$Builder;->mMinHeight:I

    move/from16 v30, v13

    iget v13, v0, Lcom/android/server/wm/Task$Builder;->mComplexMinWidth:I

    move/from16 v31, v13

    iget v13, v0, Lcom/android/server/wm/Task$Builder;->mComplexMinHeight:I

    move/from16 v32, v13

    iget-object v13, v0, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v33, v13

    iget-object v13, v0, Lcom/android/server/wm/Task$Builder;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move/from16 v34, v12

    iget-object v12, v0, Lcom/android/server/wm/Task$Builder;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    move/from16 v36, v10

    iget-object v10, v0, Lcom/android/server/wm/Task$Builder;->mLaunchCookie:Landroid/os/IBinder;

    move-object/from16 v37, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mDeferTaskAppear:Z

    move/from16 v38, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    move/from16 v39, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mIsForceOpaque:Z

    move/from16 v40, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mShouldIgnoreInsets:Z

    move/from16 v41, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mDisableAppCompatRoundedCorners:Z

    move/from16 v42, v10

    iget-boolean v10, v0, Lcom/android/server/wm/Task$Builder;->mRealActivityAppLockEnabled:Z

    move/from16 v43, v9

    iget-boolean v9, v0, Lcom/android/server/wm/Task$Builder;->mIsVisibilityBarrier:Z

    iget-object v0, v0, Lcom/android/server/wm/Task$Builder;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    move/from16 v44, v9

    const/4 v9, 0x0

    move-object/from16 v45, v8

    const/4 v8, 0x0

    invoke-direct {v1, v0, v9, v15, v8}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mKeepForceHiding:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    iput v0, v1, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    sget-object v15, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOTHING:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v15, v1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mInRestoreRecentTask:Z

    iput-object v9, v1, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    iput-object v9, v1, Lcom/android/server/wm/Task;->mPendingConvertFromTranslucentActivity:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    const/4 v15, 0x1

    iput v15, v1, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    iput v0, v1, Lcom/android/server/wm/Task;->mLockTaskUid:I

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->isPersistable:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mHandlePackageUpdate:Z

    iput-boolean v15, v1, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mReuseTask:Z

    iput v0, v1, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    iput v0, v1, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    const/high16 v15, -0x40800000    # -1.0f

    iput v15, v1, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    iput-object v9, v1, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iput v0, v1, Lcom/android/server/wm/Task;->mLayerRank:I

    iput v0, v1, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    iput v0, v1, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    iput v8, v1, Lcom/android/server/wm/Task;->mCaptionInsetsHeight:I

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsPerceptible:Z

    iput v8, v1, Lcom/android/server/wm/Task;->mSelfMovable:I

    new-instance v15, Lcom/android/server/wm/Task$FindRootHelper;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/android/server/wm/Task$FindRootHelper;->this$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v1, Lcom/android/server/wm/Task;->mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mAlignActivityLocaleWithTask:Z

    iput-object v9, v1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/wm/Task;->mOldHostProcessName:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v15, v1, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v15, v1, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    iput v0, v1, Lcom/android/server/wm/Task;->mMaxWidth:I

    iput v0, v1, Lcom/android/server/wm/Task;->mMaxHeight:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    iput-object v9, v1, Lcom/android/server/wm/Task;->mLastMinMaxActivityInfo:Landroid/content/pm/ActivityInfo;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    iput-object v9, v1, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsMinimized:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsWaitingRemoveEmbedActivityTask:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsKeepScreenOn:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsGameToolsOverlayVisible:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsHandleImmersive:Z

    iput v8, v1, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    iput v8, v1, Lcom/android/server/wm/Task;->mCaptionShowingState:I

    iput v0, v1, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mIsMaximized:Z

    iput v8, v1, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    iput v0, v1, Lcom/android/server/wm/Task;->mLinkedDeskId:I

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mRequestFullscreenMode:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    iput-boolean v8, v1, Lcom/android/server/wm/Task;->mPrivacyModeApplied:Z

    iput v2, v1, Lcom/android/server/wm/Task;->mTaskId:I

    iput v11, v1, Lcom/android/server/wm/Task;->mUserId:I

    iput-boolean v3, v1, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    if-eqz v18, :cond_0

    move-object/from16 v3, v18

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    :goto_0
    iput-object v3, v1, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v4, v1, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    iput-object v5, v1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    iput-object v6, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v12, v1, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v7, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-boolean v14, v1, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    iput-boolean v10, v1, Lcom/android/server/wm/Task;->mRealActivityAppLockEnabled:Z

    move-object/from16 v0, v45

    iput-object v0, v1, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    move/from16 v0, v43

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->rootWasReset:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->isAvailable:Z

    move/from16 v0, v36

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    move/from16 v0, v35

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    move/from16 v0, v34

    iput v0, v1, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/wm/Task;->lastActiveTime:J

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    move-wide/from16 v3, v26

    iput-wide v3, v1, Lcom/android/server/wm/Task;->mLastTimeMoved:J

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    move/from16 v0, v19

    iput v0, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    move/from16 v0, v20

    iput v0, v1, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    move/from16 v0, v21

    iput v0, v1, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    move/from16 v0, v22

    iput v0, v1, Lcom/android/server/wm/Task;->mCallingUid:I

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v1, Lcom/android/server/wm/Task;->mResizeMode:I

    if-eqz v33, :cond_1

    move-object/from16 v0, v16

    move-object/from16 v3, v33

    invoke-virtual {v1, v0, v3}, Lcom/android/server/wm/Task;->setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    move-object/from16 v3, v33

    iput-object v0, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    move/from16 v0, v29

    iput v0, v1, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    move/from16 v0, v30

    iput v0, v1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    move/from16 v0, v31

    iput v0, v1, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    move/from16 v0, v32

    iput v0, v1, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    :goto_1
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->updateSupportPolicyLocked(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/server/wm/PackagesChange;->forAllTaskChangeCallbacks(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object v3, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2, v8, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskCreated:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/android/server/wm/Task$ActivityTaskHandler;

    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v3}, Lcom/android/server/wm/Task$ActivityTaskHandler;-><init>(Lcom/android/server/wm/Task;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/server/wm/Task;->mHandler:Lcom/android/server/wm/Task$ActivityTaskHandler;

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/Task;->mCurrentUser:I

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/android/server/wm/Task;->mLaunchCookie:Landroid/os/IBinder;

    move/from16 v0, v38

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    move/from16 v0, v39

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    move/from16 v0, v44

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mIsTrimmableFromRecents:Z

    move/from16 v0, v40

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mIsForceOpaque:Z

    move/from16 v0, v41

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mShouldIgnoreInsets:Z

    move/from16 v0, v42

    iput-boolean v0, v1, Lcom/android/server/wm/Task;->mDisableAppCompatRoundedCorners:Z

    const/16 v0, 0x7919

    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(II)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
