.class public final Lcom/android/server/wm/ActivityStarter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final REACTIVE_COOLDOWN_TIME:J

.field public static final mtdExecutor:Ljava/util/concurrent/ExecutorService;

.field public static mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

.field public static prevReactiveTime:J

.field public static prevReactiveUrl:Ljava/lang/String;


# instance fields
.field mAddingToTask:Z

.field public mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

.field mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field public mCallingUid:I

.field public mCanMoveToFrontCode:I

.field public mCanPlayTransitionNow:Z

.field public mController:Lcom/android/server/wm/ActivityStartController;

.field public mDisplayLockAndOccluded:Z

.field public mDoResume:Z

.field public mFrozeTaskList:Z

.field public mInTask:Lcom/android/server/wm/Task;

.field public mInTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mIntent:Landroid/content/Intent;

.field public mIntentDelivered:Z

.field public mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

.field public mIsFreeformLaunching:Z

.field public mIsSystemModalTaskTop:Z

.field public mIsTaskCleared:Z

.field public mIsTaskMoveDisallowed:Z

.field mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mLastStartActivityResult:I

.field public mLastStartActivityTimeMs:J

.field public mLastStartReason:Ljava/lang/String;

.field public mLaunchFlags:I

.field public mLaunchMode:I

.field public mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public mLaunchTaskBehind:Z

.field public mMovedToFront:Z

.field mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

.field public mNoAnimation:Z

.field public mNotTop:Lcom/android/server/wm/ActivityRecord;

.field public mOptions:Landroid/app/ActivityOptions;

.field public mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

.field public mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mPreferredWindowingMode:I

.field public mPriorAboveTask:Lcom/android/server/wm/Task;

.field public mRealCallingUid:I

.field mRequest:Lcom/android/server/wm/ActivityStarter$Request;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

.field public mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field mStartActivity:Lcom/android/server/wm/ActivityRecord;

.field public mStartFlags:I

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTargetRootTask:Lcom/android/server/wm/Task;

.field public mTargetTask:Lcom/android/server/wm/Task;

.field public mTransientLaunch:Z

.field public mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityStarter;->mtdExecutor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/android/server/wm/ActivityStarter;->REACTIVE_COOLDOWN_TIME:J

    const-string v0, ""

    sput-object v0, Lcom/android/server/wm/ActivityStarter;->prevReactiveUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/wm/ActivityStarter;->prevReactiveTime:J

    return-void
.end method

.method public static canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(ILcom/android/server/wm/ActivityRecord;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static computeResolveFilterUid(III)I
    .locals 1

    const/16 v0, -0x2710

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static getExternalResult(I)I
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getIntentRedirectPreventedLogMessage(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Unknown error code: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "INTENT_REDIRECT_ABORT_PERMISSION_POLICY_START_ACTIVITY (Creator PermissionPolicyService.checkStartActivity, abort)"

    goto :goto_0

    :pswitch_1
    const-string p0, "INTENT_REDIRECT_ABORT_INTENT_FIREWALL_START_ACTIVITY (Creator IntentFirewall.checkStartActivity, abort)"

    goto :goto_0

    :pswitch_2
    const-string p0, "INTENT_REDIRECT_ABORT_START_ANY_ACTIVITY_PERMISSION (Creator checkStartAnyActivityPermission, abort)"

    goto :goto_0

    :pswitch_3
    const-string p0, "INTENT_REDIRECT_ABORT_START_ANY_ACTIVITY_PERMISSION (Creator checkStartAnyActivityPermission, throw exception)"

    goto :goto_0

    :pswitch_4
    const-string p0, "INTENT_REDIRECT_EXCEPTION_GRANT_URI_PERMISSION (Creator URI permission grant throw exception.)"

    goto :goto_0

    :pswitch_5
    const-string p0, "INTENT_REDIRECT_EXCEPTION_MISSING_OR_INVALID_TOKEN (Unparceled intent does not have a creator token set, throw exception.)"

    :goto_0
    const-string v0, " intentCreatorUid: "

    const-string v1, "; intentCreatorPackage: "

    const-string/jumbo v2, "[IntentRedirect Hardening] "

    invoke-static {p2, v2, p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "; callingUid: "

    const-string v0, "; callingPackage: "

    invoke-static {p4, p3, p2, v0, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; intent: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static logAndAbortForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/ActivityStarter;->getIntentRedirectPreventedLogMessage(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActivityTaskManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x40d

    invoke-static {p1, p2, p4, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    const-wide/32 p0, 0x1c40476

    invoke-static {p0, p1, p4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    return p0
.end method

.method public static logAndThrowExceptionForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/SecurityException;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/ActivityStarter;->getIntentRedirectPreventedLogMessage(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActivityTaskManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x40d

    invoke-static {p3, p2, p4, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    const-wide/32 p2, 0x1c40476

    invoke-static {p2, p3, p4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static shouldWriteStartActivityDebugLog(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addOrReparentStartingActivity(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v2, p2}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v0

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v5, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    iput-object v0, p2, Lcom/android/server/wm/ActivityRecord;->mRequestedLaunchingTaskFragmentToken:Landroid/os/IBinder;

    move-object p2, v5

    goto/16 :goto_a

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, "Cannot embed "

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string/jumbo v2, "Unhandled embed result:"

    invoke-static {v0, v2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that launched on another task,mLaunchMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mLaunchFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-static {v0, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". TaskFragment\'s bounds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", minimum dimensions:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions(Lcom/android/server/wm/DisplayContent;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The app:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is not trusted to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isOrganized()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    move v4, v2

    move-object v2, v3

    iget-object v3, v5, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v7, v4

    move-object v4, v6

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/os/OperationCanceledException;

    invoke-direct {v4, v0}, Landroid/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_5
    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_8

    invoke-virtual {p2, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v4, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, v4, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v5, v4, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lcom/android/server/wm/TaskFragment;->mPinned:Z

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v0, v4

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    iget-boolean v2, v0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v2, p2}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v2

    if-nez v2, :cond_11

    move-object p2, v0

    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-ne v0, p2, :cond_12

    goto :goto_b

    :cond_12
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    return-void

    :cond_13
    :goto_b
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-nez p1, :cond_15

    iget-boolean p1, p2, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq p1, v0, :cond_15

    :cond_14
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mIsActivityReparentToEmbeddedTask:Z

    :cond_15
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    return-void
.end method

.method public final avoidMoveToFront()Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canMoveTaskToBottomTask(ILcom/android/server/wm/Task;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v0

    :cond_4
    return p1
.end method

.method public final checkStartActivityAllowedByEDM(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILcom/android/server/wm/SafeActivityOptions;Landroid/content/ComponentName;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-string v9, "ActivityTaskManager"

    if-eqz p5, :cond_15

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "com.android.settings"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "OutOfMemoryError is happened"

    const-string/jumbo v16, "restriction_policy"

    const/16 v17, -0x65

    const-string v10, "ActivityManager"

    if-eqz v13, :cond_6

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13, v6, v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSettingsChangesAllowedAsUser(ZI)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v15, ":android:show_fragment"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :catch_0
    move-object/from16 v19, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_5

    :cond_1
    :goto_1
    sget-object v6, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->settingsExceptions:[Ljava/lang/String;

    array-length v11, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_3

    move-object/from16 v19, v5

    :try_start_1
    aget-object v5, v6, v8

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x800000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x6e

    invoke-static {v7, v5, v0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Settings restriction policy blocks "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from starting!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-interface {v13, v5, v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSettingsChangesAllowedAsUser(ZI)Z

    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string/jumbo v0, "com.android.settings.password"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x70

    goto :goto_3

    :cond_4
    const/16 v0, 0x6f

    :goto_3
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v0, v5}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    return v17

    :catch_3
    :cond_5
    move-object/from16 v19, v5

    goto/16 :goto_9

    :catch_4
    :goto_4
    invoke-static {v10, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_6
    move-object/from16 v19, v5

    sget-object v0, Lcom/samsung/android/knox/kiosk/KioskMode;->TASK_MANAGER_PKGNAME:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/samsung/android/knox/kiosk/KioskMode;->CONTROL_PANEL_PKGNAME:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v0, "com.vlingo.midas"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "com.samsung.voiceserviceplatform"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :try_start_2
    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    invoke-interface {v0, v5, v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSVoiceAllowedAsUser(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0, v5, v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isMicrophoneEnabledAsUser(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    return v17

    :catch_6
    invoke-static {v10, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_a
    :goto_8
    :try_start_3
    const-string/jumbo v0, "kioskmode"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    invoke-interface {v0, v5, v7}, Lcom/samsung/android/knox/kiosk/IKioskMode;->isTaskManagerAllowedAsUser(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    return v17

    :catch_7
    const-string v0, "Is edm running?"

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_8
    :cond_b
    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    if-nez v0, :cond_c

    const-class v0, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    :cond_c
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    if-nez v5, :cond_d

    const-class v5, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    iput-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    :cond_d
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;->isChangeRequestedAsUser(I)I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {v5, v7}, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;->isDodBannerVisibleAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->enforcePwdExceptions:[Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v8, :cond_12

    aget-object v13, v6, v10

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v11, 0x1

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_13

    if-nez v0, :cond_13

    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x70

    invoke-static {v7, v5, v0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_a
    :cond_13
    :try_start_5
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-nez v0, :cond_14

    const-class v0, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    :cond_14
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    invoke-virtual {v0, v12, v5, v7}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->getApplicationStateEnabledAsUser(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "ActivityStarter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unable to open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_10

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :cond_15
    move-object/from16 v19, v5

    const/16 v17, -0x65

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    move/from16 v5, p3

    if-ne v5, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v4}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v0, v0, v0, v4}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getStartedByMDMAdmin()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_17
    if-eqz v2, :cond_1b

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_f
    if-ltz v4, :cond_18

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/DisplayContent;

    new-instance v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda69;

    invoke-direct {v8, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda69;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda69;->f$0:Ljava/lang/String;

    iput v7, v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda69;->f$1:I

    iput-object v3, v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda69;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_1b

    :try_start_6
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-nez v2, :cond_19

    const-class v2, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iput-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    :cond_19
    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->isApplicationStartDisabledAsUser(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is at prevent start black list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v7, v1, v0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    :goto_10
    return v17

    :catch_c
    move-exception v0

    goto :goto_11

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x6e

    invoke-static {v7, v5, v0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_12
    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/16 v18, 0x0

    return v18
.end method

.method public final computeLaunchingTaskFlags()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v7, v6, v5}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v3, v8, :cond_0

    if-ne v1, v8, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v7, :cond_5

    :cond_1
    iget v8, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    if-nez v7, :cond_3

    const v7, -0x18082001

    and-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v8, 0x18082000

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "startActivityFromRecents"

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mInRestoreRecentTask:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v7, v2, v2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-boolean v5, v0, Lcom/android/server/wm/Task;->mInRestoreRecentTask:Z

    iput-boolean v6, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_0

    :cond_3
    and-int v0, v8, v4

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    const-string v0, " has root "

    const-string v1, " but target is singleInstance/Task"

    const-string v2, "Caller with mInTask "

    invoke-static {v2, p0, v0, v7, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Trying to launch singleInstance/Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into different task "

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const-string v0, "Launching into task without base intent: "

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-static {p0, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_d

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v7, :cond_a

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivity called from non-Activity context; forcing Intent.FLAG_ACTIVITY_NEW_TASK for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_1

    :cond_a
    iget v0, v7, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v3, v0, :cond_c

    if-ne v1, v0, :cond_d

    :cond_c
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_d
    :goto_1
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_13

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    move v6, v5

    :goto_2
    const-string/jumbo v0, "WindowManager"

    if-eqz v6, :cond_f

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_11

    :cond_f
    if-nez v6, :cond_10

    const-string v1, "Launch adjacent ignored due to missing NEW_TASK"

    goto :goto_3

    :cond_10
    const-string v1, "Launch adjacent ignored due to missing source activity"

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_11
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_13

    :goto_4
    if-eqz v1, :cond_13

    iget-boolean v3, v1, Lcom/android/server/wm/Task;->mLaunchAdjacentDisabled:Z

    if-eqz v3, :cond_12

    const-string v1, "Launch adjacent blocked by source task or ancestor"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_4

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isStartedFromWindowTypeLauncher()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_14
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v0

    :cond_15
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    goto :goto_6

    :cond_16
    move v3, v5

    goto :goto_6

    :cond_17
    move v0, v5

    move v3, v0

    :goto_6
    if-nez v3, :cond_18

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    :cond_18
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getLaunchTaskIdForSingleInstancePerTask()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_19

    goto/16 :goto_d

    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lcom/android/server/wm/MultiInstanceController;->mTmpFindTaskResult:Lcom/android/server/wm/MultiInstanceController$FindTasksResult;

    iget-object v4, v4, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v9, v6, v4, v8}, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->process(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    if-nez v7, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-nez v4, :cond_1d

    if-nez v0, :cond_1d

    if-nez v3, :cond_1d

    :cond_1b
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_2b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    return-void

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_d

    :cond_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v9, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_26

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Task;

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v11

    if-ne v11, v3, :cond_1f

    iget-object p0, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v0, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    return-void

    :cond_1f
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object p0, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v0, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    return-void

    :cond_20
    if-nez v5, :cond_25

    move-object v5, v10

    goto :goto_a

    :cond_21
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_24

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_23
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_24
    :goto_9
    if-nez v2, :cond_25

    move-object v2, v10

    :cond_25
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Task;

    if-nez v0, :cond_27

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    move-object v2, v0

    :goto_b
    if-eqz v2, :cond_28

    iget-object p0, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v0, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    return-void

    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    return-void

    :cond_2a
    :goto_c
    if-eqz v5, :cond_2b

    iget-object p0, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v0, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    :cond_2b
    :goto_d
    return-void
.end method

.method public final createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 13

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    move-object/from16 v4, p3

    move/from16 v8, p7

    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/PackageManagerInternal;->requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 p0, 0x0

    if-nez p1, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->failureIntent:Landroid/content/Intent;

    move-object v3, v0

    :goto_0
    if-nez p1, :cond_2

    move-object v9, p0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->installFailureActivity:Landroid/content/ComponentName;

    move-object v9, v0

    :goto_1
    if-nez p1, :cond_3

    move-object v10, p0

    goto :goto_2

    :cond_3
    iget-object v0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    move-object v10, v0

    :goto_2
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-nez p1, :cond_5

    :goto_5
    move-object v12, p0

    move-object v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_6

    :cond_5
    iget-object p0, p1, Landroid/content/pm/AuxiliaryResolveInfo;->filters:Ljava/util/List;

    goto :goto_5

    :goto_6
    invoke-static/range {v1 .. v12}, Lcom/android/server/pm/InstantAppResolver;->buildEphemeralInstallerIntent(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 13

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->getStartInfo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7533

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    iget v1, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityRecord;->computeCallerInfo(Landroid/os/IBinder;Landroid/content/Intent;ILjava/lang/String;Z)V

    move-object v10, v4

    move-object v9, v7

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v3

    check-cast v0, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-virtual {v0, p2, v3}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "LAUNCH_FROM_NOTIFICATION"

    invoke-virtual {p2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x4000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v12, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchingRequestedFromNotification:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ActivityTaskManager"

    const-string v3, "Exception while parsing intent but ignorable, was : "

    invoke-static {v3, p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    const/4 v8, 0x1

    move v4, v1

    move v7, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    :cond_3
    new-instance p2, Lcom/android/internal/content/ReferrerIntent;

    invoke-virtual {p1, v9}, Lcom/android/server/wm/ActivityRecord;->getFilteredReferrer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v5, v0, v10}, Lcom/android/internal/content/ReferrerIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v2, v3, :cond_6

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v2, v4, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/servertransaction/NewIntentItem;

    iget-object v4, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v5, v3, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-direct {v2, v4, v0, v3}, Landroid/app/servertransaction/NewIntentItem;-><init>(Landroid/os/IBinder;Ljava/util/List;Z)V

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v3, v3, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iput-boolean v12, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLD_LOCKSCREEN_LAUNCH:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardShowing(I)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    iget v0, p2, Lcom/android/server/wm/MultiWindowFoldController;->mPendingLaunchTaskIdFromLockscreen:I

    const-string/jumbo v1, "MultiWindowFoldController"

    if-eq v0, v11, :cond_b

    iput v11, p2, Lcom/android/server/wm/MultiWindowFoldController;->mPendingLaunchTaskIdFromLockscreen:I

    const-string/jumbo p2, "setPendingLaunchTaskFromLockscreen: taskId=-1"

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mPendingLaunchTaskIdFromLockscreen:I

    const-string/jumbo p0, "setPendingLaunchTaskFromLockscreen: taskId="

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->topRunningActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v3, v2, :cond_6

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v2, v4, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v3, v3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p2, v2, v3, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final execute()I
    .locals 30

    move-object/from16 v1, p0

    const-string/jumbo v0, "startActivity: reason="

    const-string/jumbo v2, "[SecIpm] intent received, starting preload launch:"

    const-string v3, "Failed active Launch package : "

    const-string v4, "Active launch : App auto run is off : "

    const-string v5, "Checking for the Active launch isDataCleared :"

    const-string v6, "Checking for the Active launch isPkgEverLaunched :"

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionStarted()V

    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    if-eqz v11, :cond_1

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v11, v7}, Landroid/content/Intent;->removeExtendedFlags(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    move-object v3, v10

    move-object/from16 v16, v3

    goto/16 :goto_41

    :catch_0
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    move-object v3, v10

    move-object/from16 v16, v3

    goto/16 :goto_42

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "File descriptors passed in Intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v12, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v12, v12, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    invoke-static {v12}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    iget-object v13, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v13, v13, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    if-ne v13, v8, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    move-object/from16 v16, v10

    goto/16 :goto_40

    :cond_2
    :goto_1
    :try_start_5
    iget-object v14, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v15, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v15, v15, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v14, v15, v12, v13}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    if-eqz v12, :cond_3

    :try_start_6
    iget-object v15, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v15

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    :goto_2
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v15, v11, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    if-eqz v15, :cond_5

    move/from16 v22, v7

    :try_start_9
    iget-boolean v7, v11, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_4

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move v15, v9

    :goto_3
    or-int/2addr v7, v15

    iput-boolean v7, v11, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move v4, v8

    move-object v3, v10

    goto/16 :goto_41

    :catch_1
    move-exception v0

    move v4, v8

    move-object v3, v10

    goto/16 :goto_42

    :cond_5
    move/from16 v22, v7

    :goto_4
    :try_start_a
    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v7, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-nez v11, :cond_6

    :try_start_b
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v7, v11}, Lcom/android/server/wm/ActivityStarter$Request;->resolveActivity(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    :try_start_c
    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v11, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1, v12, v13}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;I)V

    iget-object v12, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v14, v11}, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->tracksOriginator(Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;)I

    move-result v11

    iput v11, v12, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-eqz v7, :cond_7

    :try_start_f
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v7, v10, v10, v10, v11}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_5

    :cond_7
    move-object v7, v10

    :goto_5
    if-eqz v7, :cond_19

    :try_start_10
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->isActiveApplaunch()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v12, v12, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v12, :cond_19

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const-class v14, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v14}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageManagerInternal;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v14, :cond_9

    :try_start_11
    invoke-virtual {v14, v0, v2}, Landroid/content/pm/PackageManagerInternal;->wasPackageEverLaunched(ILjava/lang/String;)Z

    move-result v15

    invoke-virtual {v14, v0, v2}, Landroid/content/pm/PackageManagerInternal;->wasPackageStopped(ILjava/lang/String;)Z

    move-result v10
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/16 v21, -0x60

    :try_start_12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManagerInternal;->isPackageSuspended(ILjava/lang/String;)Z

    move-result v11

    if-eqz v15, :cond_8

    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    :cond_8
    const-string v14, "ActivityTaskManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPkgStopped : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPkgSuspended : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move/from16 v6, v21

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_41

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_42

    :catch_3
    move-exception v0

    :goto_6
    move v6, v9

    goto/16 :goto_a

    :catch_4
    move-exception v0

    const/16 v21, -0x60

    goto :goto_6

    :cond_9
    const/16 v21, -0x60

    :cond_a
    move v6, v9

    :goto_7
    :try_start_13
    iget-object v8, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v8, v2, v0}, Landroid/app/ActivityManagerInternal;->getIsDataClearedInAms(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "ActivityTaskManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, v21

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_c
    move v0, v9

    :goto_9
    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    const-string v0, "ActivityTaskManager"

    const-string v5, "Checking for the Active launch getApplicationEnabledSetting"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, v21

    :cond_d
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v9, v2}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move/from16 v6, v21

    goto :goto_b

    :goto_a
    :try_start_14
    const-string v4, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_e
    :goto_b
    :try_start_15
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v3, "request preloading for newly launching app"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/android/server/wm/TaskOrganizerController;->preloadSplashScreen(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/internal/app/AppLockPolicy;->isSupportSSecure()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v22

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_f
    move v0, v9

    :goto_c
    if-nez v6, :cond_10

    const-string v3, "ActivityTaskManager"

    const-string/jumbo v4, "starting ActiveLaunch"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v26, "activelaunch"

    new-instance v8, Landroid/content/ComponentName;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v28, v0, 0x1

    const/16 v29, -0x1

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v8

    invoke-virtual/range {v23 .. v29}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsyncForActiveLaunch(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/ComponentName;ZI)V

    move v6, v9

    :cond_10
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v7, v9}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_e

    :cond_12
    const/16 v17, -0x1

    :goto_e
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_13

    :goto_f
    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_10

    :cond_13
    const/16 v19, 0x0

    :goto_10
    const/16 v20, 0x0

    move-object v12, v0

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v6

    :catch_6
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_12
    :try_start_1b
    const-string v2, "ActivityTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveLaunching Fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v7, v9}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_14

    :cond_15
    const/16 v17, -0x1

    :goto_14
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_16

    :goto_15
    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_16

    :cond_16
    const/16 v19, 0x0

    :goto_16
    const/16 v20, 0x0

    move-object v12, v0

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v21

    :catchall_5
    :try_start_1d
    invoke-virtual {v7, v9}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_17

    :cond_17
    const/4 v15, 0x0

    :goto_17
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_18

    :cond_18
    const/16 v17, -0x1

    :goto_18
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_13

    goto/16 :goto_f

    :cond_19
    const/16 v21, -0x60

    if-eqz v7, :cond_21

    :try_start_1e
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->isMlLaunch()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_21

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_21

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const-string v0, "ActivityTaskManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v26, "IpmLaunch"

    new-instance v8, Landroid/content/ComponentName;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->isMlLaunch()I

    move-result v29

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    invoke-virtual/range {v23 .. v29}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsyncForActiveLaunch(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/ComponentName;ZI)V

    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    const/4 v2, -0x1

    :try_start_22
    invoke-virtual {v7, v2}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_19

    :cond_1a
    const/4 v15, 0x0

    :goto_19
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_1a

    :cond_1b
    const/16 v17, -0x1

    :goto_1a
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1c

    :goto_1b
    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_1c

    :cond_1c
    const/16 v19, 0x0

    :goto_1c
    const/16 v20, 0x0

    move-object v12, v0

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v9

    :catchall_6
    const/4 v2, -0x1

    goto :goto_20

    :catch_7
    move-exception v0

    goto :goto_1d

    :catchall_7
    move-exception v0

    :try_start_23
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :goto_1d
    :try_start_25
    const-string v2, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[SecIpm] Launching Fail, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const/4 v2, -0x1

    :try_start_26
    invoke-virtual {v7, v2}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1e

    :cond_1d
    const/4 v15, 0x0

    :goto_1e
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_1f

    :cond_1e
    const/16 v17, -0x1

    :goto_1f
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_16

    goto/16 :goto_15

    :goto_20
    :try_start_27
    invoke-virtual {v7, v2}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_21

    :cond_1f
    const/4 v15, 0x0

    :goto_21
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_22

    :cond_20
    const/16 v17, -0x1

    :goto_22
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1c

    goto/16 :goto_1b

    :cond_21
    :try_start_28
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-eqz v2, :cond_23

    :try_start_29
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    if-eqz v2, :cond_23

    if-eqz v3, :cond_23

    const-string/jumbo v4, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "android.intent.action.REBOOT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    invoke-static {v2, v3}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPoint(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :cond_23
    :try_start_2a
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v2, :cond_28

    :try_start_2b
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->isExternalStartForSpeg()Z

    move-result v2
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    if-eqz v2, :cond_27

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_23

    :cond_24
    const/4 v15, 0x0

    :goto_23
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_24

    :cond_25
    const/16 v17, -0x1

    :goto_24
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_26

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_25

    :cond_26
    const/16 v19, 0x0

    :goto_25
    const/16 v20, 0x0

    move-object v12, v0

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    const/16 v0, 0x66

    return v0

    :cond_27
    :try_start_2c
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->useSpegDisplayIfNeeded()V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :cond_28
    :try_start_2d
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    :try_start_2e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    goto :goto_28

    :catchall_8
    move-exception v0

    :goto_26
    const/4 v3, 0x0

    goto/16 :goto_41

    :catch_8
    move-exception v0

    :goto_27
    const/4 v3, 0x0

    goto/16 :goto_42

    :cond_29
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    :goto_28
    if-eq v3, v2, :cond_2c

    if-nez v3, :cond_2a

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    if-nez v2, :cond_2c

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/android/server/DualAppManagerService;->changeUriForDualApp(ILandroid/content/Intent;)V

    :cond_2c
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-static {v2, v3}, Lcom/android/server/DualAppManagerService;->recordDaUsageCount(ILandroid/content/Intent;)V

    goto :goto_29

    :catchall_9
    move-exception v0

    const/4 v4, -0x1

    goto :goto_26

    :catch_9
    move-exception v0

    const/4 v4, -0x1

    goto :goto_27

    :cond_2d
    const/4 v4, -0x1

    :cond_2e
    :goto_29
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_30

    const-string/jumbo v3, "android.intent.action.DELETE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "android.intent.action.UNINSTALL_PACKAGE"

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v7, v2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v8, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {v3, v5, v6, v7, v8}, Lcom/android/server/DualAppManagerService;->changeInfoIfDeletingDualApp(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;ILjava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_30
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    if-eqz v3, :cond_31

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-eqz v3, :cond_31

    move/from16 v3, v22

    goto :goto_2b

    :catchall_a
    move-exception v0

    :goto_2a
    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_31
    move v3, v9

    :goto_2b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :try_start_30
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->resolveToHeavyWeightSwitcherIfNeeded()I

    move-result v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    if-eqz v11, :cond_35

    :try_start_31
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityStarter;->logResult(I)V

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2c

    :cond_32
    const/4 v15, 0x0

    :goto_2c
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_2d

    :cond_33
    move/from16 v17, v4

    :goto_2d
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_34

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_2e

    :cond_34
    const/16 v19, 0x0

    :goto_2e
    const/16 v20, 0x0

    move-object v12, v0

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v11

    :catchall_b
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_2a

    :cond_35
    move-object/from16 v15, v16

    :try_start_32
    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/android/server/am/Pageboost;->onAppLaunch(Landroid/content/Intent;)V

    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityStarter;->executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I

    move-result v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :try_start_33
    invoke-static {}, Lcom/android/server/am/Pageboost;->stopActiveLaunch()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :try_start_34
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityStarter;->logResult(I)V

    if-eqz v3, :cond_37

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v5, "android.permission.CHANGE_CONFIGURATION"

    const-string/jumbo v6, "updateConfiguration()"

    invoke-virtual {v3, v5, v6}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v3, v3, v9

    if-eqz v3, :cond_36

    sget-object v16, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide v17, 0x41e4c7b09dde3f7aL    # 2.7890495829452486E9

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_c
    move-exception v0

    move-object/from16 v16, v15

    goto/16 :goto_2a

    :cond_36
    :goto_2f
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    const/16 v6, -0x2710

    invoke-virtual {v3, v5, v9, v9, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;ZZI)Z

    :cond_37
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_30

    :cond_38
    const/16 v21, 0x0

    :goto_30
    iget-boolean v3, v1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-nez v3, :cond_3a

    invoke-static {v7}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_31

    :cond_39
    const/4 v3, 0x0

    goto :goto_32

    :cond_3a
    :goto_31
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :goto_32
    :try_start_35
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v5, v3, :cond_3b

    move/from16 v19, v22

    goto :goto_33

    :cond_3b
    move/from16 v19, v9

    :goto_33
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v17, v14

    :try_start_36
    invoke-virtual/range {v16 .. v21}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    move-object/from16 v5, v17

    move/from16 v11, v18

    move-object/from16 v3, v20

    :try_start_37
    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    if-eqz v6, :cond_3c

    iput v11, v6, Landroid/app/WaitResult;->result:I

    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v6, v7, v5}, Lcom/android/server/wm/ActivityStarter;->waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I

    move-result v7

    goto :goto_34

    :catchall_d
    move-exception v0

    move-object/from16 v16, v15

    goto/16 :goto_3c

    :cond_3c
    move v7, v11

    :goto_34
    invoke-static {v7}, Lcom/android/server/wm/ActivityStarter;->shouldWriteStartActivityDebugLog(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, "ActivityTaskManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-static {v7}, Lcom/android/server/wm/ActivityStarter;->getExternalResult(I)I

    move-result v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v13

    if-eqz v3, :cond_3e

    move/from16 v18, v22

    goto :goto_35

    :cond_3e
    move/from16 v18, v9

    :goto_35
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_3f
    const/4 v5, 0x0

    :goto_36
    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v6, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move/from16 v17, v8

    goto :goto_37

    :cond_40
    move/from16 v17, v4

    :goto_37
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_41

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_38

    :cond_41
    const/16 v19, 0x0

    :goto_38
    if-eqz v3, :cond_42

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_42

    move/from16 v20, v22

    goto :goto_39

    :cond_42
    move/from16 v20, v9

    :goto_39
    move-object v12, v2

    check-cast v12, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    move-object/from16 v16, v15

    move-object v15, v5

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v0

    :catchall_e
    move-exception v0

    move-object/from16 v16, v15

    move-object/from16 v3, v20

    goto :goto_3c

    :catchall_f
    move-exception v0

    move v11, v7

    :goto_3a
    move-object/from16 v16, v15

    goto :goto_3b

    :catchall_10
    move-exception v0

    goto :goto_3a

    :catchall_11
    move-exception v0

    move/from16 v11, v21

    :goto_3b
    :try_start_38
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityStarter;->logResult(I)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :goto_3c
    :try_start_39
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_41

    :catch_a
    move-exception v0

    goto/16 :goto_42

    :catchall_13
    move-exception v0

    goto :goto_3c

    :catchall_14
    move-exception v0

    :goto_3d
    move v4, v8

    goto/16 :goto_26

    :catch_b
    move-exception v0

    :goto_3e
    move v4, v8

    goto/16 :goto_27

    :catchall_15
    move-exception v0

    move v4, v8

    :goto_3f
    :try_start_3b
    monitor-exit v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :catchall_16
    move-exception v0

    goto :goto_3f

    :catchall_17
    move-exception v0

    move/from16 v22, v7

    goto :goto_3d

    :catch_c
    move-exception v0

    move/from16 v22, v7

    goto :goto_3e

    :catchall_18
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    goto :goto_40

    :catchall_19
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    const/16 v16, 0x0

    :goto_40
    :try_start_3d
    monitor-exit v11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :try_start_3e
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    :catchall_1a
    move-exception v0

    goto :goto_40

    :catchall_1b
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_41

    :catch_d
    move-exception v0

    move/from16 v22, v7

    move v4, v8

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_42

    :goto_41
    :try_start_3f
    const-string v2, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startActivity: reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :catchall_1c
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_43

    :goto_42
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :goto_43
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eqz v3, :cond_43

    move/from16 v16, v22

    goto :goto_44

    :cond_43
    move/from16 v16, v9

    :goto_44
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_45

    :cond_44
    const/4 v13, 0x0

    :goto_45
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v12, v5, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    move v15, v8

    goto :goto_46

    :cond_45
    move v15, v4

    :goto_46
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_46

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_47

    :cond_46
    const/16 v17, 0x0

    :goto_47
    if-eqz v3, :cond_47

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_47

    move/from16 v18, v22

    goto :goto_48

    :cond_47
    move/from16 v18, v9

    :goto_48
    move-object v10, v2

    check-cast v10, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-virtual/range {v10 .. v18}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->notifyActivityLaunchRequestCompleted(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    throw v0
.end method

.method public final executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I
    .locals 86

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const-string/jumbo v0, "unknown"

    const-string v8, "Activity being started in new voice task does not support: "

    const-string v9, "Activity being started in current voice task does not support voice: "

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v11, v15, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iget-object v12, v15, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v15, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v14, v15, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v5, v15, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iget-object v6, v15, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    iget v7, v15, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iget v10, v15, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    move-object/from16 v16, v0

    iget v0, v15, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    move-object/from16 v30, v11

    iget v11, v15, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    move-object/from16 v31, v13

    iget-object v13, v15, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v15, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    move-object/from16 v18, v4

    iget v4, v15, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    move-object/from16 v22, v13

    iget v13, v15, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    move-object/from16 v33, v14

    iget v14, v15, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    move-object/from16 v19, v5

    iget-object v5, v15, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    move/from16 v43, v14

    iget-object v14, v15, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    move-object/from16 v35, v14

    iget-object v14, v15, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    move-object/from16 v44, v14

    if-eqz v5, :cond_1

    iget-object v14, v5, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/app/ActivityOptions;->popAppVerificationBundle()Landroid/os/Bundle;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v45, v14

    goto :goto_1

    :cond_1
    const/16 v45, 0x0

    :goto_1
    const-string v14, "ActivityTaskManager"

    move/from16 v21, v4

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v10, v4, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget v2, v4, Lcom/android/server/wm/WindowProcessController;->mUid:I

    move-object/from16 v27, v4

    move/from16 v23, v10

    const/4 v1, 0x0

    move v10, v2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string/jumbo v4, "Unable to find app for caller "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x5e

    move/from16 v23, v10

    move/from16 v10, v17

    move-object/from16 v27, v20

    goto :goto_2

    :cond_3
    move/from16 v23, v10

    move/from16 v10, v17

    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_5

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v46, v11

    move-object/from16 v26, v19

    move/from16 v4, v21

    move-object/from16 v11, v27

    move-object v6, v1

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_3
    move-object/from16 v1, p0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move-object v2, v3

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v46, v11

    move-object/from16 v7, v16

    move-object/from16 v3, v18

    move-object/from16 v26, v19

    move/from16 v4, v21

    move-object/from16 v11, v27

    move-object v6, v1

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityStarter;->checkStartActivityAllowedByEDM(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILcom/android/server/wm/SafeActivityOptions;Landroid/content/ComponentName;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v85, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v85

    move/from16 v85, v4

    move-object v4, v2

    move-object v2, v7

    move/from16 v7, v85

    move/from16 v85, v6

    move-object v6, v1

    move/from16 v1, v85

    goto :goto_5

    :cond_5
    move-object v4, v3

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v46, v11

    move-object/from16 v26, v19

    move/from16 v7, v21

    move-object/from16 v11, v27

    move-object/from16 v3, p0

    move-object v6, v5

    move-object/from16 v5, v18

    :goto_5
    move/from16 v27, v1

    if-eqz v5, :cond_6

    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v47, v2

    if-eqz v5, :cond_7

    iget v2, v5, Landroid/content/pm/ActivityInfo;->launchMode:I

    :goto_7
    move-object/from16 v28, v5

    move-object/from16 v48, v6

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const-wide/16 v36, 0x0

    const-string v5, " ("

    const-string v6, ")"

    move/from16 v16, v2

    if-nez v27, :cond_11

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    move-object/from16 v49, v11

    const-string/jumbo v11, "START u"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " {"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v8

    move-object/from16 v61, v14

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v8, v8, v11}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "} with "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from uid "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v0, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eq v10, v13, :cond_9

    const/4 v2, -0x1

    if-eq v13, v2, :cond_9

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v8, " (realCallingUid="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v2, "knoxmtd.analysis.features"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_10

    invoke-virtual {v4}, Landroid/content/Intent;->isWebIntent()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "SKIP_KFBP_CHECK"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/android/server/wm/ActivityStarter;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    if-nez v2, :cond_a

    iget-object v2, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "knox.mtd"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/mtd/KMTDManager;

    sput-object v2, Lcom/android/server/wm/ActivityStarter;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    :cond_a
    invoke-virtual {v4}, Landroid/content/Intent;->isWebIntent()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v49, :cond_b

    if-lez v7, :cond_b

    iget-object v2, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v2, v7}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v2, v49

    :goto_9
    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v2, v0

    goto :goto_a

    :cond_d
    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "[Reactive] Validating url for "

    const-string v14, "ActivityTaskManager[KnoxPP]"

    invoke-static {v11, v2, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/android/server/wm/ActivityStarter;->prevReactiveUrl:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v18, Lcom/android/server/wm/ActivityStarter;->prevReactiveTime:J

    sub-long v16, v16, v18

    cmp-long v11, v16, v36

    if-gez v11, :cond_e

    const-wide/16 v18, -0x1

    mul-long v16, v16, v18

    :cond_e
    sget-wide v18, Lcom/android/server/wm/ActivityStarter;->REACTIVE_COOLDOWN_TIME:J

    cmp-long v11, v16, v18

    if-gez v11, :cond_f

    const-string v2, "Ignoring additional intents for same data"

    invoke-static {v14, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, Lcom/android/server/wm/ActivityStarter;->prevReactiveTime:J

    sput-object v8, Lcom/android/server/wm/ActivityStarter;->prevReactiveUrl:Ljava/lang/String;

    sget-object v16, Lcom/android/server/wm/ActivityStarter;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/android/knox/mtd/KMTDManager;->analyzeUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    move-object/from16 v17, v19

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v17, v4

    move/from16 v20, v13

    goto :goto_c

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v34, v8

    move-object/from16 v49, v11

    move/from16 v20, v13

    move-object/from16 v61, v14

    :goto_c
    if-eqz v26, :cond_14

    invoke-static/range {v26 .. v26}, Lcom/android/server/wm/ActivityRecord;->isInAnyTask(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_13

    if-ltz v25, :cond_12

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_12

    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v8, " (rr="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_d

    :cond_12
    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v8, " (sr="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_d
    iget-object v8, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v11, 0x2000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_1a

    if-eqz v2, :cond_1a

    if-ltz v25, :cond_15

    invoke-static/range {v48 .. v48}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v0, -0x5d

    return v0

    :cond_15
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked()Z

    move-result v11

    if-nez v11, :cond_16

    const/4 v4, 0x0

    :cond_16
    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v13, v2, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v13, v2, v11}, Lcom/android/server/wm/ActivityRecord;->removeResultsLocked(ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_17
    iget v14, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    if-ne v14, v10, :cond_18

    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    if-eqz v14, :cond_18

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    move-object/from16 v18, v4

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    move/from16 v50, v7

    move/from16 v26, v8

    move-wide/from16 v7, v36

    invoke-virtual {v0, v14, v7, v8, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v0, v10, v4, v14}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    move-object/from16 v56, v0

    move-object/from16 v53, v11

    move/from16 v54, v13

    move-object/from16 v21, v14

    move-object/from16 v51, v18

    goto :goto_10

    :cond_18
    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move/from16 v50, v7

    move/from16 v26, v8

    :cond_19
    move-object/from16 v53, v11

    move/from16 v54, v13

    move-object/from16 v21, v16

    move-object/from16 v51, v18

    move-object/from16 v56, v22

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v0

    move/from16 v50, v7

    move/from16 v26, v8

    move-object/from16 v51, v4

    move-object/from16 v21, v16

    move-object/from16 v56, v22

    move-object/from16 v53, v24

    move/from16 v54, v25

    :goto_10
    if-nez v27, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, -0x5b

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    if-nez v0, :cond_25

    if-nez v28, :cond_25

    sget-object v0, Lcom/android/server/pm/PackageArchiver;->OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getPackageArchiver()Lcom/android/server/pm/PackageArchiver;

    move-result-object v0

    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1e

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_1f

    :cond_1e
    :goto_13
    move-object/from16 v13, v17

    move/from16 v14, v20

    goto/16 :goto_16

    :cond_1f
    iget-object v11, v0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    invoke-interface {v11, v8}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    invoke-interface {v11, v7}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/pkg/ArchiveState;->mActivityInfos:Ljava/util/List;

    const/4 v11, 0x0

    :goto_14
    move-object v13, v7

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_24

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    iget-object v13, v13, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mOriginalComponentName:Landroid/content/ComponentName;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-nez v7, :cond_22

    const/16 v19, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    move/from16 v19, v7

    :goto_15
    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    move-object/from16 v16, v0

    move/from16 v18, v20

    move-object/from16 v20, v17

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/pm/PackageArchiver;->requestUnarchiveOnActivityStart(IIILandroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    move/from16 v14, v18

    move-object/from16 v13, v20

    goto :goto_17

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v13, v17

    move/from16 v14, v20

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_24
    move-object/from16 v13, v17

    move/from16 v14, v20

    const-string/jumbo v0, "Package: %s is archived but component to start main activity cannot be found!"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "PackageArchiverService"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    const/16 v0, -0x5c

    goto :goto_17

    :cond_25
    move-object/from16 v13, v17

    move/from16 v14, v20

    :goto_17
    const-string v7, "Failure checking voice capabilities"

    const/16 v8, -0x61

    if-nez v0, :cond_27

    if-eqz v2, :cond_27

    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v11, v11, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v11, :cond_27

    const/high16 v11, 0x10000000

    and-int v11, v26, v11

    if-nez v11, :cond_27

    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v11}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v11

    const/16 v62, -0x5c

    invoke-virtual/range {v28 .. v28}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    if-eq v11, v4, :cond_26

    :try_start_2
    const-string/jumbo v4, "android.intent.category.VOICE"

    invoke-virtual {v13, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-interface {v4, v11, v13, v12, v1}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v9, v61

    :try_start_3
    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v9, v61

    goto :goto_18

    :cond_26
    move-object/from16 v9, v61

    goto :goto_1a

    :goto_18
    invoke-static {v9, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    move v0, v8

    goto :goto_1a

    :cond_27
    move-object/from16 v9, v61

    const/16 v62, -0x5c

    :goto_1a
    if-nez v0, :cond_28

    if-eqz v33, :cond_28

    :try_start_4
    iget-object v4, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-interface {v4, v11, v13, v12, v1}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    invoke-static {v9, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_28
    move v8, v0

    :goto_1b
    if-eqz v48, :cond_29

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v4, v28

    move-object/from16 v7, v48

    move-object/from16 v11, v49

    invoke-virtual {v7, v13, v4, v11, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v28

    move-object/from16 v7, v48

    move-object/from16 v11, v49

    const/16 v39, 0x0

    :goto_1c
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/16 v41, 0x0

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v42, v0

    move-object/from16 v38, v2

    invoke-virtual/range {v34 .. v42}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_2a

    :goto_1d
    move-object/from16 v34, v0

    goto :goto_1e

    :cond_2a
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    if-nez v51, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual/range {v51 .. v51}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    :goto_1f
    if-eqz v8, :cond_2d

    if-eqz v51, :cond_2c

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v52, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-virtual/range {v51 .. v59}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    :cond_2c
    invoke-static {v7}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v0, 0x6d

    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    return v8

    :cond_2d
    :try_start_5
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v8, v15, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v35, :cond_2e

    const/16 v26, 0x1

    :goto_20
    move/from16 v16, v23

    move-object/from16 v23, v21

    move/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move/from16 v25, v8

    move/from16 v22, v10

    move-object/from16 v27, v11

    move-object/from16 v17, v13

    move-object/from16 v28, v51

    move-object/from16 v19, v53

    move/from16 v20, v54

    move-object/from16 v24, v56

    goto :goto_21

    :cond_2e
    const/16 v26, 0x0

    goto :goto_20

    :goto_21
    :try_start_6
    invoke-virtual/range {v16 .. v28}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_b

    move-object/from16 v4, v18

    move-object/from16 v53, v19

    move/from16 v54, v20

    move/from16 v18, v21

    move/from16 v20, v22

    move-object/from16 v7, v23

    move-object/from16 v56, v24

    move-object/from16 v11, v27

    move-object/from16 v51, v28

    const/16 v60, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v8, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v8, Lcom/android/server/firewall/IntentFirewall;->mActivityResolver:Lcom/android/server/firewall/IntentFirewall$FirewallIntentResolver;

    move/from16 v21, v18

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v18

    const/16 v19, 0x0

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v16, v8

    move/from16 v24, v10

    move-object/from16 v23, v12

    move/from16 v22, v21

    move/from16 v21, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/firewall/IntentFirewall;->checkIntent(Lcom/android/server/firewall/IntentFirewall$FirewallIntentResolver;Landroid/content/ComponentName;ILandroid/content/Intent;IILjava/lang/String;I)Z

    move-result v8

    move-object/from16 v13, v20

    move/from16 v12, v21

    move/from16 v36, v22

    move-object/from16 v10, v23

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v0, v8

    iget-object v8, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move/from16 v16, v0

    iget-object v0, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    const-class v37, Lcom/android/server/policy/PermissionPolicyService$Internal;

    if-nez v0, :cond_2f

    invoke-static/range {v37 .. v37}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PermissionPolicyService$Internal;

    iput-object v0, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    :cond_2f
    iget-object v0, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    invoke-virtual {v0, v13, v7, v12}, Lcom/android/server/policy/PermissionPolicyService$Internal;->checkStartActivity(Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    const/16 v60, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v0, v16, v0

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    move/from16 v16, v0

    iget-boolean v0, v8, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v8, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-eqz v0, :cond_30

    iget v0, v8, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    move/from16 v38, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    iget v1, v8, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    if-eq v0, v1, :cond_31

    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    move/from16 v38, v1

    :cond_31
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Activity launch aborted for cross-uid launch from "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in a finishing TaskFragment"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_23

    :cond_33
    move/from16 v16, v0

    move/from16 v38, v1

    :cond_34
    const/4 v0, 0x0

    :goto_23
    or-int v1, v16, v0

    move/from16 v40, v1

    move/from16 v8, v46

    const/4 v1, -0x1

    if-eq v8, v1, :cond_3a

    :try_start_7
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v24, ""

    iget-boolean v1, v15, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v35, :cond_35

    const/16 v26, 0x1

    goto :goto_24

    :cond_35
    const/16 v26, 0x0

    :goto_24
    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v18, v4

    move/from16 v22, v8

    move-object/from16 v17, v13

    move-object/from16 v23, v32

    move-object/from16 v28, v51

    move-object/from16 v19, v53

    move/from16 v20, v54

    :try_start_8
    invoke-virtual/range {v16 .. v28}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    move/from16 v18, v22

    move-object/from16 v19, v23

    if-nez v0, :cond_36

    :try_start_9
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v16, 0x4

    move-object/from16 v21, v7

    move/from16 v20, v12

    :try_start_a
    invoke-static/range {v16 .. v21}, Lcom/android/server/wm/ActivityStarter;->logAndAbortForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    :goto_25
    move-object/from16 v22, v0

    goto :goto_28

    :catch_6
    move-exception v0

    move-object/from16 v21, v7

    :goto_26
    move/from16 v20, v12

    goto :goto_25

    :cond_36
    move-object/from16 v21, v7

    move/from16 v20, v12

    goto :goto_29

    :goto_27
    move-object/from16 v32, v19

    move/from16 v12, v20

    move-object/from16 v55, v21

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v4, v18

    move-object/from16 v53, v19

    move/from16 v54, v20

    move/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v51, v28

    goto :goto_26

    :catch_8
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v18, v8

    move/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v32

    goto :goto_25

    :goto_28
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/16 v16, 0x3

    invoke-static/range {v16 .. v22}, Lcom/android/server/wm/ActivityStarter;->logAndThrowExceptionForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/SecurityException;)V

    :goto_29
    move/from16 v1, v40

    goto :goto_27

    :goto_2a
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Lcom/android/server/firewall/IntentFirewall;->mActivityResolver:Lcom/android/server/firewall/IntentFirewall$FirewallIntentResolver;

    move/from16 v46, v18

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v18

    const/16 v19, 0x0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v17

    move/from16 v21, v46

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/firewall/IntentFirewall;->checkIntent(Lcom/android/server/firewall/IntentFirewall$FirewallIntentResolver;Landroid/content/ComponentName;ILandroid/content/Intent;IILjava/lang/String;I)Z

    move-result v0

    move-object/from16 v17, v20

    move/from16 v18, v21

    if-nez v0, :cond_37

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/16 v16, 0x5

    move/from16 v20, v12

    move-object/from16 v19, v32

    move-object/from16 v21, v55

    invoke-static/range {v16 .. v21}, Lcom/android/server/wm/ActivityStarter;->logAndAbortForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    move-object/from16 v7, v19

    move v1, v0

    :goto_2b
    move-object/from16 v13, v17

    move/from16 v8, v18

    goto :goto_2c

    :cond_37
    move/from16 v20, v12

    move-object/from16 v7, v32

    move-object/from16 v21, v55

    goto :goto_2b

    :goto_2c
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    if-nez v12, :cond_38

    invoke-static/range {v37 .. v37}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/policy/PermissionPolicyService$Internal;

    iput-object v12, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    :cond_38
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyService$Internal;

    invoke-virtual {v0, v13, v7, v8}, Lcom/android/server/policy/PermissionPolicyService$Internal;->checkStartActivity(Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/16 v16, 0x6

    move-object/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lcom/android/server/wm/ActivityStarter;->logAndAbortForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_2d

    :cond_39
    move-object/from16 v17, v13

    goto :goto_2d

    :cond_3a
    move-object/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v17, v13

    move/from16 v1, v40

    :goto_2d
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->removeCreatorToken()V

    if-nez v1, :cond_3b

    const-wide/16 v7, 0x20

    :try_start_b
    const-string/jumbo v0, "shouldAbortBackgroundActivityStart"

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v12, v15, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iget-boolean v13, v15, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    move-object/from16 v16, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v26, v17

    move/from16 v17, v20

    move-object/from16 v19, v21

    move/from16 v18, v36

    move-object/from16 v27, v39

    move/from16 v21, v50

    move-object/from16 v25, v51

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v27}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move/from16 v28, v17

    move/from16 v36, v18

    move/from16 v14, v20

    move/from16 v50, v21

    move-object/from16 v11, v22

    move-object/from16 v51, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-wide/from16 v16, v7

    move-object/from16 v7, v19

    :try_start_c
    iget-object v8, v15, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    :goto_2e
    move-object v5, v0

    goto :goto_30

    :catchall_0
    move-exception v0

    goto :goto_2f

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v7

    :goto_2f
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_3b
    move-object/from16 v13, v17

    move/from16 v28, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v39

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    goto :goto_2e

    :goto_30
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eq v5, v0, :cond_3e

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-eqz v11, :cond_3c

    iget-object v6, v11, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_3c

    iget-object v0, v11, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v11, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget v8, v11, Lcom/android/server/wm/WindowProcessController;->mPid:I

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v26, v8

    goto :goto_31

    :cond_3c
    move/from16 v19, v0

    const/16 v18, 0x0

    const/16 v26, 0x0

    :goto_31
    sget-object v16, Lcom/android/server/am/BaseRestrictionMgr$BaseRestrictionMgrHolder;->INSTANCE:Lcom/android/server/am/BaseRestrictionMgr;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v23, 0x0

    const-string/jumbo v20, "activity"

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v24, v4

    move/from16 v22, v38

    invoke-virtual/range {v16 .. v27}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;IZLandroid/content/pm/ActivityInfo;Ljava/lang/String;II)Z

    move-result v0

    move/from16 v8, v22

    if-nez v0, :cond_3d

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v8, v1}, Landroid/app/ActivityManagerInternal;->cancelDisablePolicy(Ljava/lang/String;II)Z

    goto :goto_32

    :cond_3d
    move/from16 v16, v1

    goto :goto_32

    :cond_3e
    move/from16 v16, v1

    move/from16 v8, v38

    :goto_32
    iget-boolean v0, v15, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    if-eqz v0, :cond_3f

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    invoke-virtual {v0, v7, v12}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->overrideOptionsIfNeeded(Ljava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v39

    goto :goto_33

    :cond_3f
    move-object/from16 v39, v12

    :goto_33
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v0, :cond_40

    :try_start_d
    invoke-virtual {v13}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9

    const/16 v60, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v1, v16, v0

    goto :goto_34

    :catch_9
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    :cond_40
    move/from16 v1, v16

    :goto_34
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    move/from16 v25, v0

    goto :goto_35

    :cond_41
    const/16 v25, -0x1

    :goto_35
    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object/from16 v18, v0

    move-object/from16 v26, v2

    move-object/from16 v23, v7

    move/from16 v19, v8

    move/from16 v21, v14

    move/from16 v22, v43

    move/from16 v20, v50

    move-object/from16 v24, v56

    invoke-virtual/range {v18 .. v26}, Lcom/android/server/wm/ActivityStartInterceptor;->setStates(IIIILjava/lang/String;Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)V

    move/from16 v7, v20

    move/from16 v12, v22

    move-object/from16 v55, v23

    move-object/from16 v80, v26

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-boolean v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    move-object/from16 v16, v0

    move/from16 v27, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move/from16 v24, v28

    move-object/from16 v18, v31

    move-object/from16 v26, v34

    move-object/from16 v21, v35

    move/from16 v23, v36

    move-object/from16 v25, v39

    move-object/from16 v22, v44

    invoke-virtual/range {v16 .. v27}, Lcom/android/server/wm/ActivityStartInterceptor;->intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;IILandroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v0

    move/from16 v18, v23

    move/from16 v10, v24

    move-object/from16 v23, v20

    if-eqz v0, :cond_42

    iget-object v0, v3, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    move/from16 v16, v1

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    move/from16 v17, v1

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget-object v0, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    move/from16 v49, v1

    move-object/from16 v35, v10

    move/from16 v18, v17

    const/16 v30, 0x0

    move-object/from16 v17, v2

    goto :goto_36

    :cond_42
    move/from16 v16, v1

    move/from16 v49, v10

    move-object/from16 v6, v23

    move-object/from16 v0, v25

    move-object/from16 v13, v31

    :goto_36
    if-eqz v16, :cond_44

    if-eqz v51, :cond_43

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v52, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-virtual/range {v51 .. v59}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    :cond_43
    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 v0, 0x6e

    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    const/16 v0, 0x66

    return v0

    :cond_44
    move-object/from16 v28, v51

    move-object/from16 v74, v53

    move/from16 v75, v54

    const-string/jumbo v1, "android.intent.extra.RESULT_NEEDED"

    const-string/jumbo v2, "android.intent.extra.INTENT"

    const-string/jumbo v10, "android.intent.extra.PACKAGE_NAME"

    const/high16 v16, 0x8800000

    move-object/from16 v25, v5

    if-eqz v4, :cond_48

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/content/Intent;

    const/16 v29, 0x0

    aput-object v17, v13, v29

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v59

    const/high16 v52, 0x50000000

    const/16 v53, 0x0

    const/16 v48, 0x2

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v47, v5

    move/from16 v50, v8

    move-object/from16 v58, v13

    invoke-virtual/range {v47 .. v59}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v5

    move-object/from16 v6, v55

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v13, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getFlags()I

    move-result v13

    const/high16 v17, 0x800000

    or-int v17, v13, v17

    const/high16 v18, 0x10080000

    and-int v18, v17, v18

    if-eqz v18, :cond_45

    or-int v17, v13, v16

    :cond_45
    move/from16 v13, v17

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentSender;

    invoke-direct {v4, v5}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v28, :cond_46

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_46
    iget-object v4, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v5, v15, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v14, v14, v5}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v23

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move/from16 v24, v7

    move-object/from16 v19, v8

    move/from16 v21, v50

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v13

    move-object/from16 v4, v19

    move/from16 v8, v21

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v13, v12, v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    move-object/from16 v17, v4

    move-object v4, v5

    move/from16 v49, v14

    move-object/from16 v19, v20

    move/from16 v18, v24

    const/16 v30, 0x0

    goto :goto_38

    :cond_47
    :goto_37
    move/from16 v24, v7

    move-object/from16 v6, v55

    goto :goto_38

    :cond_48
    move-object/from16 v19, v6

    goto :goto_37

    :goto_38
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->SUPPORT_SMARTMANAGER_CN:Z

    const-string v7, " className:"

    const/high16 v27, 0x100000

    if-eqz v5, :cond_51

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int v5, v5, v27

    if-eqz v5, :cond_49

    const/16 v20, 0x1

    goto :goto_39

    :cond_49
    const/16 v20, 0x0

    :goto_39
    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->getUserInfo(I)Landroid/content/pm/UserInfo;

    if-eqz v4, :cond_51

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_51

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    move/from16 v22, v8

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mSmRccPolicy:Lcom/android/internal/app/SmRccPolicy;

    if-eqz v5, :cond_4a

    invoke-virtual {v5, v8}, Lcom/android/internal/app/SmRccPolicy;->isSmRccPkg(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3a

    :cond_4a
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    if-nez v20, :cond_4b

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v5

    if-nez v5, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SmRcc pkgName:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " callingPackage:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->isSmRccOpen(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->resetSmRccOpen(Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v34, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move/from16 v8, v22

    :goto_3b
    move-object v11, v6

    goto/16 :goto_40

    :cond_4c
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v21, v6

    move-object/from16 v47, v8

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/content/Intent;

    const/16 v29, 0x0

    aput-object v17, v8, v29

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v59

    const/high16 v52, 0x50000000

    const/16 v53, 0x0

    const/16 v48, 0x2

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v58, v8

    move-object/from16 v55, v21

    move/from16 v50, v22

    invoke-virtual/range {v47 .. v59}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v6

    move-object/from16 v31, v11

    move/from16 v8, v50

    move-object/from16 v11, v55

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getFlags()I

    move-result v18

    move-object/from16 v32, v13

    iget-object v13, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getSmRccAction()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    or-int v1, v18, v16

    invoke-virtual {v15, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v6}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v28, :cond_4d

    const-string/jumbo v1, "SM_RCC_EXTRA_RESULT_NEEDED"

    const/4 v6, 0x1

    invoke-virtual {v15, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4d
    const-string/jumbo v1, "SM_RCC_PACKAGE_INTENT"

    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "SM_RCC_PACKAGE_USERID"

    invoke-virtual {v15, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    goto :goto_3c

    :cond_4e
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_3c
    const-string/jumbo v5, "SM_RCC_PACKAGE_OPTIONS"

    invoke-virtual {v15, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v6, v3, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/16 v20, 0x0

    if-eqz v1, :cond_4f

    iget v1, v6, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v14, v14, v1}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    :goto_3d
    move-object/from16 v5, v19

    goto :goto_3e

    :cond_4f
    move-object/from16 v18, v5

    move-object/from16 v19, v15

    iget v1, v6, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v14, v14, v1}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v23

    const/16 v22, 0x0

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_3d

    :goto_3e
    iget-object v6, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v1, v12, v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v13, v1

    move-object v4, v6

    move/from16 v49, v14

    move-object/from16 v19, v20

    move/from16 v18, v24

    goto :goto_41

    :cond_50
    const-string/jumbo v1, "SmRcc can not resolve Activity , should never happen. Check Action "

    invoke-static {v1, v13, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v49, v14

    move-object/from16 v5, v17

    move-object/from16 v19, v20

    move/from16 v18, v24

    :goto_3f
    move-object/from16 v13, v32

    goto :goto_41

    :cond_51
    move-object/from16 v34, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    goto/16 :goto_3b

    :goto_40
    move-object/from16 v5, v17

    goto :goto_3f

    :goto_41
    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    const-string v1, "LAUNCH_FROM_NOTIFICATION"

    if-eqz v15, :cond_62

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v6

    and-int v6, v6, v27

    if-eqz v6, :cond_52

    const/16 v17, 0x1

    :goto_42
    move-object/from16 v27, v13

    const/4 v6, -0x1

    goto :goto_43

    :cond_52
    const/16 v17, 0x0

    goto :goto_42

    :goto_43
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const/4 v6, 0x1

    if-ne v13, v6, :cond_53

    const/4 v6, 0x1

    goto :goto_44

    :cond_53
    const/4 v6, 0x0

    :goto_44
    iget-object v13, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v13, :cond_54

    if-eqz v4, :cond_54

    move-object/from16 v32, v1

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_55

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/android/internal/app/AppLockPolicy;->isActivityInExceptionList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    goto :goto_45

    :cond_54
    move-object/from16 v32, v1

    :cond_55
    const/4 v1, 0x1

    :goto_45
    iget-object v13, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v13, :cond_56

    if-eqz v4, :cond_56

    move/from16 v20, v1

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_57

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/android/internal/app/AppLockPolicy;->isAppLockBypassList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x0

    goto :goto_46

    :cond_56
    move/from16 v20, v1

    :cond_57
    const/4 v1, 0x1

    :goto_46
    iget-object v13, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v13, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v13

    if-eqz v4, :cond_5a

    move/from16 v21, v1

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_5a

    if-nez v6, :cond_5a

    iget-object v6, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedVerifying(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    if-nez v17, :cond_5a

    invoke-static {v8}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-nez v1, :cond_58

    if-eqz v13, :cond_59

    invoke-virtual {v13}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v13}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    invoke-static {v8}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, Lcom/android/internal/app/AppLockPolicy;->isSupportSSecure()Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_59
    if-eqz v20, :cond_5a

    if-eqz v21, :cond_5a

    if-eqz v44, :cond_5b

    invoke-virtual/range {v44 .. v44}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_48

    :cond_5a
    move-object/from16 v55, v11

    :goto_47
    move/from16 v10, v24

    const/4 v6, 0x1

    goto/16 :goto_50

    :cond_5b
    :goto_48
    iget-object v1, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v6, v5, v0, v11}, Lcom/android/internal/app/AppLockPolicy;->skipLockWhenStart(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "AppLocked pkgName:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " skipLockWhenStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_5a

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v0, :cond_5c

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    goto :goto_49

    :cond_5c
    const/4 v6, 0x1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    :goto_49
    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    new-array v13, v6, [Landroid/content/Intent;

    const/16 v29, 0x0

    aput-object v5, v13, v29

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v59

    const/high16 v52, 0x50000000

    const/16 v53, 0x0

    const/16 v48, 0x2

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v47, v7

    move/from16 v50, v8

    move-object/from16 v55, v11

    move-object/from16 v58, v13

    invoke-virtual/range {v47 .. v59}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v7

    iget-object v11, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppLockedCheckAction()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    or-int v7, v7, v16

    invoke-virtual {v13, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentSender;

    invoke-direct {v7, v6}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v13, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v28, :cond_5d

    move-object/from16 v2, v34

    const/4 v6, 0x1

    invoke-virtual {v13, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4a

    :cond_5d
    const/4 v6, 0x1

    :goto_4a
    const-string v2, "LOCKED_PACKAGE_INTENT"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "LOCKED_PACKAGE_NAME"

    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LOCKED_PACKAGE_USERID"

    invoke-virtual {v13, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v80, :cond_5e

    const/4 v1, 0x0

    goto :goto_4b

    :cond_5e
    invoke-virtual/range {v80 .. v80}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v1

    :goto_4b
    const-string v2, "LOCKED_APP_CAN_SHOW_WHEN_LOCKED"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_5f

    const/4 v1, 0x0

    goto :goto_4c

    :cond_5f
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_4c
    const-string v2, "LOCKED_PACKAGE_ACTIVITY_OPTIONS"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.applock"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    iget-object v2, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/16 v20, 0x0

    if-eqz v1, :cond_60

    iget v1, v7, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v14, v14, v1}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    :goto_4d
    move-object/from16 v2, v19

    move/from16 v10, v24

    goto :goto_4e

    :cond_60
    move-object/from16 v18, v2

    move-object/from16 v19, v13

    iget v1, v7, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v14, v14, v1}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v23

    const/16 v22, 0x0

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_4d

    :goto_4e
    iget-object v7, v3, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v1, v12, v13}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    if-eqz v7, :cond_61

    iget-object v4, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v79, v0

    move-object v13, v1

    move-object v5, v2

    move-object v4, v7

    move/from16 v18, v10

    move/from16 v49, v14

    move-object/from16 v7, v20

    goto :goto_51

    :cond_61
    const-string v1, "AppLock can not resolve Activity, should never happen. Check Action "

    invoke-static {v1, v11, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v79, v0

    move/from16 v18, v10

    move/from16 v49, v14

    move-object/from16 v7, v20

    :goto_4f
    move-object/from16 v13, v27

    goto :goto_51

    :cond_62
    move-object/from16 v32, v1

    move-object/from16 v55, v11

    move-object/from16 v27, v13

    goto/16 :goto_47

    :goto_50
    move-object/from16 v79, v0

    move-object/from16 v7, v19

    goto :goto_4f

    :goto_51
    if-eqz v13, :cond_63

    iget-object v2, v13, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    if-eqz v2, :cond_63

    move-object/from16 v11, p1

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    move-object/from16 v1, p0

    move/from16 v20, v14

    move-object/from16 v0, v32

    move-object/from16 v4, v55

    move-object/from16 v5, v56

    move v14, v6

    move-object/from16 v6, v45

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityStarter;->createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v21, v4

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v13, v12, v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    move-object/from16 v69, v2

    move-object/from16 v30, v7

    move-object/from16 v70, v30

    move/from16 v65, v10

    move/from16 v66, v20

    :goto_52
    move-object/from16 v55, v4

    goto :goto_53

    :cond_63
    move-object/from16 v11, p1

    move-object v1, v3

    move-object/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v0, v32

    move-object/from16 v21, v55

    const/4 v7, 0x0

    move v14, v6

    move-object/from16 v69, v5

    move/from16 v65, v18

    move-object/from16 v70, v19

    move/from16 v66, v49

    goto :goto_52

    :goto_53
    if-nez v31, :cond_64

    if-lez v10, :cond_64

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v2, v10}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v27

    if-eqz v27, :cond_64

    move-object/from16 v64, v27

    goto :goto_54

    :cond_64
    move-object/from16 v64, v31

    :goto_54
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    if-eqz v33, :cond_65

    move/from16 v77, v14

    goto :goto_55

    :cond_65
    const/16 v77, 0x0

    :goto_55
    if-nez v3, :cond_66

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    :cond_66
    move-object/from16 v72, v3

    new-instance v62, Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    move-object/from16 v63, v2

    move-object/from16 v78, v3

    move/from16 v76, v4

    move-object/from16 v67, v21

    move-object/from16 v73, v28

    move-object/from16 v71, v55

    move-object/from16 v68, v56

    invoke-direct/range {v62 .. v84}, Lcom/android/server/wm/ActivityRecord;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessController;IILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/wm/ActivityTaskSupervisor;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Landroid/os/PersistableBundle;Landroid/app/ActivityManager$TaskDescription;J)V

    move-object/from16 v5, v62

    move-object/from16 v3, v64

    move-object/from16 v4, v71

    move-object/from16 v2, v80

    iget-boolean v6, v5, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v6, :cond_67

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "Disallowed launching behind for a background launch"

    invoke-static {v9, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    goto :goto_56

    :cond_67
    const/4 v6, 0x0

    :goto_56
    iput-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v13, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v10, v13}, Lcom/android/server/wm/ActivityStartInterceptor;->hasAliasActivity(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_68

    iput-boolean v14, v5, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v79, :cond_68

    invoke-virtual/range {v79 .. v79}, Landroid/app/ActivityOptions;->useExtendedDesktopModeLaunchPolicy()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-virtual/range {v26 .. v26}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v10

    if-eqz v10, :cond_68

    iput-boolean v14, v5, Lcom/android/server/wm/ActivityRecord;->mExtendedDesktopModeLaunchPolicyAppliedAliasActivity:Z

    :cond_68
    iget-object v10, v5, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-nez v10, :cond_69

    if-eqz v2, :cond_69

    iget-object v10, v2, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    iput-object v10, v5, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    :cond_69
    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getUserId()I

    move-result v10

    if-eqz v3, :cond_6a

    iget-object v13, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v13, :cond_6a

    iget-object v7, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v10, v3, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget v3, v3, Lcom/android/server/wm/WindowProcessController;->mPid:I

    move/from16 v57, v3

    :goto_57
    move-object/from16 v49, v7

    move/from16 v50, v10

    goto :goto_58

    :cond_6a
    move/from16 v57, v6

    goto :goto_57

    :goto_58
    sget-object v47, Lcom/android/server/am/BaseRestrictionMgr$BaseRestrictionMgrHolder;->INSTANCE:Lcom/android/server/am/BaseRestrictionMgr;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v58, 0x0

    const/16 v54, 0x0

    const-string/jumbo v51, "activity"

    const/16 v52, 0x0

    const/16 v56, 0x0

    move-object/from16 v48, v3

    move-object/from16 v55, v4

    move/from16 v53, v8

    invoke-virtual/range {v47 .. v58}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;IZLandroid/content/pm/ActivityInfo;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v0, -0xc8

    return v0

    :cond_6b
    if-eqz v15, :cond_6d

    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_6d

    :try_start_e
    new-instance v3, Landroid/content/Intent;

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, -0x1

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_6c

    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6d

    goto :goto_59

    :catch_a
    move-exception v0

    goto :goto_5a

    :cond_6c
    :goto_59
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->setLaunchingRequestFromNotification()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_5b

    :goto_5a
    const-string v3, "Exception while parsing intent but ignorable, was : "

    invoke-static {v3, v0, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6d
    :goto_5b
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_6e

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne v3, v0, :cond_6e

    move v0, v14

    goto :goto_5c

    :cond_6e
    move v0, v6

    :goto_5c
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v3, :cond_6f

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->stopAppSwitches()V

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-boolean v14, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mIsAppSwitchDelayedByTransientLaunch:Z

    goto :goto_5d

    :cond_6f
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v3, :cond_70

    if-nez v0, :cond_70

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    :cond_70
    :goto_5d
    iget-object v0, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isLaunchAdjacent()Z

    move-result v3

    if-eqz v3, :cond_72

    if-eqz v2, :cond_72

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v3, :cond_72

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v3

    if-nez v3, :cond_72

    if-eqz v0, :cond_72

    iget v3, v0, Lcom/android/server/wm/Transition;->mType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_71

    if-ne v3, v14, :cond_72

    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transition abort for launch adjacent, t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->abort()V

    :cond_72
    iget-object v0, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    if-eqz v3, :cond_73

    const-string/jumbo v3, "startHomeAct"

    goto :goto_5e

    :cond_73
    const-string/jumbo v3, "startAct"

    :goto_5e
    if-eqz v2, :cond_74

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v4, v0, v3}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v0

    goto :goto_5f

    :cond_74
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v0

    :goto_5f
    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_76

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    iget-object v4, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-eqz v3, :cond_75

    invoke-virtual {v4, v14}, Lcom/android/server/wm/TransitionController;->createAndStartCollecting(I)Lcom/android/server/wm/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    if-eqz v3, :cond_76

    goto :goto_60

    :cond_75
    invoke-virtual {v4, v14}, Lcom/android/server/wm/TransitionController;->createAndStartCollecting(I)Lcom/android/server/wm/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-eqz v3, :cond_76

    goto :goto_60

    :cond_76
    move v14, v6

    :goto_60
    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v13

    if-eqz v13, :cond_77

    if-eqz v2, :cond_77

    invoke-virtual {v13, v2}, Lcom/android/server/wm/Transition;->addSourceActivity(Lcom/android/server/wm/ActivityRecord;)V

    :cond_77
    move-object/from16 v62, v5

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object v3, v2

    move/from16 v29, v6

    move-object v15, v11

    move v6, v12

    move/from16 v12, v20

    move-object/from16 v10, v25

    move-object/from16 v11, v30

    move-object/from16 v4, v33

    move-object/from16 v8, v35

    move-object/from16 v9, v44

    move-object/from16 v2, v62

    move-object/from16 v7, v79

    invoke-virtual/range {v1 .. v14}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;ILcom/android/server/wm/Transition;Z)I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_78

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    aput-object v2, v0, v29

    :cond_78
    iget v0, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    return v0

    :catch_b
    move-exception v0

    move v8, v1

    move-object v1, v3

    move-object/from16 v53, v19

    move/from16 v54, v20

    move/from16 v10, v22

    move-object/from16 v51, v28

    goto :goto_61

    :catch_c
    move-exception v0

    move v8, v1

    move-object v1, v3

    :goto_61
    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_79

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    :cond_79
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_7a
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :goto_62
    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v10, v8, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    if-eqz v51, :cond_7b

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v52, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-virtual/range {v51 .. v59}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    :cond_7b
    invoke-static {v7}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    return v62

    :cond_7c
    throw v0

    :cond_7d
    const/16 v29, 0x0

    const-string/jumbo v0, "Need to specify a reason."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v29
.end method

.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 14

    move-object/from16 v3, p3

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/server/wm/ActivityRecord;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v11

    goto/16 :goto_5

    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/android/server/wm/ActivityStarter;->canMoveTaskToBottomTask(ILcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-eq v4, v2, :cond_4

    const/16 v2, -0x2710

    if-eq v4, v2, :cond_4

    invoke-virtual {v0, v4, v13, v11, v13}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    const/4 v4, 0x5

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12, v13}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-eq v0, v12, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_3

    :cond_8
    move-object v0, v11

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-eq v2, v12, :cond_c

    if-ne v2, v4, :cond_1

    :cond_c
    if-nez p4, :cond_d

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    goto :goto_4

    :cond_d
    move-object/from16 v4, p4

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    invoke-static {p1, v4, v3}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v7

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v9, v2, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZI)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    return-object v0

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v0, :cond_11

    move v5, v12

    goto :goto_7

    :cond_11
    move v5, v13

    :goto_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_12

    iget-object v11, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :cond_12
    move-object v4, v11

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    move-object v1, p1

    move/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;II)Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne v3, v1, :cond_13

    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v10, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v13}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_13
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne v0, p0, :cond_14

    iget-object p0, v10, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v10, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v13}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_14
    return-object v0
.end method

.method public final getStartInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;IZLandroid/window/RemoteTransition;Lcom/android/server/wm/Transition;)Lcom/android/server/wm/Task;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v10, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_0

    :goto_1
    invoke-static {v7}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_3e

    if-nez v12, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/4 v15, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->isAiKeyAppLaunch()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mIsAiKeyAppTarget:Z

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v3, v2, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addToSyncDeferredForTrampolineApp: r="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reason=ai_source_launch, num_remain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChangeTransitionController"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ne v3, v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/wm/ChangeTransitionController;->mSyncStartedTime:J

    iget-object v3, v2, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    invoke-virtual {v3, v15}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    iget v5, v2, Lcom/android/server/wm/Transition;->mType:I

    if-eq v5, v3, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    iget v5, v2, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_7

    invoke-virtual {v4, v14, v11}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_7

    if-ne v4, v12, :cond_7

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v4

    if-nez v4, :cond_7

    const/high16 v4, 0x40000

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_7
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v2, :cond_8

    iget v2, v9, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    iput-boolean v14, v1, Lcom/android/server/wm/ActivityRecord;->mMakeInvisibleBelowTask:Z

    :cond_8
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz p4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5, v6}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/android/server/wm/RootWindowContainer;->getHomeIntentAndInfoForTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ActivityInfo;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    invoke-virtual {v9, v2}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->initialCallerInfoAccessToken:Landroid/os/IBinder;

    move v4, v3

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    move v5, v4

    iget v4, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    move v6, v5

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    move/from16 v16, v6

    iget-boolean v6, v1, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityRecord;->computeCallerInfo(Landroid/os/IBinder;Landroid/content/Intent;ILjava/lang/String;Z)V

    goto :goto_4

    :cond_b
    move v13, v3

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTaskAlwaysOnTop()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    :goto_5
    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    if-eqz v2, :cond_c

    iget-boolean v4, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v14}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    :cond_d
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchNextToBubble()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v14, v2, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    :cond_e
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    if-eqz v3, :cond_10

    iput-boolean v14, v2, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_10
    const-string v2, "ActivityTaskManager"

    if-eqz p4, :cond_11

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-nez v3, :cond_11

    invoke-virtual {v1, v14}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Abort "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of invisible launch "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->abort()V

    return-object v12

    :cond_11
    invoke-virtual {v12, v11}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v4, v3, Lcom/android/server/wm/ActivityRecord;->mLastReportedDisplayId:I

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v5

    if-eq v4, v5, :cond_12

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, v3, v5, v11}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V

    :cond_12
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_15

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v6, :cond_13

    const-class v6, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerInternal;

    iput-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_13
    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v6, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v4, v6}, Lcom/android/server/pm/UserManagerInternal;->isVisibleBackgroundFullUser(I)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v6, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v11

    new-array v11, v14, [Z

    aput-boolean v16, v11, v16

    new-instance v13, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;->f$0:I

    iput-object v11, v13, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;->f$1:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13, v14}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-nez v6, :cond_14

    const-class v6, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    :cond_14
    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-eqz v4, :cond_16

    iget-object v6, v4, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    const-string/jumbo v11, "internalCall"

    invoke-virtual {v6, v5, v11}, Lcom/android/server/statusbar/StatusBarManagerService;->makeStatusBarHistory(ILjava/lang/String;)V

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v4, :cond_16

    :try_start_0
    invoke-interface {v4}, Lcom/android/internal/statusbar/IStatusBar;->animateCollapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_15
    move/from16 v16, v11

    :catch_0
    :cond_16
    :goto_6
    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v6, 0x3

    if-eqz v7, :cond_1c

    if-eq v7, v15, :cond_1c

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v11, :cond_19

    if-ne v7, v6, :cond_19

    if-eqz v9, :cond_19

    if-eqz v3, :cond_19

    iget-object v11, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v11, :cond_19

    iget-object v13, v9, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v11, :cond_17

    iget-object v13, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v13, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v11, :cond_18

    iget v11, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-eq v11, v15, :cond_1c

    const/4 v13, 0x4

    if-ne v11, v13, :cond_18

    goto :goto_7

    :cond_18
    iget-object v11, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_7

    :cond_19
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v11, :cond_1a

    if-ne v7, v6, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_7

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v11, v16

    goto :goto_8

    :cond_1c
    :goto_7
    move v11, v14

    :goto_8
    if-eqz p2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    if-eqz v13, :cond_1d

    iget-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    if-eqz v13, :cond_1d

    move v13, v14

    goto :goto_9

    :cond_1d
    move/from16 v13, v16

    :goto_9
    sget-boolean v18, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v18, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v19, v14

    goto :goto_a

    :cond_1e
    move/from16 v19, v16

    :goto_a
    sget-boolean v20, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v20, :cond_1f

    if-eqz v9, :cond_1f

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-boolean v14, v5, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCarLifeDisplay()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move/from16 v14, v16

    iput-boolean v14, v5, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->abort()V

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_1f
    const/4 v5, 0x0

    :goto_b
    if-eqz v9, :cond_20

    iget-boolean v14, v1, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v14, :cond_20

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v14

    if-eqz v14, :cond_20

    iget v14, v9, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v14, v14, 0x100

    if-nez v14, :cond_20

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->abort()V

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_20
    if-eqz v11, :cond_2a

    if-nez v5, :cond_2a

    if-eqz v18, :cond_21

    if-ne v7, v6, :cond_21

    if-eqz v9, :cond_21

    if-eqz v19, :cond_21

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TransitionController;->setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V

    :cond_21
    if-ne v7, v15, :cond_22

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_22

    iget-boolean v5, v1, Lcom/android/server/wm/ActivityRecord;->mIsAiKeyAppTarget:Z

    if-eqz v5, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v5, :cond_22

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v15}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {v9, v3, v14}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "collect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason=split_gemini"

    invoke-static {v5, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    iget-object v3, v4, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v3, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v3, v1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    :goto_d
    if-eqz v9, :cond_31

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_31

    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v14, "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_11

    :cond_25
    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v6, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_27

    goto/16 :goto_11

    :cond_27
    if-eqz v5, :cond_28

    if-ne v5, v6, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v3, :cond_29

    goto/16 :goto_11

    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "maybeMoveGeminiToBack: taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " launched="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    const-string/jumbo v2, "gemini_launch_other_app"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto/16 :goto_11

    :cond_2a
    if-ne v7, v6, :cond_31

    if-eqz p4, :cond_31

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_31

    iget-object v2, v4, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v6, :cond_2c

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lcom/android/server/wm/DisplayContent;

    invoke-static {v15, v3}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_2d
    if-ge v6, v5, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v6, v6, 0x1

    check-cast v14, Lcom/android/server/wm/Task;

    iget-object v15, v2, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_11

    :cond_2e
    iget-object v3, v2, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eq v3, v2, :cond_2f

    goto :goto_11

    :cond_2f
    :goto_f
    invoke-virtual {v4, v12}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_31

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_31

    if-eqz v9, :cond_31

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v9, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_10

    :cond_30
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v2

    :goto_10
    if-nez v2, :cond_31

    if-nez v13, :cond_31

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->abort()V

    goto/16 :goto_c

    :cond_31
    :goto_11
    if-eqz v13, :cond_32

    if-eqz v9, :cond_32

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v9, v2, v14}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v9, v3, v2}, Lcom/android/server/wm/Transition;->setTransientLaunch(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v3}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    const/4 v15, 0x1

    invoke-virtual {v9, v2, v15}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_32
    if-nez v10, :cond_33

    if-eqz v9, :cond_33

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    :cond_33
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v9, :cond_34

    const/high16 v2, 0x10000

    invoke-virtual {v9, v2}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_34
    if-eqz p4, :cond_39

    if-eqz v9, :cond_39

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mIsSystemModalTaskTop:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v2, :cond_35

    iget v2, v9, Lcom/android/server/wm/Transition;->mFlags:I

    if-nez v2, :cond_35

    const/high16 v2, 0x400000

    invoke-virtual {v9, v2}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_35
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :cond_36
    const/4 v6, 0x0

    invoke-virtual {v4, v9, v2, v8, v6}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_37

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v1, v15}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_37
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v2, :cond_3d

    iget-boolean v2, v2, Lcom/android/server/wm/StartingData;->mRapidLaunch:Z

    if-eqz v2, :cond_3d

    iget-object v2, v9, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v1, :cond_38

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_38
    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v11

    :goto_12
    if-eqz v11, :cond_3d

    iput-boolean v15, v9, Lcom/android/server/wm/Transition;->mRapidLaunch:Z

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v1, v15}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityStarter;->mCanPlayTransitionNow:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->playNow()V

    goto :goto_13

    :cond_39
    if-nez v7, :cond_3a

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_13

    :cond_3a
    if-eqz v11, :cond_3d

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-ne v1, v2, :cond_3d

    :cond_3b
    if-eqz v9, :cond_3c

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v14}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_3c
    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v2, :cond_3d

    if-eqz v8, :cond_3d

    if-eqz v1, :cond_3d

    iget v2, v1, Lcom/android/server/wm/Transition;->mType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3d

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iput-object v8, v1, Lcom/android/server/wm/Transition;->mRemoteTransition:Landroid/window/RemoteTransition;

    :cond_3d
    :goto_13
    return-object v12

    :cond_3e
    :goto_14
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_3f

    const-string/jumbo v2, "startActivity"

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_15

    :cond_3f
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    :cond_40
    :goto_15
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_41

    iget-boolean v1, v12, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_41

    const-string/jumbo v1, "handleStartResult"

    invoke-virtual {v12, v1}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    :cond_41
    if-eqz p4, :cond_42

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {v9}, Lcom/android/server/wm/Transition;->abort()V

    const/16 v17, 0x0

    return-object v17

    :cond_42
    const/16 v17, 0x0

    return-object v17
.end method

.method public isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 v0, -0x5c

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    const-string v11, "ActivityTaskManager"

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v3, v4, v5, v12}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot launch home on display area "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x60

    return v0

    :cond_1
    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez p2, :cond_3

    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda13;

    invoke-direct {v5, v12}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda13;-><init>(I)V

    iput v4, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda13;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v13, v4, :cond_2

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v14

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v12

    :goto_1
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v5}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v5

    const/16 v15, 0x66

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v4}, Landroid/app/ActivityManagerInternal;->isBackgroundActivityStartsEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v4, v1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    if-eqz v2, :cond_5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    :cond_5
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Abort background activity starts from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-static {v1, v0, v11}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v15

    :cond_6
    :goto_2
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v5, 0x10008000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v14

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x65

    const-string v7, "Attempted Lock Task Mode violation r="

    if-nez p2, :cond_8

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v2, v10, v4}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4, v14}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5, v1}, Lcom/android/server/wm/LockTaskController;->getLockTaskAuth(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I

    move-result v4

    iget v8, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v9, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1, v8, v9, v4}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolationInternal(Lcom/android/server/wm/WindowContainer;ILandroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    move v2, v12

    goto :goto_4

    :cond_a
    move v2, v14

    :goto_4
    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_b
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    :goto_5
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    move v6, v4

    goto :goto_6

    :cond_d
    move v6, v14

    :goto_6
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_e

    move v8, v12

    goto :goto_7

    :cond_e
    move v8, v14

    :goto_7
    new-instance v9, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityStarter;

    iput-object v1, v9, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    move-object v4, v5

    move v5, v3

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    move-object v7, v4

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    move-object v7, v2

    iget-object v2, v7, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v2, :cond_11

    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, v7, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Checking activity launch with requiredDisplayCategory=\'%s\' on display %d, which doesn\'t have a matching category."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayWindowPolicyControllerHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v2, v14

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v3}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->launchAllowedByDisplayPolicy(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    move v2, v12

    goto :goto_9

    :cond_11
    move/from16 v7, p2

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/window/DisplayWindowPolicyController;->canActivityBeLaunched(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;IIZZLjava/util/function/Supplier;)Z

    move-result v2

    :goto_a
    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Abort to launch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on display area "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_12
    move-object v13, v5

    :cond_13
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v4

    iget v5, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget v8, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v9, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    iget-boolean v15, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    iget v14, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-nez v15, :cond_15

    iget-boolean v12, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowlisteUid:Z

    if-eqz v12, :cond_15

    :cond_14
    :goto_b
    const/16 v34, 0x0

    goto/16 :goto_28

    :cond_15
    if-nez v15, :cond_16

    iget-boolean v12, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mInGracePeriod:Z

    if-eqz v12, :cond_16

    const/16 v12, 0x8

    if-ne v14, v12, :cond_16

    goto :goto_b

    :cond_16
    if-nez p2, :cond_18

    const/high16 v12, 0x10000000

    and-int v13, v5, v12

    if-ne v13, v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-eqz v12, :cond_1a

    if-eqz v15, :cond_19

    goto :goto_b

    :cond_19
    iget-boolean v13, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowsNewTask:Z

    if-eqz v13, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_1b

    move-object v15, v0

    :goto_e
    move/from16 v27, v5

    goto :goto_f

    :cond_1b
    move-object v15, v10

    goto :goto_e

    :goto_f
    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v5

    invoke-virtual {v2, v15, v5, v3, v13}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v13

    if-eqz v12, :cond_1e

    iget-boolean v5, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1c

    if-ne v0, v10, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    move/from16 v27, v5

    if-eqz v10, :cond_21

    if-eqz v12, :cond_20

    if-eqz v4, :cond_21

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v2, v10, v8, v0, v13}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v13

    goto :goto_12

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :cond_22
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getVisibleTasks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/Task;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v8, v0, v13}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :goto_12
    iget-boolean v5, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    if-eqz v5, :cond_23

    goto/16 :goto_b

    :cond_23
    if-nez v10, :cond_24

    move-object v5, v0

    goto :goto_13

    :cond_24
    new-instance v5, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v10, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    :goto_13
    if-nez p2, :cond_27

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    iget-object v15, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    const/16 v28, 0x1

    goto :goto_15

    :cond_26
    const/4 v15, 0x2

    move/from16 v28, v15

    goto :goto_15

    :cond_27
    :goto_14
    const/16 v28, 0x3

    :goto_15
    iget-boolean v15, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    const-wide/32 v0, 0xdbe868a

    if-eqz v15, :cond_28

    invoke-static {v0, v1, v8}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    goto :goto_16

    :cond_28
    const/4 v15, 0x0

    :goto_16
    iget-boolean v0, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mInGracePeriod:Z

    if-eqz v0, :cond_2c

    if-eqz v12, :cond_29

    iget-object v0, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v0, :cond_29

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v0, v8, :cond_29

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    if-eqz v12, :cond_2a

    if-eqz v4, :cond_2c

    :cond_2a
    if-eqz v10, :cond_2b

    iget-object v0, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget v1, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v0, :cond_2b

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v0, v8, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v3, :cond_2c

    iget-object v0, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v0, v8, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    iget-object v1, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v13, v13, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    move/from16 v17, v14

    iget-object v14, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v35, v11

    new-instance v11, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object v5, v11, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$1:Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v7, p1

    iput-object v7, v11, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$2:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v22, v2

    new-instance v2, Ljava/util/StringJoiner;

    move/from16 v23, v0

    const-string v0, "\n"

    invoke-direct {v2, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "[ASM] ------ Activity Security Launch Debug Logging Start ------"

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v6

    const-string/jumbo v6, "[ASM] Block Enabled: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-nez v15, :cond_2d

    const-string/jumbo v0, "[ASM] Restrictions Enabled: true"

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Top Activity Opted In: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Compat Change Enabled: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p0, v12

    const-wide/32 v12, 0xdbe868a

    invoke-static {v12, v13, v8}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_19

    :cond_2d
    move/from16 p0, v12

    :goto_19
    const-string/jumbo v0, "[ASM] ASM Version: 14"

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] System Time: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Activity Opted In: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz v10, :cond_2e

    if-eqz v3, :cond_2e

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v0, v10, :cond_2e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    if-nez v3, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Source Package: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ASM] Real Calling Uid Package: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ASM] Calling Uid Package: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1c

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Source Record: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v9, "[ASM] Source Launch Package: "

    invoke-static {v1, v6, v2, v9}, Landroid/hardware/broadcastradio/Alert$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/StringJoiner;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    const-string/jumbo v9, "[ASM] Source Launch Intent: "

    invoke-static {v1, v6, v2, v9}, Landroid/hardware/broadcastradio/Alert$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/StringJoiner;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ASM] Source/Target Task: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string/jumbo v1, "[ASM] Source/Target Task Stack: "

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1b

    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ASM] Source Task: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string/jumbo v1, "[ASM] Source Task Stack: "

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :goto_1b
    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    new-instance v6, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;-><init>(I)V

    iput-object v2, v6, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$0:Ljava/util/StringJoiner;

    iput-object v11, v6, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Target Task Top: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ASM] Target Task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz v10, :cond_31

    const-string/jumbo v0, "[ASM] Target Task Stack: "

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$0:Ljava/util/StringJoiner;

    iput-object v11, v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ASM] Target Record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "[ASM] Intent: "

    invoke-static {v0, v1, v2, v6}, Landroid/hardware/broadcastradio/Alert$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/StringJoiner;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ASM] TaskToFront: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ASM] AvoidMoveToFront: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ASM] BalCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] BalVerdict.isAllowlistedUid: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowlisteUid:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] BalVerdict.isInGracePeriod: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mInGracePeriod:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] BalVerdict.isBasedOnRealCaller: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] BalVerdict.isVisibleOrForeground: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mVisibleOrForeground:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] BalVerdict.allowsNewTask: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowsNewTask:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] Allowed By Grace Period: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] LastResumedActivity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v11, v4}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string/jumbo v0, "[ASM] System opted into enforcement: false"

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] TopFinishedActivity: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iget-object v6, v6, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mDebugInfo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_32
    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    const-string/jumbo v4, "[ASM] TaskIdToFinishedActivity: "

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    iget-object v0, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;->f$0:Ljava/util/StringJoiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    :cond_33
    iget-boolean v0, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mVisibleOrForeground:Z

    if-eqz v0, :cond_35

    if-eqz v3, :cond_34

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_1d

    :cond_34
    move-object v0, v10

    :goto_1d
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "[ASM] Tasks: "

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda26;->f$0:Ljava/util/StringJoiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :cond_35
    const/4 v6, 0x1

    :goto_1e
    const-string/jumbo v0, "[ASM] ------ Activity Security Launch Debug Logging End ------"

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v32

    if-eqz v3, :cond_36

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    :cond_36
    if-eqz v3, :cond_37

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_1f

    :cond_37
    const/16 v20, 0x0

    :goto_1f
    if-eqz v5, :cond_38

    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    :goto_20
    move/from16 v21, v0

    goto :goto_21

    :cond_38
    const/4 v0, -0x1

    goto :goto_20

    :goto_21
    if-eqz v5, :cond_39

    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_22

    :cond_39
    const/16 v22, 0x0

    :goto_22
    if-nez p2, :cond_3b

    if-eqz v3, :cond_3b

    if-eqz v10, :cond_3b

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v10, v0, :cond_3a

    goto :goto_23

    :cond_3a
    const/16 v23, 0x0

    goto :goto_24

    :cond_3b
    :goto_23
    move/from16 v23, v6

    :goto_24
    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v24

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v26

    if-eqz v10, :cond_3c

    if-eqz v3, :cond_3c

    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v10, v2, :cond_3c

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v30, v6

    goto :goto_25

    :cond_3c
    const/16 v30, 0x0

    :goto_25
    iget-boolean v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-nez v2, :cond_3d

    move/from16 v31, v17

    goto :goto_26

    :cond_3d
    const/4 v14, 0x5

    move/from16 v31, v14

    :goto_26
    const/16 v18, 0x1ef

    const/16 v29, 0xe

    move-object/from16 v25, v0

    move/from16 v19, v8

    move/from16 v33, v15

    invoke-static/range {v18 .. v33}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Z)V

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    if-eqz v33, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ASM] Abort Launching r: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as source: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3e

    goto :goto_27

    :cond_3e
    move-object v3, v0

    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in background. New task: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Top activity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". BAL Verdict: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :goto_28
    return v34
.end method

.method public final isExternalStartForSpeg()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    :cond_2
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    iget-boolean v2, v0, Lcom/android/server/pm/SpegService;->mIsSpegInOpeartion:Z

    const-string v3, "App with uid "

    const-string/jumbo v4, "SPEG"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/android/server/pm/SpegService;->mSpegUid:I

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/SpegService;->isSpegInOpeartion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " is trying to start an external app "

    invoke-static {v1, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {v0, p0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is trying to start an external intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/SpegService;->isSpegInOpeartion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " is trying to launch SPEG app "

    invoke-static {v1, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {v0, p0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final logPIOnlyCreatorAllowsBAL()V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "Without Android 15 BAL hardening this activity would be moved to the foreground. The activity is started by a PendingIntent. However, only the creator of the PendingIntent allows BAL while the sender does not allow BAL. realCallingPackage: "

    const-string v3, "; callingPackage: "

    invoke-static {v2, v0, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mIntent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask.getTopNonFinishingActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask.getRootActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final logResult(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-string v2, "ActivityTaskManager"

    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;

    iget-object v4, v3, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mResult:I

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS_LAUNCH_PARAMS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-virtual {v4}, Lcom/android/internal/protolog/WmProtoLogGroups;->isLogToLogcat()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v1, " result code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final onExecutionComplete()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-wide v2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iput-wide v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    iget v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    iput v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    iget v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    invoke-interface {v1, p0}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V

    return-void
.end method

.method public final onExecutionStarted()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    return-void
.end method

.method public final postStartActivityProcessing(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v2}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReorderingOnTimeout()V

    :cond_0
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultFatalError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    move v7, v5

    :goto_0
    if-ltz v2, :cond_9

    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    iget-object v9, v8, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-object v9, v9, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eqz v9, :cond_6

    iget-object v10, v9, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mNextRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v10, :cond_4

    if-ne p2, v10, :cond_5

    goto :goto_1

    :cond_4
    iget-object v9, v9, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne p2, v9, :cond_5

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v5

    goto :goto_2

    :cond_6
    iget-object v9, v8, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mTargetComponent:Landroid/content/ComponentName;

    iget-object v10, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    iput p1, v8, Landroid/app/WaitResult;->result:I

    if-ne p1, v4, :cond_8

    iget-object v7, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v7, v8, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v7, v6

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    :goto_4
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    :goto_5
    if-eqz p3, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eq p1, v3, :cond_d

    if-ne p1, v4, :cond_10

    :cond_d
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_e

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_e

    move p3, v6

    goto :goto_6

    :cond_e
    move p3, v5

    :goto_6
    invoke-virtual {v1, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    move v6, v5

    :goto_7
    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iget-object v7, v2, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    iput-object v3, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    iput p3, v9, Lcom/android/internal/os/SomeArgs;->argi1:I

    iput v4, v9, Lcom/android/internal/os/SomeArgs;->argi2:I

    iput v6, v9, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    iget-object v3, v2, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyActivityRestartAttempt:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3, p3}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    iget-object v1, p1, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityInterceptorCallbacks:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityStartInterceptor;

    iput-object p2, v2, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->getInterceptorInfo(Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object p1

    move v2, v5

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityInterceptorCallback;

    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-interface {v3, p3, v4, p1}, Lcom/android/server/wm/ActivityInterceptorCallback;->onActivityLaunched(Landroid/app/TaskInfo;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string/jumbo p1, "startActivityFromRecents"

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isWindowManagerCtsPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p2, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget p1, p1, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    invoke-static {p2, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p2, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget p1, p1, Lcom/android/server/wm/RecentTasks;->mLauncherInfo:I

    invoke-static {p2, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget p2, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mSystemUIUid:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_12

    iget-object p2, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object p2

    const-string/jumbo p3, "com.android.systemui"

    const-wide/32 v0, 0x100000

    invoke-virtual {p2, p3, v0, v1, v5}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p2

    iput p2, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mSystemUIUid:I

    :cond_12
    iget p1, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mSystemUIUid:I

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p2, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    if-eq p1, p2, :cond_13

    goto :goto_9

    :cond_13
    const-string p1, "2004"

    const-string p2, "From Application"

    invoke-static {p1, p2}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const-string p1, "2013"

    invoke-static {p1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, p1}, Lcom/android/server/wm/Transition;->setTransientLaunch(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, Lcom/android/server/wm/TransitionController;->mCleanUpRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mCleanUpRunnableList:Ljava/util/ArrayList;

    if-ge p0, p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v8, v1, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v10, v9, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    return v11

    :cond_0
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iget-object v10, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v10, :cond_1

    invoke-virtual {v1, v9, v8, v8}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    goto :goto_0

    :cond_1
    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v9

    const/16 v10, 0x4000

    and-int/2addr v9, v10

    iget-object v13, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v9, :cond_2

    invoke-virtual {v13, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v10}, Landroid/content/Intent;->removeFlags(I)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v9

    invoke-virtual {v7, v2, v11}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v19

    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v15

    invoke-virtual {v0, v15, v14}, Lcom/android/server/wm/ActivityStarter;->canMoveTaskToBottomTask(ILcom/android/server/wm/Task;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_4
    iget v15, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v2, v15, v14, v11}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v11

    if-eq v14, v11, :cond_7

    invoke-virtual {v14, v11}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-nez v15, :cond_7

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v7, :cond_5

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v11}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v10, v14, :cond_6

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v7, v8, v2, v10}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_6
    const/16 v26, 0x1

    const-string/jumbo v27, "reparentToLaunchPolicy"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)V

    move-object/from16 v7, v22

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v8, 0x2

    goto/16 :goto_13

    :cond_7
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v11, :cond_a

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v11}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v11

    if-eqz v11, :cond_8

    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_8
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v11

    iput-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_9
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v14, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v11, v14, v13, v15}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v11

    iput-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    :cond_a
    :goto_1
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v14, v13

    const/4 v8, 0x2

    goto :goto_2

    :cond_b
    move-object v14, v13

    iget-object v13, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    const/4 v8, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :goto_2
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/app/ActivityOptions;->isForceLaunchTaskOnHome()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/android/server/wm/Task;->mLaunchTaskOnHome:Z

    :cond_c
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v11, v12, :cond_17

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v11, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-nez v11, :cond_d

    const/4 v12, 0x0

    goto :goto_3

    :cond_d
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task;->topRunningActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_e

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v14, v13}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    if-nez v19, :cond_10

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    if-nez v13, :cond_12

    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-ne v12, v14, :cond_16

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-ne v12, v15, :cond_16

    :cond_13
    if-eqz v11, :cond_14

    if-ne v11, v10, :cond_16

    :cond_14
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eq v11, v10, :cond_15

    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v11

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v12

    if-ne v11, v12, :cond_15

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_17
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_a
    if-nez v11, :cond_18

    if-eqz v13, :cond_26

    :cond_18
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v12

    if-nez v12, :cond_26

    if-eqz v11, :cond_19

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v13, 0x400000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_19
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v12, :cond_1a

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v12, :cond_1b

    :cond_1a
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_1b

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-ne v12, v13, :cond_1b

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v12

    :cond_1b
    iget-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v12, :cond_1c

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v12}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    :cond_1c
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v12}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eq v10, v14, :cond_1d

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eq v10, v12, :cond_1d

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    const v12, 0x7fffffff

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v14, v13}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_b

    :cond_1d
    move-object/from16 v29, v14

    :goto_b
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-ne v2, v10, :cond_1e

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v10, v12}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v10

    if-nez v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_c

    :cond_1e
    const/4 v10, 0x0

    :goto_c
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v15, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const/16 v33, 0x1

    const-string/jumbo v34, "bringingFoundTaskToFront"

    move-object/from16 v28, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-virtual/range {v28 .. v34}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V

    const/16 v22, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    move-object/from16 v13, v29

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v12

    if-nez v12, :cond_21

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_e

    :cond_20
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_21

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v13, v14, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    :cond_21
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v12}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v12, v14, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v12}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v12, v14, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v12, v14}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v12

    if-nez v12, :cond_22

    iget-object v12, v14, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v12, v14}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_22
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v12}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v12

    if-eqz v12, :cond_23

    if-eqz v10, :cond_23

    iget v10, v10, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    if-ne v10, v8, :cond_23

    :goto_f
    move-object v13, v14

    goto :goto_10

    :cond_23
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v10, :cond_24

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_f

    :cond_24
    iget-object v10, v14, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v10, v10, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v10, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v10, v14}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_f

    :goto_10
    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/16 v18, 0x1

    const-string/jumbo v19, "reparentToTargetRootTask"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v19}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)V

    move-object v14, v13

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    goto :goto_d

    :goto_11
    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    goto :goto_12

    :cond_26
    move-object v13, v14

    :goto_12
    if-eqz v11, :cond_27

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    :cond_27
    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v10, :cond_28

    iput-object v10, v2, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/16 v20, 0x0

    aget-boolean v11, v11, v20

    if-eqz v11, :cond_28

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    int-to-long v14, v12

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, 0x437c906691e03227L    # 1.28641112901624432E17

    const-wide/16 v31, 0x10

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_28
    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    if-eqz v10, :cond_29

    iput-object v10, v2, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    :cond_29
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v10

    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v7, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v12, 0x0

    invoke-virtual {v10, v13, v7, v11, v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    :goto_13
    iget v7, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    const/16 v22, 0x1

    and-int/lit8 v7, v7, 0x1

    const-string/jumbo v10, "intentActivityFound"

    if-eqz v7, :cond_2c

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-nez v1, :cond_2b

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v1, v1, v22

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0xa2fdae6a8ccd9L

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    const/4 v12, 0x1

    return v12

    :cond_2c
    move/from16 v12, v22

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v12, v12}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v1, v12, v12}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v3, :cond_2e

    iget v11, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v12, 0x200000

    and-int/2addr v11, v12

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_15

    :cond_2e
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_2f

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12, v7, v13}, Lcom/android/server/wm/Task;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    :cond_2f
    iget v12, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v13, 0x10008000

    and-int v14, v12, v13

    const/4 v15, 0x3

    const-string v8, "ActivityTaskManager"

    if-ne v14, v13, :cond_32

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_31

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-nez v4, :cond_31

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_30

    iget-object v7, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v7, v1, :cond_30

    iget-object v7, v4, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v7, :cond_30

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_30
    new-instance v3, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ActivityStarter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_31

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v4, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    iput-object v7, v3, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Transferring launch cookie on clear task, , from="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/android/server/wm/Task;->performClearTaskForReuse(Z)V

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    goto/16 :goto_1c

    :cond_32
    const/high16 v13, 0x4000000

    and-int v14, v12, v13

    if-nez v14, :cond_33

    const/high16 v14, 0x80000

    and-int/2addr v14, v12

    if-eqz v14, :cond_34

    const/high16 v14, 0x8000000

    and-int/2addr v14, v12

    if-nez v14, :cond_34

    :cond_33
    :goto_17
    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_34
    iget v14, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v15, v14, :cond_33

    move/from16 p3, v13

    const/4 v13, 0x2

    if-eq v13, v14, :cond_33

    const/4 v13, 0x4

    if-ne v13, v14, :cond_35

    goto :goto_17

    :cond_35
    and-int v14, v12, p3

    if-nez v14, :cond_3d

    iget-boolean v14, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v14, :cond_3d

    const/high16 v14, 0x20000

    and-int/2addr v12, v14

    if-eqz v12, :cond_3d

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    new-instance v11, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$0:Landroid/content/ComponentName;

    iput v3, v11, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    const/16 v16, 0x2

    aget-boolean v11, v11, v16

    if-eqz v11, :cond_36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v31, 0x0

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, 0x59276a74a9683a61L    # 3.02327783715042E121

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v11

    if-eq v11, v7, :cond_39

    iget-boolean v12, v11, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v12, :cond_37

    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_37

    iput-boolean v13, v11, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    :cond_37
    const v12, 0x7fffffff

    invoke-virtual {v3, v7, v12}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    iget-boolean v11, v11, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v11, :cond_38

    iget-object v11, v7, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v11, v11, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v11, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onActivityReparentedToTask(Lcom/android/server/wm/ActivityRecord;)V

    :cond_38
    :goto_18
    const/4 v11, 0x1

    goto :goto_19

    :cond_39
    const v12, 0x7fffffff

    invoke-virtual {v7, v3}, Lcom/android/server/wm/WindowContainer;->getDistanceFromTop(Lcom/android/server/wm/WindowContainer;)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v3, v13}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v7, v3}, Lcom/android/server/wm/WindowContainer;->getDistanceFromTop(Lcom/android/server/wm/WindowContainer;)I

    move-result v12

    if-eq v12, v11, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    if-eqz v11, :cond_3b

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_3b
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v7}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    goto/16 :goto_1c

    :cond_3c
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_1c

    :cond_3d
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v13, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v12, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne v1, v11, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    iget v11, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v12, 0x20000000

    and-int/2addr v11, v12

    if-nez v11, :cond_3f

    iget v11, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v12, 0x1

    if-ne v12, v11, :cond_41

    :cond_3f
    iget-object v11, v7, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v11, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v11, v11, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v11, :cond_41

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v11, :cond_41

    iget-object v11, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v11, :cond_41

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v12}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    :cond_40
    invoke-virtual {v0, v7, v4}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto/16 :goto_1c

    :cond_41
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v7, Landroid/content/Intent;

    iget-object v11, v4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v11, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_42

    iget-object v4, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    iget-object v4, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_43

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_1c

    :cond_43
    const/4 v12, 0x1

    if-nez v3, :cond_44

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_1c

    :cond_44
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v4, :cond_4c

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->isActivityEmbeddedPlaceholder()Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v4, :cond_4c

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_1c

    :cond_45
    const/4 v12, 0x1

    if-nez v11, :cond_46

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_1c

    :cond_46
    iget-boolean v3, v1, Lcom/android/server/wm/Task;->rootWasReset:Z

    if-nez v3, :cond_4c

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v12, v12}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    goto :goto_1c

    :goto_1a
    new-array v3, v13, [I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v7, v12, v3}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_49

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v11, :cond_49

    const/16 v20, 0x0

    aget v3, v3, v20

    if-lez v3, :cond_47

    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_47
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v12}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    :cond_48
    invoke-virtual {v0, v7, v4}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto :goto_1c

    :cond_49
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v3, :cond_4a

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    :cond_4a
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_4c

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v12, v7}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    const/16 v22, 0x1

    xor-int/lit8 v4, v4, 0x1

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4b

    const/4 v7, 0x1

    goto :goto_1b

    :cond_4b
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v3, v1, v4, v7}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/Task;ZZ)V

    :cond_4c
    :goto_1c
    iget-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v3, :cond_52

    iget-object v2, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v5, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget v6, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x10000000

    and-int v9, v6, v7

    if-ne v9, v7, :cond_4d

    iget-boolean v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-nez v7, :cond_4e

    iget-boolean v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowlisteUid:Z

    if-eqz v0, :cond_4e

    :cond_4d
    :goto_1d
    const/16 v20, 0x0

    goto :goto_1f

    :cond_4e
    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    new-instance v7, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$0:I

    iput v4, v7, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$1:I

    iput v5, v7, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7, v0}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_1d

    :cond_4f
    const/4 v12, 0x1

    new-array v5, v12, [I

    const-wide/32 v9, 0xdbe868a

    invoke-static {v9, v10, v4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v9

    new-instance v10, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v4, v10}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v0

    if-eqz v9, :cond_4d

    iget-boolean v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_1e

    :cond_50
    move-object v3, v0

    :goto_1e
    invoke-virtual {v1, v3, v6, v5}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    const/16 v20, 0x0

    aget v0, v5, v20

    if-lez v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cleared top n: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v5, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " activities from task t: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not matching top uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_51
    :goto_1f
    return v20

    :cond_52
    const/16 v20, 0x0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_53

    if-nez v9, :cond_53

    const/4 v11, 0x1

    goto :goto_20

    :cond_53
    move/from16 v11, v20

    :goto_20
    iget-object v3, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Lcom/android/server/wm/TaskOrganizerController;->resetStashedFreeform(Lcom/android/server/wm/Task;Z)V

    :cond_54
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_55

    move-object v2, v3

    :cond_55
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v3, :cond_56

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v12}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :cond_56
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_57

    if-eq v2, v1, :cond_57

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchSourceType:I

    iput v1, v2, Lcom/android/server/wm/ActivityRecord;->mLaunchSourceType:I

    :cond_57
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v1, :cond_58

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    goto :goto_21

    :cond_58
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_59
    :goto_21
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    iget-object v1, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveDreamComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_5a

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v2, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recycleTask#turnScreenOnFlag::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(ILjava/lang/String;)V

    :cond_5a
    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v0, :cond_5b

    const/16 v16, 0x2

    return v16

    :cond_5b
    return v15
.end method

.method public final reset(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iput-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityStarter$Request;->reset()V

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v1, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    const-string/jumbo p1, "MultiTaskingCoreController"

    const-string/jumbo v0, "setAffordanceTargetTask: null"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsSystemModalTaskTop:Z

    return-void
.end method

.method public final resolveToHeavyWeightSwitcherIfNeeded()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move/from16 v17, v2

    goto/16 :goto_3

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v4, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, Lcom/android/server/wm/WindowProcessController;->mUid:I

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to find app for caller "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {v0}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v0, -0x5e

    return v0

    :goto_1
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v6, v4, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v7, 0x1

    new-array v14, v7, [Landroid/content/Intent;

    iget-object v8, v4, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    aput-object v8, v14, v2

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/high16 v8, 0x50000000

    const/4 v9, 0x0

    const/4 v4, 0x2

    move v10, v7

    const/4 v7, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const-string/jumbo v11, "android"

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v2, v16

    invoke-virtual/range {v3 .. v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    if-ltz v5, :cond_6

    const-string/jumbo v5, "has_result"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    new-instance v5, Landroid/content/IntentSender;

    invoke-direct {v5, v3}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string/jumbo v3, "intent"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v3, "cur_app"

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    const-string/jumbo v3, "cur_task"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "new_app"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/android/internal/app/HeavyWeightSwitcherActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "android"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iput v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    iput v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v7, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v2, v6, v8}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v9

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v10, v2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_8
    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v0, v3, v2}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/16 v17, 0x0

    return v17

    :cond_9
    const/16 v17, 0x0

    :goto_3
    return v17
.end method

.method public final resumeTargetRootTaskIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public final setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v10, p5

    move-object/from16 v5, p6

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    goto :goto_0

    :cond_0
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    :goto_0
    iput-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iput-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget v1, v4, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    move/from16 v1, p10

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iput-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    :cond_1
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v12}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    iget-object v1, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move v15, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v1, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v13, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v1, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-boolean v1, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    iget v1, v4, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v3, 0x3

    if-ne v3, v1, :cond_3

    move v6, v15

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ne v7, v1, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v9, 0x80000

    and-int v12, v8, v9

    move/from16 p7, v9

    const-string v9, "ActivityTaskManager"

    const v16, -0x8080001

    if-eqz v12, :cond_7

    if-nez v6, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    const-string v1, "Ignoring FLAG_ACTIVITY_NEW_DOCUMENT, launchMode is \"singleInstance\" or \"singleTask\""

    invoke-static {v9, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    and-int v8, v8, v16

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eq v1, v15, :cond_9

    if-eq v1, v7, :cond_9

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_6

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_9
    or-int v8, v8, p7

    :cond_a
    :goto_5
    iput v8, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-boolean v1, v4, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v7, v1, :cond_c

    if-ne v3, v1, :cond_b

    goto :goto_6

    :cond_b
    and-int v1, v8, p7

    if-eqz v1, :cond_c

    move v1, v15

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/high16 v6, 0x10000000

    const/4 v12, 0x4

    if-ne v1, v12, :cond_d

    or-int v1, v8, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_d
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_e

    iget-object v8, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_e
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_f

    const-string v1, "Activity is launching as a new task, so cancelling activity result."

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v8, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    :cond_f
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v3, v1, p7

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_10

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_10
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v3, v1, v6

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v3, :cond_11

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v3, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v3, v7, :cond_12

    :cond_11
    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_12
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isLaunchAdjacent()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    if-nez v1, :cond_13

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_13
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-nez v1, :cond_14

    move v1, v15

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t resume non-current user r="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    goto :goto_a

    :goto_9
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    :goto_a
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_19

    iget-boolean v3, v1, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez v1, :cond_18

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    :cond_18
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setAvoidMoveToFront()V

    :cond_19
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v3, -0x1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    if-eq v1, v3, :cond_1b

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-boolean v15, v4, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    invoke-virtual {v4, v15}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->canTaskOverlayResume()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput v7, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput v7, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    :cond_1c
    :goto_b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    iget-object v1, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v6}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    iget-boolean v6, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-eqz v6, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput v7, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    :cond_1d
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez p4, :cond_1f

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v6, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v6, v6, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/TaskFragment;

    if-nez v6, :cond_1e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can not find requested launch TaskFragment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Can not start activity in TaskFragment in PIP: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v8

    goto :goto_c

    :cond_1f
    move-object/from16 v6, p4

    :cond_20
    :goto_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_22

    if-eqz v6, :cond_22

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->isActivityEmbeddedPlaceholder()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    new-instance v12, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_21

    if-eq v11, v1, :cond_21

    iput v7, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    :cond_21
    iput-boolean v15, v6, Lcom/android/server/wm/TaskFragment;->mIsPlaceholderTaskFragment:Z

    :cond_22
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getStartAssistantActivity()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v8}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    goto :goto_d

    :cond_23
    move-object/from16 v6, p4

    :cond_24
    :goto_d
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_25

    move-object v1, v5

    goto :goto_e

    :cond_25
    move-object v1, v8

    :goto_e
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_26

    iget-boolean v1, v2, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Starting activity in task not in recents: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    :cond_26
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_29

    iget-object v2, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-eqz v3, :cond_27

    iget-object v11, v2, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_27
    iget-object v1, v1, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-nez v1, :cond_28

    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting activity in task with different display category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    :cond_29
    :goto_f
    iput-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput v10, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_2c

    if-nez v5, :cond_2a

    invoke-virtual {v13}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->topRunningActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_10

    :cond_2a
    move-object v1, v5

    :goto_10
    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v2, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    :cond_2c
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2d

    move v2, v15

    goto :goto_11

    :cond_2d
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mBalVerdict:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->isBackgroundActivityStartsEnabled()Z

    move-result v1

    if-nez v1, :cond_2e

    iput v7, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    :cond_2e
    iget-object v1, v4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    iget-object v1, v13, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    const/4 v6, 0x4

    :goto_12
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_30

    const/4 v8, 0x0

    invoke-virtual {v4, v15, v8}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8, v4, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_31
    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v15, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v15, v3}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_14

    :cond_32
    const/4 v6, 0x4

    :cond_33
    :goto_14
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v2, 0x10001000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3f

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne v1, v15, :cond_3f

    iget-object v1, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v15}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz p2, :cond_37

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->hasValidLaunchAdjacentExt()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->hasValidHorizontalSplitLayoutWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->launchToTopSideWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v3, 0x5

    goto :goto_15

    :cond_34
    const/4 v3, 0x3

    goto :goto_15

    :cond_35
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->launchToRightSideWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_36

    move v3, v7

    goto :goto_15

    :cond_36
    move v3, v6

    :goto_15
    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {v2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setSplitScreenCreateModeForLaunchAdjacent(I)V

    invoke-virtual {v2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskOrganizerController;->onSplitLayoutChangeRequested(Landroid/os/Bundle;)V

    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iput-boolean v15, v1, Lcom/android/server/wm/SplitScreenCoreController;->mDeferEnsureConfig:Z

    goto :goto_18

    :cond_37
    iget-object v1, v13, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_LAUNCH_ADJACENT:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3c

    if-eq v1, v3, :cond_39

    const/16 v2, 0x20

    if-ne v1, v2, :cond_38

    goto :goto_16

    :cond_38
    const/4 v2, 0x0

    goto :goto_17

    :cond_39
    :goto_16
    move v2, v15

    :goto_17
    if-eqz v2, :cond_3a

    if-eq v1, v3, :cond_3b

    :cond_3a
    if-nez v2, :cond_3e

    :cond_3b
    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iput-boolean v15, v1, Lcom/android/server/wm/SplitScreenCoreController;->mDeferEnsureConfig:Z

    goto :goto_18

    :cond_3c
    const/16 v2, 0x10

    if-eq v1, v2, :cond_3d

    if-ne v1, v3, :cond_3e

    :cond_3d
    iget-object v1, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iput-boolean v15, v1, Lcom/android/server/wm/SplitScreenCoreController;->mDeferEnsureConfig:Z

    :cond_3e
    :goto_18
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_LAUNCH_ADJACENT_SA_LOGGING:Z

    if-eqz v1, :cond_3f

    const-string v1, "1000"

    const-string v2, "From Application"

    invoke-static {v1, v2}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mCanPlayTransitionNow:Z

    :cond_40
    return-void
.end method

.method public final setNewTask(Lcom/android/server/wm/Task;)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/Task;->reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    :goto_1
    const-string/jumbo v2, "setTaskFromReuseOrCreateNewTask"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x1e660f29cd5dc2c7L    # -1.458816009883848E162

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    :cond_3
    return-void
.end method

.method public startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I
    .locals 34

    move-object/from16 v1, p0

    iget-object v12, v1, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v13, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v14, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v15, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/ActivityStarter;->setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;I)V

    move-object v9, v1

    move-object v1, v2

    move-object v4, v7

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->computeLaunchingTaskFlags()V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/android/server/wm/ActivityRecord;->mLaunchedFromBubble:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/high16 v6, 0x10000000

    const-string/jumbo v8, "PkgPredictorService"

    const-string/jumbo v7, "Removes redundant singleInstance"

    const/16 p4, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x3

    const/4 v2, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v5

    if-eq v5, v2, :cond_4

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v10, v0

    move/from16 v17, v6

    const/4 v3, 0x4

    goto/16 :goto_c

    :cond_2
    move/from16 v17, v6

    const/4 v3, 0x4

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_4
    iget v5, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v16, v5, v6

    if-eqz v16, :cond_5

    const/high16 v16, 0x8000000

    and-int v5, v5, v16

    if-eqz v5, :cond_8

    :cond_5
    iget v5, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v10, v5, :cond_8

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getLaunchTaskIdForAliasManagedTarget()I

    move-result v5

    if-eq v5, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v5, p4

    :goto_3
    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_9

    move/from16 v2, p4

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v10, v2, :cond_c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v2, v5}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v7}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    :cond_a
    move/from16 v17, v6

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    :goto_5
    move/from16 v17, v6

    goto/16 :goto_9

    :cond_c
    iget v5, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eq v3, v2, :cond_d

    move/from16 v2, p4

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v14, v0, v5, v2}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    move/from16 v17, v6

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->taskAffinity:Ljava/lang/String;

    iget-object v10, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    sget-object v19, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v20, v19, p4

    if-eqz v20, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v20, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v31

    const-wide v27, 0x36e3a4f36cb337fdL    # 2.7527582584529757E-44

    const-wide/16 v29, 0xc00

    move-object/from16 v26, v20

    invoke-static/range {v26 .. v31}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v14, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iput v3, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    iput-object v6, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    iput-object v2, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v0, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->process(Lcom/android/server/wm/WindowContainer;)V

    iget-object v0, v14, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v3, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_10

    :goto_7
    move-object v0, v3

    goto/16 :goto_9

    :cond_10
    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move/from16 v3, p4

    new-array v4, v3, [Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v5, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;->f$1:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v4, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;->f$3:[Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;->f$4:Landroid/content/pm/ActivityInfo;

    iput-object v6, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;->f$5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    if-nez v0, :cond_13

    const/4 v5, 0x0

    aget-object v3, v4, v5

    if-eqz v3, :cond_13

    move-object v0, v3

    :cond_13
    sget-object v20, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/protolog/WmProtoLogGroups;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    const/4 v3, 0x1

    aget-boolean v4, v19, v3

    if-eqz v4, :cond_14

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v21, 0x27428b51d2773e63L

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_14
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SYSPERF_ACTIVE_APP_ADCP_ENABLE:Z

    if-nez v0, :cond_16

    iget-object v3, v14, Lcom/android/server/wm/RootWindowContainer;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    if-nez v3, :cond_15

    iget-object v3, v14, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/ipm/SecIpmManager;

    iput-object v3, v14, Lcom/android/server/wm/RootWindowContainer;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    :cond_15
    iget-object v3, v14, Lcom/android/server/wm/RootWindowContainer;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mSecIpmManager AppTouchDown "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, " dex files"

    const-string/jumbo v6, "[secipm]"

    invoke-static {v3, v4, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/android/server/wm/RootWindowContainer;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4}, Lcom/samsung/android/ipm/SecIpmManager;->dexFilePreload(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    if-eqz v0, :cond_17

    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v3, 0x4

    :cond_18
    :goto_a
    if-eqz v0, :cond_1a

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v2, v4, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v2, :cond_1b

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v2, :cond_1b

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isActivityEmbeddedPlaceholder()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_b
    move-object v10, v0

    goto :goto_c

    :cond_1b
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_b

    :goto_c
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v2, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iget v4, v0, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    invoke-virtual {v0, v2, v4}, Lcom/android/server/wm/RecentTasks;->isSameApp(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->isFreezeTaskListReorderingSet()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    :cond_1c
    if-eqz v10, :cond_1d

    move-object v2, v10

    goto :goto_f

    :cond_1d
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_1e

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_1e

    iget-boolean v2, v9, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v2, :cond_1e

    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v2, v2, v17

    if-eqz v2, :cond_1e

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1f

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_e

    :cond_1f
    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9, v0, v2, v4, v5}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    :cond_20
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    goto :goto_e

    :cond_21
    iget v2, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v2, v5, v4}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_e

    :cond_22
    const-string/jumbo v2, "computeTargetTask"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object v2, v0

    :goto_f
    if-nez v2, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    iput-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v4, 0x5

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_24

    if-ge v0, v4, :cond_24

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_24
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE:Z

    if-eqz v0, :cond_25

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_25

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setLaunchedFromHome()V

    :cond_25
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v2, v0, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    iput-boolean v6, v9, Lcom/android/server/wm/ActivityStarter;->mIsSystemModalTaskTop:Z

    :cond_27
    :goto_11
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v0, :cond_2d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getRapidLaunch()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_29
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2a
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2b
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskFragments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_12

    :cond_2c
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getRapidLaunch()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    iput-boolean v6, v9, Lcom/android/server/wm/ActivityStarter;->mCanPlayTransitionNow:Z

    const/4 v3, 0x0

    goto :goto_14

    :goto_13
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setRapidLaunch(Z)Landroid/app/ActivityOptions;

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_14
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    move/from16 v17, v5

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    move/from16 v19, v6

    iget-object v6, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    move-object/from16 v20, v7

    const/4 v7, 0x3

    move-object/from16 v21, v8

    iget-object v8, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object/from16 p4, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 p4, v11

    move/from16 v11, v17

    move-object/from16 v32, v20

    const/16 v16, 0x4

    move-object/from16 v17, v13

    move/from16 v13, v19

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    move-object v2, v1

    move-object v1, v3

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v3, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2e
    iget-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    :goto_15
    iput-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v3, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v3, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-boolean v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iput-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    invoke-virtual {v9, v1, v11, v2}, Lcom/android/server/wm/ActivityStarter;->isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_2f

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v30}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    :cond_2f
    return v0

    :cond_30
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityStartLocked(Lcom/android/server/wm/ActivityRecord;)V

    :cond_31
    const-string v3, "ActivityTaskManager"

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTreeWeight()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-lez v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Remove "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it has contained too many activities or windows (abort starting "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "bulky-task"

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    const/16 v0, 0x66

    return v0

    :cond_32
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchSourceType:I

    if-eq v0, v13, :cond_36

    const/4 v5, 0x2

    if-eq v0, v5, :cond_36

    const/4 v5, 0x3

    if-ne v0, v5, :cond_33

    goto :goto_17

    :cond_33
    if-eqz p4, :cond_36

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startActivityInner: allow transient-hide task to reparenting, tid="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v0, v5, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_17

    :cond_35
    const/4 v5, 0x2

    iput v5, v9, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    :cond_36
    :goto_17
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz v4, :cond_38

    iget-object v0, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v0, v2, :cond_38

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_37

    invoke-virtual {v2, v13}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v5, 0x3

    iput v5, v9, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    :cond_38
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    move-object/from16 v5, p9

    if-nez v0, :cond_39

    iget-boolean v0, v5, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mOnlyCreatorAllows:Z

    if-eqz v0, :cond_39

    iput v13, v9, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    :cond_39
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    goto :goto_18

    :cond_3a
    move-object/from16 v5, p9

    :goto_18
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    goto :goto_19

    :cond_3b
    const/4 v7, 0x0

    :goto_19
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v7}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    goto :goto_1a

    :cond_3c
    const/4 v6, -0x1

    :cond_3d
    :goto_1a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_41

    if-eqz v10, :cond_41

    if-eqz p6, :cond_41

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v7, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-ne v0, v7, :cond_41

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1c

    :cond_3e
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_1b

    :cond_3f
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1b

    :cond_40
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_1b
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v7, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eq v7, v10, :cond_41

    iput-object v10, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setAffordanceTargetTask: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "MultiTaskingCoreController"

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_1c
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v7, v2}, Lcom/android/server/wm/DexController;->showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V

    :cond_42
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v7, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v8, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    if-eqz v10, :cond_43

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    move v5, v7

    const-string/jumbo v7, "reusedTask"

    move-object v6, v10

    move-object v10, v2

    move-object v2, v6

    move-object/from16 v6, p10

    move-object/from16 v33, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/RemoteAppController;->interceptStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v0

    move-object v7, v1

    move-object v8, v6

    move-object v6, v3

    goto :goto_1d

    :cond_43
    move-object v6, v10

    move-object v10, v2

    move-object v2, v6

    move-object/from16 v6, p2

    move-object/from16 v8, p10

    move-object v7, v1

    move-object/from16 v33, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_44

    goto/16 :goto_29

    :cond_44
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-nez v0, :cond_45

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FLIP_LARGE_COVER_SCREEN_SA_LOGGING:Z

    if-eqz v0, :cond_48

    :cond_45
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    goto :goto_1e

    :cond_46
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_47

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "W005"

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isDeferSyncSplitTransitionApps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAiKeyAppLaunch(Z)V

    :cond_49
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v0, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    if-ne v0, v13, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v7, v5}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, v1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_1f

    :cond_4a
    new-instance v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_4c

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, v1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_20

    :cond_4b
    new-instance v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_20
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v0, :cond_4c

    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_4c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_4d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "homeKeyContext"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v14, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    if-ne v0, v13, :cond_4e

    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    const/high16 v3, 0x800000

    invoke-virtual {v0, v3}, Lcom/android/server/wm/Transition;->addFlag(I)V

    goto :goto_21

    :cond_4d
    const/4 v1, 0x5

    :cond_4e
    :goto_21
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->isLaunchAdjacent()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v3, :cond_4f

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityRecord;->mWillLaunchAdjacentInSameTask:Z

    :cond_4f
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    if-eqz v0, :cond_51

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {v7, v0}, Lcom/android/server/wm/GeminiAutomationFreeformLaunchParamsPolicy;->matchesGeminiTrampolinePolicy(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-ne v0, v1, :cond_51

    iget-object v0, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez v0, :cond_50

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    :cond_50
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v3, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz v0, :cond_51

    const-string v0, "Auto0005"

    const-string v3, "Auto001"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_51
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isMovableTaskRequired()Z

    move-result v0

    if-eqz v0, :cond_55

    if-nez v11, :cond_52

    goto :goto_22

    :cond_52
    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mIsTaskMoveDisallowed:Z

    if-eqz v0, :cond_53

    goto :goto_22

    :cond_53
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getIsTaskMoveAllowed()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_54
    :goto_22
    const/16 v0, -0x57

    return v0

    :cond_55
    if-eqz v11, :cond_56

    const/4 v3, 0x0

    goto :goto_23

    :cond_56
    invoke-virtual {v10, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move-object v3, v0

    :goto_23
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_ATLAS_ENABLE:Z

    if-eqz v0, :cond_58

    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_58

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_58

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_58

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_58

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v15, v4, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(ILjava/lang/String;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.sec.android.app.launcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    iget v4, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    move/from16 v5, p11

    if-ne v4, v5, :cond_57

    move v4, v1

    goto :goto_24

    :cond_57
    move/from16 v4, v16

    :goto_24
    iget-object v5, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v12, v21

    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/ipm/SecIpmManager;

    if-eqz v5, :cond_58

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-virtual {v5, v0, v13, v13, v4}, Lcom/samsung/android/ipm/SecIpmManager;->setThreadRT(IIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    goto :goto_26

    :cond_58
    :goto_25
    move-object/from16 v12, v33

    goto :goto_27

    :goto_26
    const-string/jumbo v4, "warm launching boost fail, "

    move-object/from16 v12, v33

    invoke-static {v4, v0, v12}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_27
    if-eqz v3, :cond_5c

    iget v0, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v5, 0x3

    if-ne v5, v0, :cond_59

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v10, v0, :cond_59

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v4, v5}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v4, v10, :cond_59

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    :cond_59
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-nez v0, :cond_5a

    goto :goto_28

    :cond_5a
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_5b

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v4, :cond_5b

    invoke-virtual {v0, v10}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveRecentsTaskForTransientLaunchIfNeeded: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    :goto_28
    invoke-virtual {v9, v3}, Lcom/android/server/wm/ActivityStarter;->recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v9, v10, v3, v2, v8}, Lcom/android/server/wm/ActivityStarter;->recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v0

    if-eqz v0, :cond_5d

    return v0

    :cond_5c
    iput-boolean v13, v9, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :cond_5d
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v9, v0, v8}, Lcom/android/server/wm/ActivityStarter;->deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v2

    if-eqz v2, :cond_5e

    return v2

    :cond_5e
    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    if-eqz v11, :cond_5f

    iget-object v2, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v13, v9, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    const/16 v20, 0x0

    const-string/jumbo v25, "newTask"

    move-object/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v13

    invoke-virtual/range {v18 .. v26}, Lcom/android/server/wm/RemoteAppController;->interceptStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v0

    if-eqz v0, :cond_60

    :goto_29
    const/16 v0, 0xa

    return v0

    :cond_5f
    move-object/from16 p3, v0

    :cond_60
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_61

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9, v0, v1, v10, v2}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    :cond_61
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isForceLaunchTaskOnHome()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/wm/Task;->mLaunchTaskOnHome:Z

    :cond_62
    iget v0, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_63

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_63

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v1, "adjacent"

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_63
    if-eqz v11, :cond_68

    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v0, :cond_64

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_2a

    :cond_64
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v9, v0}, Lcom/android/server/wm/ActivityStarter;->setNewTask(Lcom/android/server/wm/Task;)V

    if-eqz v6, :cond_65

    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-nez v0, :cond_66

    :cond_65
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_67

    const-string/jumbo v1, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    :cond_66
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    :cond_67
    move-object v1, v10

    move-object/from16 v13, v17

    const/4 v6, 0x5

    move-object/from16 v10, p3

    goto/16 :goto_2d

    :cond_68
    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v0, :cond_67

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    move-object v1, v10

    move-object/from16 v13, v17

    const/4 v6, 0x5

    move-object/from16 v10, p3

    goto :goto_2b

    :cond_6a
    move-object/from16 v13, v17

    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    iget-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v4, v9, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v5, p6

    move-object v1, v10

    const/4 v6, 0x5

    move-object/from16 v10, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :goto_2b
    const-string/jumbo v0, "adding to task"

    invoke-virtual {v9, v0, v1}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    iget v0, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v2, 0x10008000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_6b
    const/4 v2, 0x0

    :goto_2c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v0, :cond_6c

    if-eqz v2, :cond_6c

    if-eqz p2, :cond_6c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_6c

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityInner: ensure visible earlier for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    :cond_6c
    :goto_2d
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9, v0}, Lcom/android/server/wm/ActivityStarter;->recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_70

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getTaskAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    :cond_6d
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const-string/jumbo v2, "reuseOrNewTask"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_2e

    :cond_6e
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_70

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eq v3, v0, :cond_70

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    if-ne v0, v6, :cond_70

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_70

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v4, v7, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    goto :goto_2f

    :cond_6f
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    :cond_70
    :goto_2f
    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v1

    check-cast v0, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-virtual {v0, v8, v1}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_71

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v21

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v20

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    goto :goto_30

    :cond_71
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    if-eqz v0, :cond_72

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, v9, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    iget v5, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    :cond_72
    :goto_30
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v11, :cond_73

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v1, v8, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/EventLogTags;->writeWmCreateTask(IIII)V

    :cond_73
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v1, 0x7535

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->getStartInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_74

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_74
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v12, :cond_75

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v0, :cond_75

    iget-boolean v1, v9, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v1, :cond_75

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AppLockPolicy;->isActivityInExceptionList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v17, 0x1

    goto :goto_31

    :cond_75
    const/16 v17, 0x0

    :goto_31
    if-eqz v12, :cond_76

    if-eqz v17, :cond_76

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.samsung.android.applock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/android/server/wm/ActivityRecord;->mIsAppLockExceptionActivity:Z

    :cond_76
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    move-object/from16 v1, p4

    if-eq v8, v1, :cond_77

    const/4 v4, 0x1

    goto :goto_32

    :cond_77
    const/4 v4, 0x0

    :goto_32
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    move-object/from16 v6, p2

    move-object v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V

    move-object v4, v6

    iget-boolean v0, v9, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_7d

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v1

    if-eqz v1, :cond_7c

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, v0, :cond_78

    goto :goto_34

    :cond_78
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_79

    invoke-virtual {v14}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v0, v1, :cond_79

    goto :goto_33

    :cond_79
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->moveToFront()V

    goto :goto_33

    :cond_7a
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    :cond_7b
    :goto_33
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v3, v9, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_35

    :cond_7c
    :goto_34
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    :cond_7d
    :goto_35
    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v14, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v13, v8, v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v0

    if-eqz v0, :cond_80

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v0, v1, :cond_80

    invoke-virtual/range {p9 .. p9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_80

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v0, :cond_7e

    iget-object v0, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v1, "launch-into-pip"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_7e
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7f

    invoke-virtual {v15, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->setPipCandidateIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    goto :goto_36

    :cond_7f
    invoke-virtual {v14, v1, v4}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    :cond_80
    :goto_36
    if-eqz v11, :cond_81

    iget-object v0, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1, v4}, Lcom/android/server/wm/FreeformController;->showNotSupportMultiWindowToastIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    :cond_81
    if-eqz v12, :cond_82

    if-eqz v17, :cond_82

    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/android/server/wm/ActivityRecord;->mIsAppLockExceptionActivity:Z

    goto :goto_37

    :cond_82
    const/4 v5, 0x0

    :goto_37
    iget-object v0, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v1, v9, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->onNewActivityLaunched(Lcom/android/server/wm/ActivityRecord;)V

    return v5
.end method

.method public final startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;ILcom/android/server/wm/Transition;Z)I
    .locals 8

    move-object/from16 v7, p12

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteTransition:Landroid/window/RemoteTransition;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteTransition:Landroid/window/RemoteTransition;

    const/4 v0, 0x0

    if-eqz p13, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v7, v1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_2

    :cond_1
    if-eqz p13, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "com.sec.intent.extra.FREEZE_TASK_DISPLAY_AREA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x20

    const/16 v4, -0x60

    :try_start_1
    const-string/jumbo v0, "startActivityInner"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p11}, Lcom/android/server/wm/ActivityStarter;->startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move/from16 v5, p13

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;IZLandroid/window/RemoteTransition;Lcom/android/server/wm/Transition;)Lcom/android/server/wm/Task;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p3, v0

    :try_start_3
    const-string p4, "ActivityTaskManager"

    const-string p5, "Exception on startActivityInner"

    invoke-static {p4, p5, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v7, p12

    move/from16 v5, p13

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v1, "adjacent"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4, p1, p3}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    iget-object p5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p5, :cond_9

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p2, :cond_5

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_5

    :cond_5
    const/4 p2, -0x1

    :goto_5
    iget p5, p1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p5, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_7
    :goto_8
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContentDispatcher:Lcom/android/server/pm/ContentDispatcher;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p4, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p3, p3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_9

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/pm/ContentDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/ContentDispatcher;

    iput-object v0, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object p0, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p5, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$3:I

    iput p3, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$4:I

    iput-object p4, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput p2, v2, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda1;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_9
    return v4

    :goto_a
    :try_start_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v7, p12

    move/from16 v5, p13

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;IZLandroid/window/RemoteTransition;Lcom/android/server/wm/Transition;)Lcom/android/server/wm/Task;

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final useSpegDisplayIfNeeded()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    :cond_2
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    iget-boolean v3, v0, Lcom/android/server/pm/SpegService;->mIsSpegInOpeartion:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/android/server/pm/SpegService;->mSpegUid:I

    if-ne v1, v3, :cond_6

    if-ne v1, v3, :cond_3

    iget v2, v0, Lcom/android/server/pm/SpegService;->mSpegDisplayId:I

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v3}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v3

    if-eq v3, v2, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    new-instance v4, Lcom/android/server/wm/SafeActivityOptions;

    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    :cond_5
    invoke-direct {v4, v0, v5, v1}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;II)V

    iput-object v4, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    const-string/jumbo v0, "Reuse hidden display #"

    const-string v1, " for "

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "SPEG"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I
    .locals 3

    iget v0, p1, Landroid/app/WaitResult;->result:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v2, p2, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p2, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Landroid/app/WaitResult;->result:I

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    iput-object p2, v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mTargetComponent:Landroid/content/ComponentName;

    iput-object p3, v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    if-nez v0, :cond_3

    iget p0, p1, Landroid/app/WaitResult;->result:I

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/app/WaitResult;->timeout:Z

    iget-object p0, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object p0, p1, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroid/app/WaitResult;->totalTime:J

    return v0
.end method
