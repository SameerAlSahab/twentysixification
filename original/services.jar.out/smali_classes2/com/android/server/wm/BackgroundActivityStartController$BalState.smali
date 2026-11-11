.class Lcom/android/server/wm/BackgroundActivityStartController$BalState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAllowBalExemptionForSystemProcess:Z

.field public final mAppSwitchState:I

.field public final mAutoOptInCaller:Z

.field public final mAutoOptInReason:Ljava/lang/String;

.field public final mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

.field public final mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

.field public final mCallerApp:Lcom/android/server/wm/WindowProcessController;

.field public final mCallingPackage:Ljava/lang/String;

.field public final mCallingPid:I

.field public final mCallingUid:I

.field public final mCallingUidHasNonAppVisibleWindow:Z

.field public final mCallingUidHasVisibleActivity:Z

.field public final mCallingUidHasVisibleNotPinnedActivity:Z

.field public final mCallingUidProcState:I

.field public final mCheckedOptions:Landroid/app/ActivityOptions;

.field public final mIntent:Landroid/content/Intent;

.field public final mIsCallForResult:Z

.field public final mIsCallingUidPersistentSystemProcess:Z

.field public final mIsRealCallingUidPersistentSystemProcess:Z

.field public final mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

.field public final mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

.field public final mRealCallingPackage:Ljava/lang/String;

.field public final mRealCallingPid:I

.field public final mRealCallingUid:I

.field public final mRealCallingUidHasNonAppVisibleWindow:Z

.field public final mRealCallingUidHasVisibleActivity:Z

.field public final mRealCallingUidHasVisibleNotPinnedActivity:Z

.field public final mRealCallingUidProcState:I

.field public mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field public mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field public final synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iput v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    move/from16 v8, p3

    iput v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    iput v4, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iput v5, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    iput-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    move/from16 v8, p9

    iput-boolean v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAllowBalExemptionForSystemProcess:Z

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    move-object/from16 v8, p11

    iput-object v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    iget-object v8, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v9, ", pid="

    const-string/jumbo v10, "callingPackage for (uid="

    const-string v11, "ActivityTaskManager"

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v8, v5}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    iget v15, v8, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-eq v15, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/android/server/wm/WindowProcessController;->getPackageList()Ljava/util/List;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v14, v12, :cond_1

    const-string v14, ") is ambiguous: "

    invoke-static {v4, v5, v10, v9, v14}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v8, ") has no WPC"

    invoke-static {v4, v5, v10, v9, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    iput-object v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    if-eqz p10, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    move v9, v13

    :goto_3
    iput-boolean v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallForResult:Z

    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v11

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v14

    const/4 v15, -0x1

    if-nez v7, :cond_4

    const-string/jumbo v7, "notPendingIntent"

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    const-string/jumbo v7, "callForResult"

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_4

    :cond_5
    if-ne v2, v4, :cond_6

    const-string/jumbo v7, "sameUid"

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_4

    :cond_6
    if-ne v14, v15, :cond_7

    const-string/jumbo v7, "compatibility"

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    :goto_4
    iget-boolean v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    const/4 v9, 0x2

    if-eqz v7, :cond_9

    if-ne v11, v9, :cond_8

    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_5

    :cond_8
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    :goto_5
    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_c

    if-eq v7, v9, :cond_b

    const/4 v3, 0x3

    if-eq v7, v3, :cond_c

    const/4 v3, 0x4

    if-ne v7, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "unsupported BackgroundActivityStartMode: "

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_b
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_12

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_e

    goto :goto_7

    :cond_e
    const-wide/32 v12, 0x11abe8e7

    if-eqz v3, :cond_10

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v12, v13, v3, v7}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_f
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_10
    invoke-static {v12, v13, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_11
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    goto :goto_8

    :cond_12
    :goto_7
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    :goto_8
    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    :goto_9
    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    if-eqz v3, :cond_14

    if-ne v14, v9, :cond_13

    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_a

    :cond_13
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    :goto_a
    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    goto :goto_c

    :cond_14
    sget v3, Lcom/android/server/am/PendingIntentRecord;->$r8$clinit:I

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v4, v8}, Lcom/android/server/am/PendingIntentRecord;->getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v3

    goto :goto_b

    :cond_15
    const-string/jumbo v7, "android.pendingIntent.backgroundActivityAllowed"

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    sget-object v3, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    goto :goto_b

    :cond_16
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_b

    :cond_17
    invoke-static {v4, v8}, Lcom/android/server/am/PendingIntentRecord;->getDefaultBackgroundStartPrivileges(ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v3

    :goto_b
    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    :goto_c
    iget-object v3, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAppSwitchesState:I

    iput v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    iget-object v3, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    const/16 v8, 0x14

    invoke-virtual {v7, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    const/4 v3, 0x1

    if-gt v7, v3, :cond_18

    const/4 v10, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    iput-boolean v10, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    iget-object v3, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lcom/android/server/wm/VisibleActivityProcessTracker;->match(ILjava/util/function/Predicate;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleActivity:Z

    iget-object v9, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v9, v2, v11}, Lcom/android/server/wm/VisibleActivityProcessTracker;->match(ILjava/util/function/Predicate;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleNotPinnedActivity:Z

    iget-object v11, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-virtual {v11, v2}, Lcom/android/server/wm/MirrorActiveUids;->hasNonAppVisibleWindow(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasNonAppVisibleWindow:Z

    if-ne v4, v15, :cond_19

    iput v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleActivity:Z

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleNotPinnedActivity:Z

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    return-void

    :cond_19
    if-ne v2, v4, :cond_1b

    iput v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    iput-boolean v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleActivity:Z

    iput-boolean v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleNotPinnedActivity:Z

    iput-boolean v11, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    if-nez v6, :cond_1a

    iget-object v1, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v5, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    move-object v6, v1

    :cond_1a
    iput-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    iput-boolean v10, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    return-void

    :cond_1b
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iput v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/server/wm/VisibleActivityProcessTracker;->match(ILjava/util/function/Predicate;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleActivity:Z

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lcom/android/server/wm/VisibleActivityProcessTracker$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Lcom/android/server/wm/VisibleActivityProcessTracker;->match(ILjava/util/function/Predicate;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleNotPinnedActivity:Z

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/MirrorActiveUids;->hasNonAppVisibleWindow(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    iget-object v1, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v5, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x1

    if-gt v3, v1, :cond_1c

    move v12, v1

    goto :goto_e

    :cond_1c
    move v12, v10

    :goto_e
    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final callerExplicitOptInOrAutoOptIn()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final isPendingIntent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final realCallerExplicitOptInOrAutoOptIn()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    const/16 v3, 0x800

    const-string/jumbo v4, "[callingPackage: "

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    sget-object v7, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_FOREGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {v4, v6, v5}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugPackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; callingPackageTargetSdk: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; callingUid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; callingPid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; appSwitchState: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; callingUidHasVisibleActivity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleActivity:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; callingUidHasVisibleNotPinnedActivity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleNotPinnedActivity:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; callingUidHasNonAppVisibleWindow: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasNonAppVisibleWindow:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; callingUidProcState: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Landroid/app/ActivityManager;

    iget v6, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    const-string/jumbo v7, "PROCESS_STATE_"

    invoke-static {v5, v7, v6}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; isCallingUidPersistentSystemProcess: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; allowBalExemptionForSystemProcess: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAllowBalExemptionForSystemProcess:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; intent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; callerApp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x400000

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const-string v10, "; inVisibleTask: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "; balAllowedByPiCreator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v5, :cond_2

    const-string v5, "; resultIfPiCreatorAllowsBal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget v5, v5, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-static {v5}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "; callerStartMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/wm/BackgroundActivityStartController;->balStartModeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; hasRealCaller: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; isCallForResult: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallForResult:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; isPendingIntent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; autoOptInReason: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    if-eq v5, v10, :cond_7

    const-string v5, "; realCallingPackage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugPackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; realCallingPackageTargetSdk: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; realCallingUid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; realCallingPid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; realCallingUidHasVisibleActivity: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleActivity:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; realCallingUidHasVisibleNotPinnedActivity: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleNotPinnedActivity:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; realCallingUidHasNonAppVisibleWindow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; realCallingUidProcState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/ActivityManager;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    invoke-static {v0, v7, v1}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isRealCallingUidPersistentSystemProcess: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; originatingPendingIntent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; realCallerApp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, "; realInVisibleTask: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    move v8, v9

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "; balAllowedByPiSender: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v0, :cond_6

    const-string v0, "; resultIfPiSenderAllowsBal: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "; realCallerStartMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/wm/BackgroundActivityStartController;->balStartModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p0, "; balDontBringExistingBackgroundTaskStackToFg: true]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
