.class public Lcom/android/server/wm/ActivityStartController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCheckedForSetup:Z

.field public final mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

.field public final mHandler:Landroid/os/Handler;

.field public final mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

.field public mInExecution:Z

.field public mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

.field public mLastHomeActivityStartResult:I

.field public mLastStarter:Lcom/android/server/wm/ActivityStarter;

.field public final mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

.field public mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStarter$Factory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance p2, Landroid/os/Handler;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object p2, p0, Lcom/android/server/wm/ActivityStartController;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {p3, p0}, Lcom/android/server/wm/ActivityStarter$Factory;->setController(Lcom/android/server/wm/ActivityStartController;)V

    new-instance p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    iget-object p3, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mEntries:Landroid/util/ArrayMap;

    iput-object p3, p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object p1, p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    return-void
.end method


# virtual methods
.method public final checkTargetUser(IILjava/lang/String;IZ)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->handleIncomingUser(IIILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManagerInternal;->ensureNotSpecialUser(I)V

    return p1
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v4, "mLastHomeActivityStartResult="

    const-string v5, "  "

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mLastHomeActivityStartRecord:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    move v1, v0

    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_5

    iget-object v6, v3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(I)V

    move v1, v0

    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p3, "mLastStarter:"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mCurrentUser="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v4, v4, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    const-string/jumbo v6, "mLastStartReason="

    invoke-static {p1, v4, v3, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mLastStartActivityTimeMs="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    iget-wide v7, p3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mLastStartActivityResult="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mLastStartActivityRecord:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6, v0}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_7
    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mStartActivity:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v0}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_8
    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    if-eqz v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mIntent="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mOptions="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mLaunchMode="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p3, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLaunchFlags=0x"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mDoResume="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mAddingToTask="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mInTaskFragment="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    const-string/jumbo p3, "mHomeLaunchingTaskDisplayAreas:"

    invoke-static {p1, p2, p3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "(nothing)"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {p0}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iput-object p2, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final postStartActivityProcessingForLastStarter(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final startActivities(Landroid/app/IApplicationThread;IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;ILjava/lang/String;Lcom/android/server/am/PendingIntentRecord;Z)I
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    if-eqz v0, :cond_28

    if-eqz v10, :cond_27

    array-length v3, v0

    array-length v4, v10

    if-ne v3, v4, :cond_26

    if-eqz p3, :cond_0

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    move v13, v3

    :goto_0
    const/4 v14, -0x1

    move/from16 v3, p4

    if-eq v3, v14, :cond_1

    :goto_1
    move v15, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    goto :goto_1

    :goto_2
    if-ltz p2, :cond_2

    move/from16 v9, p2

    move/from16 v22, v14

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    move/from16 v22, v13

    move v9, v15

    goto :goto_3

    :cond_3
    move v9, v14

    move/from16 v22, v9

    :goto_3
    const/16 v3, -0x2710

    invoke-static {v9, v15, v3}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v30

    const/4 v5, 0x1

    if-eqz v11, :cond_e

    iput-boolean v5, v11, Lcom/android/server/wm/SafeActivityOptions;->mShouldCheckFreeform:Z

    iget-object v6, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    invoke-static {v6}, Lcom/android/server/wm/SafeActivityOptions;->cloneLaunchingOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v6

    iget-object v8, v11, Lcom/android/server/wm/SafeActivityOptions;->mCallerOptions:Landroid/app/ActivityOptions;

    invoke-static {v8}, Lcom/android/server/wm/SafeActivityOptions;->cloneLaunchingOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v8

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_4
    iget-boolean v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mShouldCheckFreeform:Z

    if-eqz v4, :cond_d

    iget-object v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v14, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    iget-object v5, v11, Lcom/android/server/wm/SafeActivityOptions;->mCallerOptions:Landroid/app/ActivityOptions;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    iget-object v12, v11, Lcom/android/server/wm/SafeActivityOptions;->mCallerOptions:Landroid/app/ActivityOptions;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v12

    :goto_7
    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/4 v3, 0x5

    if-ne v4, v3, :cond_9

    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v6, v14}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    :cond_a
    if-ne v5, v3, :cond_b

    invoke-virtual {v8, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v8, v12}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/android/server/wm/SafeActivityOptions;->mShouldCheckFreeform:Z

    goto :goto_9

    :cond_d
    move-object/from16 v16, v3

    :goto_9
    new-instance v3, Lcom/android/server/wm/SafeActivityOptions;

    iget v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalCallingPid:I

    iget v5, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalCallingUid:I

    invoke-direct {v3, v6, v4, v5}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;II)V

    iput-object v8, v3, Lcom/android/server/wm/SafeActivityOptions;->mCallerOptions:Landroid/app/ActivityOptions;

    iget v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mRealCallingPid:I

    iput v4, v3, Lcom/android/server/wm/SafeActivityOptions;->mRealCallingPid:I

    iget v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mRealCallingUid:I

    iput v4, v3, Lcom/android/server/wm/SafeActivityOptions;->mRealCallingUid:I

    :goto_a
    move-object v12, v3

    goto :goto_b

    :cond_e
    move-object/from16 v16, v3

    const/4 v12, 0x0

    :goto_b
    :try_start_0
    new-instance v3, Lcom/android/server/wm/ActivityStartController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->filterNotNull([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/content/Intent;

    array-length v3, v14

    new-array v4, v3, [Lcom/android/server/wm/ActivityStarter;

    const/4 v5, 0x0

    :goto_c
    array-length v0, v14

    const/16 v33, -0x60

    if-ge v5, v0, :cond_1a

    aget-object v0, v14, v5

    invoke-virtual {v0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    :goto_d
    move-object v8, v4

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtendedFlags(I)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtendedFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    move/from16 v18, v5

    const/4 v5, -0x1

    move/from16 v19, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    move/from16 v20, v3

    const/4 v3, 0x1

    move-object/from16 v36, v8

    move-object/from16 p4, v12

    move-object/from16 v34, v16

    move/from16 v35, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lcom/android/server/wm/ActivityStarter;->logAndAbortForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "Not allowed to start activity since no intent creator token."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v33

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_10
    move-object/from16 v36, v8

    move-object/from16 p4, v12

    move-object/from16 v34, v16

    move/from16 v35, v17

    move/from16 v10, v18

    move/from16 v12, v19

    :cond_11
    :try_start_1
    invoke-static {v4}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->isValid(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/content/Intent;->getCreatorToken()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->mKeyFields:Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    iget v3, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorUid:I

    if-eq v3, v7, :cond_12

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorPackage:Ljava/lang/String;

    move v5, v3

    :cond_12
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    aget-object v18, p8, v10

    const/16 v20, 0x0

    move/from16 v19, p11

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    move-object/from16 v3, v16

    move-object/from16 p7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v0, v8, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    move/from16 v6, p11

    invoke-virtual {v3, v0, v6}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_16

    :try_start_2
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v27

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v26, v8

    invoke-virtual/range {v23 .. v29}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->internalCheckGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_14

    :try_start_3
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v27

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/server/uri/UriGrantsManagerService$LocalService;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v8

    :try_start_4
    invoke-virtual/range {v23 .. v29}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->internalCheckGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v16, :cond_13

    if-nez v0, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    move-object/from16 v8, p5

    move-object/from16 v6, p7

    move v11, v9

    move/from16 v19, v12

    move/from16 v17, v15

    move/from16 v12, v22

    move-object v15, v3

    goto :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    :try_start_5
    iget-object v8, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    move-object v8, v3

    const/4 v3, 0x2

    move-object/from16 v6, p7

    move v11, v9

    move/from16 v19, v12

    move/from16 v17, v15

    move/from16 v12, v22

    move-object v9, v0

    move-object v15, v8

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/android/server/wm/ActivityStarter;->logAndThrowExceptionForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/SecurityException;)V

    :goto_10
    iget-object v0, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    invoke-virtual {v15}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    iget-object v3, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v9, v34

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FLAG_CANT_SAVE_STATE not supported here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "Not allowed to start activity since no uri permission."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v33

    :cond_16
    move-object/from16 v8, p5

    move-object/from16 v6, p7

    move v11, v9

    move/from16 v19, v12

    move/from16 v17, v15

    move/from16 v12, v22

    move-object/from16 v9, v34

    move-object v15, v3

    const/4 v0, 0x0

    :goto_11
    :try_start_6
    array-length v3, v14

    move/from16 v16, v3

    const/16 v20, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v10, v3, :cond_17

    move/from16 v3, v20

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_18

    move-object/from16 p7, v14

    move-object/from16 v14, p10

    :goto_13
    move/from16 v18, v10

    move-object/from16 v10, p12

    goto :goto_14

    :cond_18
    move-object/from16 p7, v14

    move-object/from16 v14, p4

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v4, v10}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    iget-object v10, v4, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v0, v10, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iput-object v2, v10, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    aget-object v0, p8, v18

    iput-object v0, v10, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object v15, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v15, -0x1

    iput v15, v10, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iput v12, v10, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iput v11, v10, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput-object v8, v10, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    move-object/from16 v15, p6

    iput-object v15, v10, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput v5, v10, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    iput-object v6, v10, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    iput v13, v10, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    move/from16 v5, v17

    iput v5, v10, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput-object v14, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    move/from16 v6, v19

    iput-boolean v6, v10, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iput-boolean v3, v10, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    move-object/from16 v3, p13

    iput-object v3, v10, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    move/from16 v6, p14

    iput-boolean v6, v10, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    aput-object v4, v36, v18

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v14, p7

    move-object/from16 v10, p8

    move v15, v5

    move-object/from16 v16, v9

    move v9, v11

    move/from16 v22, v12

    move/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v12, p4

    move-object/from16 v11, p10

    move v5, v0

    goto/16 :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File descriptors passed in Intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v8, p5

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v9, v16

    const/16 v20, 0x1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    move/from16 v3, v20

    if-le v0, v3, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivities: different apps ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_1c

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_1b

    const-string/jumbo v4, "]"

    goto :goto_16

    :cond_1b
    const-string v4, ", "

    :goto_16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1c
    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ActivityTaskManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_1d
    new-array v0, v3, [Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartingWindow:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v5, p9

    move/from16 v4, v35

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_24

    :try_start_8
    aget-object v6, v36, v3

    iget-object v8, v6, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v5, v8, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iput-object v0, v8, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v5

    if-gez v5, :cond_20

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_18
    if-ge v3, v4, :cond_1e

    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    aget-object v6, v36, v3

    invoke-interface {v0, v6}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v11, p10

    goto/16 :goto_1c

    :cond_1e
    :try_start_9
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz p10, :cond_1f

    move-object/from16 v11, p10

    iget-object v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    goto :goto_19

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0, v4}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static/range {v30 .. v31}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v5

    :goto_1a
    :try_start_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "endDeferAddStartingWindow failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/server/wm/WindowManagerServiceExt;->logCriticalInfo(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static/range {v30 .. v31}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v33

    :cond_20
    move-object/from16 v11, p10

    const/16 v20, 0x1

    const/16 v32, 0x0

    :try_start_c
    aget-object v5, v0, v32

    if-eqz v5, :cond_21

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v6

    if-ne v6, v7, :cond_21

    iget-object v5, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_21
    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v36, v5

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_22
    move-object/from16 v5, p9

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :goto_1c
    :try_start_d
    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz v11, :cond_23

    iget-object v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v3, v4}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v1, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw v0

    :goto_1e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "endDeferAddStartingWindow failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/server/wm/WindowManagerServiceExt;->logCriticalInfo(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static/range {v30 .. v31}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v33

    :cond_24
    move-object/from16 v11, p10

    :try_start_f
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz v11, :cond_25

    iget-object v4, v11, Lcom/android/server/wm/SafeActivityOptions;->mOriginalOptions:Landroid/app/ActivityOptions;

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0, v4}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v32, 0x0

    return v32

    :goto_20
    :try_start_12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "endDeferAddStartingWindow failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/server/wm/WindowManagerServiceExt;->logCriticalInfo(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    invoke-static/range {v30 .. v31}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v33

    :goto_21
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_22
    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_26
    const-string/jumbo v0, "intents are length different than resolvedTypes"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v32, 0x0

    return v32

    :cond_27
    const/16 v32, 0x0

    const-string/jumbo v0, "resolvedTypes is null"

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v32

    :cond_28
    const/16 v32, 0x0

    const-string/jumbo v0, "intents is null"

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v32
.end method

.method public final startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;Lcom/android/server/am/PendingIntentRecord;Z)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSIOPLevel:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBatteryOverheatLevel:I

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p6}, Lcom/android/server/wm/ActivityTaskManagerService;->isPossibleToStart(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x7

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 p0, -0x66

    return p0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move/from16 v1, p12

    move-object/from16 v3, p14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityStartController;->checkTargetUser(IILjava/lang/String;IZ)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "com.tencent.mm"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "com.tencent.mobileqq"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    const/16 v3, 0x3e8

    if-eq p3, v3, :cond_5

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3, v1, p3, p6, p4}, Lcom/android/server/DualAppManagerService;->startDAChooserActivity(IIILandroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p7, 0x0

    move-object p6, v6

    :cond_3
    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, p14

    move v1, v5

    goto :goto_1

    :cond_5
    move-object/from16 v3, p14

    :goto_1
    invoke-virtual {p0, p6, v3}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object p6, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput p2, p6, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput p3, p6, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput-object p4, p6, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iput-object p5, p6, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput-object p7, p6, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object p8, p6, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    move-object/from16 p1, p9

    iput-object p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    move/from16 p1, p10

    iput p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iput v5, p6, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    move-object/from16 p1, p11

    iput-object p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iput v1, p6, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    move-object/from16 p1, p13

    iput-object p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    move-object/from16 p1, p15

    iput-object p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    move/from16 p1, p16

    iput-boolean p1, p6, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result p0

    return p0
.end method

.method public final startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 14

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v0, v0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_RECENTS_TRANSITION:Z

    const/4 v4, 0x0

    if-nez v3, :cond_c

    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_2
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v11, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_4
    iget-object v3, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v8, v11, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v7, v3, v8}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    goto/16 :goto_3

    :catch_0
    iput-object v4, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    :cond_6
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v13, 0x1

    invoke-virtual {v3, v11, v13}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    const/4 v8, -0x1

    invoke-virtual {v7, p1, v4, v8}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v8

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->SYSPERF_ATLAS_ENABLE:Z

    if-eqz v7, :cond_8

    iget-object v7, v11, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string/jumbo v9, "com.sec.android.app.launcher"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "PkgPredictorService"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ipm/SecIpmManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/ipm/SecIpmManager;->resetThreadRT(Ljava/lang/String;)V

    :cond_8
    iget-object p0, v11, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_1
    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v11, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v9, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v9, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v7, v2, v13, v13}, Lcom/android/server/wm/TransitionController$RemotePlayer;->update(Lcom/android/server/wm/WindowProcessController;ZZ)V

    :cond_9
    invoke-static {v5}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lcom/android/server/wm/Transition;->setTransientLaunch(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_a
    :goto_1
    const-string/jumbo v0, "startExistingRecents"

    invoke-virtual {p0, v0, v4}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    iput-boolean v13, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    move-object/from16 v12, p2

    invoke-virtual {p0, v4, v12, v13}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    iget-object v7, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v13

    :goto_2
    iput-boolean v6, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw v0

    :cond_b
    :goto_3
    return v6

    :cond_c
    iget-object p0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method
