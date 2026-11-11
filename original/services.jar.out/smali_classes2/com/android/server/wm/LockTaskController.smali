.class public final Lcom/android/server/wm/LockTaskController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final STATUS_BAR_FLAG_MAP_LOCKED:Landroid/util/SparseArray;

.field static final STATUS_BAR_MASK_LOCKED:I = 0x7a60000

.field static final STATUS_BAR_MASK_PINNED:I = 0x69f0000


# instance fields
.field public mContext:Landroid/content/Context;

.field mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

.field public mHandler:Landroid/os/Handler;

.field public mInteractionControlEnabled:Z

.field mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockTaskFeatures:Landroid/util/SparseIntArray;

.field public volatile mLockTaskModeState:I

.field public mLockTaskModeTasks:Ljava/util/ArrayList;

.field public mLockTaskPackages:Landroid/util/SparseArray;

.field public mPendingDisableFromDismiss:I

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

.field mTelecomManager:Landroid/telecom/TelecomManager;

.field public mToken:Lcom/android/server/wm/LockTaskController$LockTaskToken;

.field mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/wm/LockTaskController;->STATUS_BAR_FLAG_MAP_LOCKED:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/high16 v4, 0x60000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/high16 v3, 0x200000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/high16 v3, 0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final activityBlockedFromFinish(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v1, v0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-ne p1, v4, :cond_0

    if-eq p1, v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    new-instance v5, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v4, v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->shouldBeFinishedWithCompanionTaskFragment()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v4, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/wm/TaskFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "ActivityTaskManager"

    const-string/jumbo v0, "Not finishing task in lock task mode"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method public final clearLockedTask(Lcom/android/server/wm/Task;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LockTaskController;->removeLockedTask(Lcom/android/server/wm/Task;)V

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->performClearTaskForReuse(Z)V

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final clearLockedTasks(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x7b660c7567323b13L    # 2.6229391831797296E286

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "  LockTaskController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "PINNED"

    goto :goto_0

    :cond_1
    const-string v0, "LOCKED"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "NONE"

    :goto_0
    const-string v1, "    mLockTaskModeState="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "mLockTaskModeTasks="

    const-string v1, "    "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "      #"

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "mLockTaskPackages (userId:packages)="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskPackages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "      u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "device_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LockTaskController;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "warning: no DEVICE_POLICY_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    return-object p0
.end method

.method public final getLockTaskAuth(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_4

    iget p1, p1, Lcom/android/server/wm/Task;->mUserId:I

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    :goto_2
    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->lockTaskLaunchMode:I

    const/4 v3, 0x3

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/LockTaskController;->isPackageAllowlisted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x4

    return p0

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/LockTaskController;->isPackageAllowlisted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public getStatusBarDisableFlags(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/server/wm/LockTaskController;->STATUS_BAR_FLAG_MAP_LOCKED:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x7ff0000

    const/16 v1, 0x1f

    :goto_0
    if-ltz p0, :cond_1

    sget-object v2, Lcom/android/server/wm/LockTaskController;->STATUS_BAR_FLAG_MAP_LOCKED:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7a60000

    and-int/2addr p0, v0

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LockTaskController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "StatusBarManager"

    const-string/jumbo v1, "warning: no STATUS_BAR_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method public final isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget v1, p1, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolationInternal(Lcom/android/server/wm/WindowContainer;ILandroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLockTaskModeViolationInternal(Lcom/android/server/wm/WindowContainer;ILandroid/content/Intent;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EMERGENCY_DIALER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string/jumbo p2, "android.intent.action.CALL_EMERGENCY"

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/TelecomManager;

    :cond_4
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->getSystemDialerPackage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/internal/telephony/CellBroadcastUtils;->getDefaultCellBroadcastAlertDialogComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Task;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x2

    if-eq p4, p1, :cond_d

    const/4 p1, 0x3

    if-eq p4, p1, :cond_d

    const/4 p1, 0x4

    if-eq p4, p1, :cond_d

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_4
    return v1
.end method

.method public final isPackageAllowlisted(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskPackages:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isTaskLocked(Lcom/android/server/wm/Task;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final lockKeyguardIfNeeded(I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "lock_to_app_exit_locked"

    const/4 v5, -0x2

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "lock_to_app_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "access_control_use"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v3, "interaction_control_exit_locked"

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "127605586"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x534e4554

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowManagerService;->lockNow(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1, v1, v1}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->requireCredentialEntry(I)V

    :cond_4
    return-void
.end method

.method public final notifyLockTaskStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput p1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_LOCK_TASK_MODE_BROADCAST:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kddi.agent.action.SCREEN_PINNING_CONDITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.action.LOCK_TASK_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v1, "com.samsung.android.permission.LOCK_TASK_MODE"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final rebuildSystemLockTaskPinnedMode()V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    const/4 v1, 0x2

    const-string v2, "ActivityTaskManager"

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "rebuildSystemLockTaskPinnedMode: Attempt to rebuild pinned mode but not in pinned mode."

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "rebuildSystemLockTaskPinnedMode: mLockTaskModeTasks empty, nothing to rebuild."

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v3, v1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/LockTaskController;

    iput v0, v3, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$1:I

    iput-object v1, v3, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeLockedTask(Lcom/android/server/wm/Task;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x7c7e188c4a9a3415L    # 4.6927024816201397E291

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x793af378f8db3f7eL    # 9.331081252945195E275

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/LockTaskController;

    iput-object p1, v1, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setKeyguardState(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mToken:Lcom/android/server/wm/LockTaskController$LockTaskToken;

    const/16 v1, -0x2710

    iput v1, p0, Lcom/android/server/wm/LockTaskController;->mPendingDisableFromDismiss:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/WindowManagerService;->reenableKeyguard(Landroid/os/IBinder;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v2, "Lock-to-App"

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/android/server/wm/WindowManagerService;->reenableKeyguard(Landroid/os/IBinder;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result p1

    if-nez p1, :cond_3

    iput p2, p0, Lcom/android/server/wm/LockTaskController;->mPendingDisableFromDismiss:I

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    new-instance v0, Lcom/android/server/wm/LockTaskController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/LockTaskController$1;-><init>(Lcom/android/server/wm/LockTaskController;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v0, v2, p2}, Lcom/android/server/wm/WindowManagerService;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v0, v2, p2}, Lcom/android/server/wm/WindowManagerService;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final setLockTaskMode(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v6, v0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v3, v2, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v4, 0x3

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    if-nez v3, :cond_0

    aget-boolean v0, v5, v4

    if-eqz v0, :cond_b

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x3bdeb0d322a5c7ebL    # -1.5964991373029582E20

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "setLockTaskMode: Attempt to start an unauthorized lock task."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v7, v2, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget-object v8, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    iget-object v8, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v11, v2, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v1, v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v12, v8, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    :goto_0
    if-ltz v12, :cond_4

    iget-object v13, v8, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/Task;

    iget v14, v13, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v14, v11, :cond_3

    iget-object v14, v8, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    if-eq v14, v4, :cond_3

    if-eq v14, v9, :cond_3

    invoke-virtual {v8, v13}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    :cond_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/android/server/wm/LockTaskController;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/LockTaskController;

    iput-object v7, v11, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object v2, v11, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Task;

    iput v1, v11, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    aget-boolean v4, v5, v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x2e19af22b9253ba4L

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, v10}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_7
    iget v4, v2, Lcom/android/server/wm/Task;->mLockTaskUid:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    iget v4, v2, Lcom/android/server/wm/Task;->effectiveUid:I

    iput v4, v2, Lcom/android/server/wm/Task;->mLockTaskUid:I

    :cond_8
    iget-object v4, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    invoke-virtual {v4}, Lcom/android/server/wm/MultiWindowEnableController;->dismissMultiWindowMode()V

    if-eqz p4, :cond_a

    iget-object v0, v0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    if-eqz v1, :cond_9

    move v5, v10

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->findTaskToMoveToFront(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;Ljava/lang/String;Z)V

    move-object v2, v1

    iget-object v0, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v6, v2, v0, v1, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    :cond_b
    return-void
.end method

.method public final setStatusBarState(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mToken:Lcom/android/server/wm/LockTaskController$LockTaskToken;

    invoke-virtual {p0}, Lcom/android/server/wm/LockTaskController;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    if-nez v1, :cond_0

    const-string p0, "Can\'t find StatusBarService"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/high16 p1, 0x69f0000

    move v6, v4

    move v4, p1

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LockTaskController;->getStatusBarDisableFlags(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v5, :cond_3

    const-class v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerInternal;

    iput-object v5, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_3
    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iput-object v3, p0, Lcom/android/server/wm/LockTaskController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p2

    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v0, v3, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, v0, p0, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to set status bar flags"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showLockTaskToast()V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/LockTaskController;->mInteractionControlEnabled:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/LockTaskController;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->showPinningEscapeToast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ActivityTaskManager"

    const-string v1, "Failed to send pinning escape toast"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final startLockTaskMode(ILcom/android/server/wm/Task;Z)V
    .locals 11

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    iget v1, p2, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    aget-boolean p0, v0, v2

    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, 0xa3b08e3ba7535ecL

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_7

    iput p1, p2, Lcom/android/server/wm/Task;->mLockTaskUid:I

    if-ne v1, v4, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aget-boolean p0, v0, v2

    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, -0x74e6deb7b82cda8L

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    aget-boolean p0, v0, v2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, -0x62cd9f84c3e5c454L    # -4.869386163618263E-168

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const-class p0, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-eqz p0, :cond_5

    iget p1, p2, Lcom/android/server/wm/Task;->mTaskId:I

    iget p2, p2, Lcom/android/server/wm/Task;->mUserId:I

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-boolean v0, p3, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    iget-object p3, p3, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p3, p2}, Lcom/android/server/pm/UserManagerInternal;->isVisibleBackgroundFullUser(I)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showScreenPinningRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    :cond_6
    iget v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-ne v1, v3, :cond_7

    const-string v1, "ActivityTaskManager"

    const-string/jumbo v5, "Stop app pinning before entering full lock task mode"

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v4}, Lcom/android/server/wm/LockTaskController;->stopLockTaskMode(ILcom/android/server/wm/Task;Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    aget-boolean p1, v0, v2

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    const-string/jumbo p1, "Locking pinned"

    goto :goto_2

    :cond_8
    const-string/jumbo p1, "Locking fully"

    :goto_2
    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x159d2505424ecde6L    # -2.955851137831249E204

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    const-string/jumbo p1, "startLockTask"

    invoke-virtual {p0, v3, p2, p1, v4}, Lcom/android/server/wm/LockTaskController;->setLockTaskMode(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    return-void
.end method

.method public final stopLockTaskMode(ILcom/android/server/wm/Task;Z)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget p1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string/jumbo p1, "stopAppPinning"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LockTaskController;->clearLockedTasks(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "ActivityTaskManager"

    const-string p2, "Attempted to stop app pinning while fully locked"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    return-void

    :cond_2
    if-eqz p2, :cond_5

    iget p3, p2, Lcom/android/server/wm/Task;->mLockTaskUid:I

    if-eq p1, p3, :cond_4

    if-nez p3, :cond_3

    iget p3, p2, Lcom/android/server/wm/Task;->effectiveUid:I

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Invalid uid, expected "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p2, Lcom/android/server/wm/Task;->mLockTaskUid:I

    const-string v0, " callingUid="

    const-string v1, " effectiveUid="

    invoke-static {p3, p1, v0, v1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p1, p2, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-static {p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    return-void

    :cond_5
    const-string/jumbo p0, "can\'t stop LockTask for null task"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateLockTaskFeatures(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-object p2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Task;

    iget p2, p2, Lcom/android/server/wm/Task;->mUserId:I

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateLockTaskPackages(I[Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    iget-object v1, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ltz p2, :cond_7

    iget-object v5, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    iget v6, v5, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v7, 0x3

    if-eq v6, v4, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v1

    :goto_2
    invoke-virtual {v5, v1, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/wm/Task;->setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V

    iget v8, v5, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eq v8, v4, :cond_3

    if-ne v8, v7, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v1

    :goto_4
    iget v7, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-ne v7, v1, :cond_6

    iget v7, v5, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v7, p1, :cond_6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    aget-boolean v3, v0, v1

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->lockTaskAuthToString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x42e094cce40ac071L    # -2.7905454493532132E-14

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/server/wm/LockTaskController;->removeLockedTask(Lcom/android/server/wm/Task;)V

    invoke-virtual {v5, v2}, Lcom/android/server/wm/Task;->performClearTaskForReuse(Z)V

    move v3, v1

    :cond_6
    :goto_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance p2, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    iget-object p2, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    iget p2, p1, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-ne p2, v4, :cond_a

    aget-boolean p2, v0, v1

    if-eqz p2, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x1d6ade5d6cc338b5L    # 5.695576166508023E-167

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    const-string/jumbo p2, "package updated"

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/android/server/wm/LockTaskController;->setLockTaskMode(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_b
    return-void
.end method
