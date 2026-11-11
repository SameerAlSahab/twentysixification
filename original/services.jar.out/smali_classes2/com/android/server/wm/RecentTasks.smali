.class public Lcom/android/server/wm/RecentTasks;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_ACTIVITY_INFO_TOKEN:Landroid/content/pm/ActivityInfo;

.field public static final NO_APPLICATION_INFO_TOKEN:Landroid/content/pm/ApplicationInfo;

.field public static final TASK_ID_COMPARATOR:Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;


# instance fields
.field public mActiveTasksSessionDurationMs:J

.field public mCallbacks:Ljava/util/ArrayList;

.field public mCheckTrimmableTasksOnIdle:Z

.field public mFreezeTaskListReordering:Z

.field public mFreezeTaskListTimeoutMs:J

.field public mGlobalMaxNumTasks:I

.field public mHasVisibleRecentTasks:Z

.field public mHiddenTasks:Ljava/util/ArrayList;

.field public mIsHomeRecents:I

.field public mLauncherInfo:I

.field public mListener:Lcom/android/server/wm/RecentTasks$1;

.field public mMaxNumVisibleTasks:I

.field public mMinNumVisibleTasks:I

.field public mPersistedTaskIds:Landroid/util/SparseArray;

.field public mRecentsComponent:Landroid/content/ComponentName;

.field public mRecentsUid:I

.field public mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

.field public mTaskPersister:Lcom/android/server/wm/TaskPersister;

.field public mTasks:Ljava/util/ArrayList;

.field public mTmpAvailActCache:Ljava/util/HashMap;

.field public mTmpAvailAppCache:Ljava/util/HashMap;

.field public mTmpQuietProfileUserIds:Landroid/util/SparseBooleanArray;

.field public mTmpRecents:Ljava/util/ArrayList;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

.field public mUsersWithRecentsLoaded:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/RecentTasks;->TASK_ID_COMPARATOR:Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;

    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    sput-object v0, Lcom/android/server/wm/RecentTasks;->NO_ACTIVITY_INFO_TOKEN:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    sput-object v0, Lcom/android/server/wm/RecentTasks;->NO_APPLICATION_INFO_TOKEN:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/TaskPersister;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;

    const/4 v1, -0x2

    iput v1, p0, Lcom/android/server/wm/RecentTasks;->mIsHomeRecents:I

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mHiddenTasks:Ljava/util/ArrayList;

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListTimeoutMs:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailActCache:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailAppCache:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpQuietProfileUserIds:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/server/wm/RecentTasks$UserToProcMap;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    iput v0, p0, Lcom/android/server/wm/RecentTasks;->mLauncherInfo:I

    new-instance v0, Lcom/android/server/wm/RecentTasks$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RecentTasks$1;-><init>(Lcom/android/server/wm/RecentTasks;)V

    iput-object v0, p0, Lcom/android/server/wm/RecentTasks;->mListener:Lcom/android/server/wm/RecentTasks$1;

    new-instance v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/RecentTasks;->mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v0, p0, Lcom/android/server/wm/RecentTasks;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p2, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxRecentTasksStatic()I

    move-result p2

    iput p2, p0, Lcom/android/server/wm/RecentTasks;->mGlobalMaxNumTasks:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/server/wm/RecentTasks;->mHasVisibleRecentTasks:Z

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iput-object p1, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    return-void
.end method

.method public static isTrimmable(Lcom/android/server/wm/Task;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsTrimmableFromRecents:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static shouldUnfreezeOnInteractionInWindow(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v2, 0x63

    if-gt p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x7db

    if-eq p0, v3, :cond_2

    const/16 v3, 0x7dc

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-nez v2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final add(Lcom/android/server/wm/Task;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v3, v1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v7, :cond_2

    goto/16 :goto_e

    :cond_2
    if-nez v2, :cond_3

    if-lez v3, :cond_3

    iget-object v7, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_e

    :cond_3
    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    iget-boolean v3, v1, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget-object v7, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    iget v7, v7, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    if-ne v3, v7, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-boolean v3, v1, Lcom/android/server/wm/Task;->inRecents:Z

    const-string v7, "ActivityTaskManager"

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_c

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    if-nez v2, :cond_b

    move v2, v6

    move v4, v2

    :goto_2
    iget-object v5, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    iget-object v5, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v2, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskListUpdated()V

    :cond_b
    invoke-virtual {v0, v1, v6}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    return-void

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Task with inRecent not in recents: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v5

    goto :goto_5

    :cond_d
    move v3, v6

    :goto_5
    iget-object v8, v0, Lcom/android/server/wm/RecentTasks;->mHiddenTasks:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/RecentTasks;->findRemoveIndexForAddTask(Lcom/android/server/wm/Task;)I

    move-result v8

    if-ne v8, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v9, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Task;

    if-eq v9, v1, :cond_11

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Add "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to hidden list because adding "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/android/server/wm/RecentTasks;->mHiddenTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v9, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    iput-boolean v10, v1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    iget-object v10, v9, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    iput-object v10, v1, Lcom/android/server/wm/Task;->mOldHostProcessName:Ljava/lang/String;

    iget-boolean v10, v9, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v10, :cond_10

    iput-boolean v6, v9, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    iget-object v10, v0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v11, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v10, v11}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyDedicated(I)V

    :cond_10
    invoke-virtual {v0, v9, v6, v6, v1}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    :cond_11
    invoke-virtual {v0, v9, v6}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :goto_6
    iput-boolean v5, v1, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v2, :cond_23

    if-eqz v3, :cond_12

    goto/16 :goto_f

    :cond_12
    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    :cond_13
    if-eqz v2, :cond_22

    iget-object v3, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_22

    iget-object v8, v1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-ne v2, v8, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/RecentTasks;->notifyTaskAdded(Lcom/android/server/wm/Task;)V

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v8, v1

    move v9, v3

    :goto_7
    iget-object v10, v8, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-eqz v10, :cond_15

    if-lez v9, :cond_15

    add-int/lit8 v9, v9, -0x1

    move-object v8, v10

    goto :goto_7

    :cond_15
    iget v10, v8, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v11, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    if-ne v10, v11, :cond_16

    move v10, v5

    goto :goto_8

    :cond_16
    move v10, v6

    :goto_8
    move-object v12, v8

    move v11, v9

    :goto_9
    const-string v13, " @"

    const-string v14, "Bad chain @"

    if-ge v11, v2, :cond_1f

    iget-object v15, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/Task;

    if-ne v15, v8, :cond_18

    iget-object v6, v15, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez v6, :cond_17

    iget v6, v15, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    if-eq v6, v4, :cond_19

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": first task has next affiliate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v6, v15, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-ne v6, v12, :cond_1e

    iget v6, v15, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    iget v5, v12, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v6, v5, :cond_19

    goto/16 :goto_b

    :cond_19
    iget v5, v15, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    iget-object v6, v15, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    const-string v12, " has previous affiliate "

    move-object/from16 v16, v6

    const-string v6, ": last task "

    if-ne v5, v4, :cond_1a

    if-eqz v16, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1a
    const-string v5, ": task "

    if-nez v16, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but should be id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    iget v12, v15, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v4, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    if-eq v12, v4, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has affiliated id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but should be "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad chain ran off index "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1d
    move-object v12, v15

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1e
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": middle task "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has bad next affiliate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1f
    :goto_c
    if-eqz v10, :cond_20

    if-ge v11, v3, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": did not extend to task "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :cond_20
    if-eqz v10, :cond_22

    move v1, v9

    :goto_d
    if-gt v1, v11, :cond_21

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    iget-object v3, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    sub-int v4, v1, v9

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    :goto_e
    return-void

    :cond_22
    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    :goto_f
    iget-boolean v2, v0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    if-eq v8, v2, :cond_24

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    :goto_10
    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/RecentTasks;->notifyTaskAdded(Lcom/android/server/wm/Task;)V

    :cond_25
    :goto_11
    if-eqz v3, :cond_26

    iget v2, v1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RecentTasks;->cleanupLocked(I)V

    :cond_26
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/RecentTasks;->mCheckTrimmableTasksOnIdle:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public final cleanupDisabledPackageTasksLocked(ILjava/lang/String;Ljava/util/Set;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/wm/Task;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget v1, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v3, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "disabled-package"

    const/16 v8, 0x3e8

    const/4 v9, -0x1

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final cleanupLocked(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailActCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailAppCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    const-string v4, "ActivityTaskManager"

    const/4 v5, 0x0

    if-ltz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    const/4 v6, -0x1

    if-eq p1, v6, :cond_1

    iget v6, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v6, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v6, v3, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_3

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/wm/RecentTasks;->okToRemove(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Removing auto-remove without activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v6, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailActCache:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_5

    :try_start_0
    iget-object v6, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    const-wide/32 v7, 0x10000400

    invoke-interface {v1, v6, v7, v8, p1}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    sget-object v6, Lcom/android/server/wm/RecentTasks;->NO_ACTIVITY_INFO_TOKEN:Landroid/content/pm/ActivityInfo;

    :cond_4
    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailActCache:Ljava/util/HashMap;

    iget-object v8, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lcom/android/server/wm/RecentTasks;->NO_ACTIVITY_INFO_TOKEN:Landroid/content/pm/ActivityInfo;

    const/high16 v8, 0x800000

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailAppCache:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_7

    :try_start_1
    iget-object v6, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x2000

    invoke-interface {v1, v6, v9, v10, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_6

    sget-object v6, Lcom/android/server/wm/RecentTasks;->NO_APPLICATION_INFO_TOKEN:Landroid/content/pm/ApplicationInfo;

    :cond_6
    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTmpAvailAppCache:Ljava/util/HashMap;

    iget-object v9, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v7, Lcom/android/server/wm/RecentTasks;->NO_APPLICATION_INFO_TOKEN:Landroid/content/pm/ApplicationInfo;

    if-eq v6, v7, :cond_9

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v8

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v5, v3, Lcom/android/server/wm/Task;->isAvailable:Z

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Removing no longer valid recent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    iget-boolean v4, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v4, :cond_c

    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v6, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v6, :cond_c

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v2, v3, Lcom/android/server/wm/Task;->isAvailable:Z

    goto :goto_3

    :cond_c
    :goto_2
    iput-boolean v5, v3, Lcom/android/server/wm/Task;->isAvailable:Z

    :catch_0
    :cond_d
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v5

    :goto_4
    if-ge v0, p1, :cond_17

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    iget v3, v1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v6, v1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v6, v3, :cond_f

    iget-object v6, v1, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez v6, :cond_f

    iput-boolean v2, v1, Lcom/android/server/wm/Task;->inRecents:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-lt v1, v0, :cond_11

    iget-object v6, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    iget v7, v6, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    if-ne v7, v3, :cond_10

    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/server/wm/RecentTasks;->TASK_ID_COMPARATOR:Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    iput-boolean v2, v1, Lcom/android/server/wm/Task;->inRecents:Z

    iget-object v3, v1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Link error 1 first.next="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v1, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :cond_12
    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_6
    add-int/lit8 v7, v1, -0x1

    iget-object v8, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    if-ge v3, v7, :cond_15

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    iget-object v8, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Task;

    iget-object v9, v7, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-eq v9, v8, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Link error 2 next="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " prev="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " setting prev="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v7, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :cond_13
    iget-object v9, v8, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-eq v9, v7, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Link error 3 prev="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " next="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " setting next="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v7}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v8, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :cond_14
    iput-boolean v2, v8, Lcom/android/server/wm/Task;->inRecents:Z

    goto :goto_6

    :cond_15
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v7, v3, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Link error 4 last.prev="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v6}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v3, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :cond_16
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTmpRecents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    :goto_7
    return-void
.end method

.method public final clearRecentTasksLocked(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget v4, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v4, p1, :cond_1

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    iput-boolean v1, v3, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/RecentTasks;->removeDedicatedProcessFromPackage(ILjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v1, v4}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final createRecentTaskInfo(Lcom/android/server/wm/Task;ZZ)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RecentTaskInfo;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;ZLcom/android/server/wm/TaskDisplayArea;)V

    iget-boolean p0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    iput p0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget p0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    iput p0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    if-nez p3, :cond_2

    invoke-static {p1, v0}, Lcom/android/server/wm/Task;->trimIneffectiveInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V

    :cond_2
    return-object v0
.end method

.method public final dedicateTo(Lcom/android/server/wm/Task;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p1, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dedicateTo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ActivityTaskManager"

    invoke-static {v3, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    if-eqz p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string/jumbo p0, "dedicateTo: pkgName is null"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    iget-boolean v8, v7, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eq p2, v8, :cond_4

    iget v8, v7, Lcom/android/server/wm/Task;->mUserId:I

    iget v9, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v8, v9, :cond_4

    iget-object v8, v7, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean p2, v7, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    invoke-virtual {p0, v7, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyDedicated(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v4, p1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eq p2, v4, :cond_6

    iput-boolean p2, p1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    invoke-virtual {p0, p1, v5}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyDedicated(I)V

    :cond_6
    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p2, :cond_9

    const-string/jumbo p2, "com.android.systemui"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string/jumbo p2, "system:ui"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    iget p2, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, p2}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object p2

    iget p1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskPersister;->saveDedicatedProcessName(ILjava/util/HashMap;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v8, v0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    const-string v1, "ACTIVITY MANAGER RECENT TASKS (dumpsys activity recents)"

    const-string/jumbo v2, "mRecentsUid="

    invoke-static {v6, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    const-string/jumbo v3, "mRecentsComponent="

    invoke-static {v1, v2, v6, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFreezeTaskListReordering="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    const-string/jumbo v3, "mFreezeTaskListReorderingPendingTimeout="

    invoke-static {v1, v2, v6, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v4, v0, Lcom/android/server/wm/RecentTasks;->mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/wm/RecentTasks;->mHiddenTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mHiddenTasks="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/RecentTasks;->mHiddenTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    move v10, v4

    :goto_0
    const-string v11, "    "

    const-string v12, ": "

    const/4 v13, 0x1

    if-ge v3, v1, :cond_d

    iget-object v5, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    if-eqz v7, :cond_a

    iget-object v14, v5, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v14, v5, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-nez v14, :cond_4

    iget-object v15, v5, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v15, v5, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v13

    goto :goto_2

    :cond_3
    move v15, v9

    :goto_2
    or-int/2addr v14, v15

    :cond_4
    if-nez v14, :cond_6

    iget-object v15, v5, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v13

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    or-int/2addr v14, v15

    :cond_6
    if-nez v14, :cond_8

    iget-object v15, v5, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    move v15, v9

    :goto_4
    or-int/2addr v14, v15

    :cond_8
    if-nez v14, :cond_9

    iget-object v15, v5, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    :cond_9
    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    const-string v4, "  Recent tasks:"

    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v13

    move v10, v4

    :cond_b
    const-string v13, "  * Recent #"

    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v6, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    invoke-virtual {v5, v6, v11}, Lcom/android/server/wm/Task;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, v0, Lcom/android/server/wm/RecentTasks;->mHasVisibleRecentTasks:Z

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v3

    const/16 v4, 0x3e8

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RecentTasks;->getRecentTasksImpl(IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v9

    move v3, v2

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    if-eqz v7, :cond_17

    iget-object v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v13

    goto :goto_7

    :cond_e
    move v5, v9

    :goto_7
    if-nez v5, :cond_10

    iget-object v14, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v14, v13

    goto :goto_8

    :cond_f
    move v14, v9

    :goto_8
    or-int/2addr v5, v14

    :cond_10
    if-nez v5, :cond_12

    iget-object v14, v4, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v13

    goto :goto_9

    :cond_11
    move v14, v9

    :goto_9
    or-int/2addr v5, v14

    :cond_12
    if-nez v5, :cond_14

    iget-object v14, v4, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v13

    goto :goto_a

    :cond_13
    move v14, v9

    :goto_a
    or-int/2addr v5, v14

    :cond_14
    if-nez v5, :cond_16

    iget-object v14, v4, Landroid/app/ActivityManager$RecentTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    move v14, v13

    goto :goto_b

    :cond_15
    move v14, v9

    :goto_b
    or-int/2addr v5, v14

    :cond_16
    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    if-nez v3, :cond_19

    if-eqz v10, :cond_18

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    :cond_18
    const-string v3, "  Visible recent tasks (most recent first):"

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v13

    move v10, v3

    :cond_19
    const-string v5, "  * RecentTaskInfo #"

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v6, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v11}, Landroid/app/ActivityManager$RecentTaskInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  Recent tasks visible drop reason:"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    :cond_1b
    :goto_d
    if-ge v3, v2, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/wm/Task;

    iget-object v5, v4, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    sget-object v7, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOTHING:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    if-eq v5, v7, :cond_1b

    const-string v5, "    * Task : "

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    const-string v5, "      Drop Reason: "

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const-string/jumbo v4, "No Drop, Visible"

    goto/16 :goto_e

    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ALIAS_ACTIVITY="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v9}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_2
    const-string/jumbo v4, "USER_SETUP"

    goto/16 :goto_e

    :pswitch_3
    const-string/jumbo v4, "NOT_AVAILABLE"

    goto/16 :goto_e

    :pswitch_4
    const-string v4, "AUTO_REMOVE"

    goto/16 :goto_e

    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ACTIVITY_SUSPENDED="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_6
    const-string v4, "DIFF_USER"

    goto/16 :goto_e

    :pswitch_7
    const-string/jumbo v4, "PERMISSION"

    goto/16 :goto_e

    :pswitch_8
    const-string/jumbo v4, "SESSION_TIME"

    goto/16 :goto_e

    :pswitch_9
    const-string/jumbo v4, "PIP"

    goto/16 :goto_e

    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MAX_NUM="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/wm/RecentTasks;->mMaxNumVisibleTasks:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_b
    const-string/jumbo v4, "NON_VISIBLE_RANGE"

    goto :goto_e

    :pswitch_c
    const-string v4, "ACTIVITY_EXCLUDE_FLAG"

    goto :goto_e

    :pswitch_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "BAIDU_DISPLAY="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DISPLAY_CONTENT_FLAG="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_f
    const-string v4, "LOCKTASK_ROOT"

    goto :goto_e

    :pswitch_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WINDOWING_MODE="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-static {v4}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ACTIVITY_TYPE="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    invoke-static {v4}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_12
    const-string/jumbo v4, "PARAM_FLAG"

    :goto_e
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_d

    :cond_1c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v9

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_22

    if-nez v1, :cond_1d

    const-string v3, "  Dedicated processes:"

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v10, v13

    :cond_1d
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    const-string v2, "    #"

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v6, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ", "

    if-eqz v3, :cond_1e

    move v3, v9

    goto :goto_11

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    const-string v14, "("

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    move v2, v13

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-nez v2, :cond_23

    const-string v0, "(nothing)"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    :cond_24
    if-nez v10, :cond_25

    const-string v0, "  (nothing)"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final findRemoveIndexForAddTask(Lcom/android/server/wm/Task;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->isDocument()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget v7, v1, Lcom/android/server/wm/Task;->maxRecents:I

    sub-int/2addr v7, v4

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_15

    iget-object v9, v0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Task;

    if-eq v1, v9, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v10

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v11

    if-eq v10, v11, :cond_1

    if-eqz v10, :cond_1

    if-nez v11, :cond_13

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    if-eq v10, v11, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    sget-boolean v13, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v13, :cond_4

    iget-boolean v13, v1, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    if-eqz v13, :cond_4

    if-eqz v12, :cond_4

    goto/16 :goto_c

    :cond_4
    if-eq v10, v11, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_13

    if-eq v11, v12, :cond_13

    :cond_5
    :goto_3
    iget v10, v1, Lcom/android/server/wm/Task;->mUserId:I

    iget v11, v9, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v10, v11, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v10, v9, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget-object v11, v1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v12, v9, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_5

    :cond_8
    move v12, v5

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v13

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_6
    const/high16 v14, 0x10080000

    and-int v15, v13, v14

    const/high16 v16, 0x8000000

    if-eqz v15, :cond_a

    and-int v15, v13, v16

    if-eqz v15, :cond_a

    move v15, v4

    goto :goto_7

    :cond_a
    move v15, v5

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v17

    goto :goto_8

    :cond_b
    move/from16 v17, v5

    :goto_8
    and-int v14, v17, v14

    if-eqz v14, :cond_c

    and-int v14, v17, v16

    if-eqz v14, :cond_c

    move v14, v4

    goto :goto_9

    :cond_c
    move v14, v5

    :goto_9
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/content/Intent;->isDocument()Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v4

    goto :goto_a

    :cond_d
    move v10, v5

    :goto_a
    if-eqz v6, :cond_e

    if-eqz v10, :cond_e

    move/from16 v17, v4

    goto :goto_b

    :cond_e
    move/from16 v17, v5

    :goto_b
    if-nez v11, :cond_f

    if-nez v12, :cond_f

    if-nez v17, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v17, :cond_10

    iget-object v10, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v10, :cond_13

    iget-object v9, v9, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-lez v7, :cond_14

    add-int/lit8 v7, v7, -0x1

    if-eqz v12, :cond_13

    if-eqz v15, :cond_14

    goto :goto_c

    :cond_10
    if-nez v6, :cond_13

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v10, v10, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_14

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v9

    if-eqz v9, :cond_14

    and-int v9, v13, v16

    if-eqz v9, :cond_14

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_14
    return v8

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public final getAppTasksList(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget v4, v3, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/server/wm/AppTaskImpl;

    iget-object v5, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-direct {v4, v5, v3, p1}, Lcom/android/server/wm/AppTaskImpl;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;II)V

    invoke-virtual {v4}, Landroid/app/IAppTask$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCurrentProfileIds()[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentProfileIds()[I

    move-result-object p0

    return-object p0
.end method

.method public final getDedicatedTaskIdsLocked(I)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/android/server/wm/Task;

    iget-boolean v8, v7, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v8, :cond_0

    if-eq p1, v6, :cond_1

    iget v6, v7, Lcom/android/server/wm/Task;->mUserId:I

    if-ne p1, v6, :cond_0

    :cond_1
    iget v6, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq p1, v6, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;

    invoke-direct {v3, v4}, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/RecentTasks;

    iput p1, v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-object v1
.end method

.method public getProfileIds(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v2}, Lcom/android/server/pm/UserManagerService;->getProfileIds(Ljava/lang/String;IZZ)[I

    move-result-object p0

    :goto_0
    array-length p1, p0

    if-ge v2, p1, :cond_0

    aget p1, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRawTasks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRecentTasksImpl(IIIIZ)Ljava/util/ArrayList;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RecentTasks;->getProfileIds(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_c

    iget-object v7, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    if-eqz v7, :cond_1

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOTHING:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    :cond_1
    invoke-virtual {p0, v7}, Lcom/android/server/wm/RecentTasks;->isVisibleRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6, v7, v0}, Lcom/android/server/wm/RecentTasks;->isInVisibleRange(ILcom/android/server/wm/Task;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v8, v7, Lcom/android/server/wm/Task;->mUserId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_USER:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto/16 :goto_2

    :cond_3
    iget-boolean v8, v7, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    if-eqz v8, :cond_4

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ACTIVITY_SUSPENDED:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto/16 :goto_2

    :cond_4
    if-nez p5, :cond_5

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v7, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq v8, p4, :cond_5

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_PERMISSION:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto :goto_2

    :cond_5
    iget-boolean v8, v7, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-nez v8, :cond_7

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0, v7}, Lcom/android/server/wm/RecentTasks;->okToRemove(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_AUTO_REMOVE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto :goto_2

    :cond_7
    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_8

    iget-boolean v8, v7, Lcom/android/server/wm/Task;->isAvailable:Z

    if-nez v8, :cond_8

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_AVAILABLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto :goto_2

    :cond_8
    iget-boolean v8, v7, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Skipping, user setup not complete: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ActivityTaskManager"

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_USER_SETUP:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto :goto_2

    :cond_9
    and-int/lit8 v8, p2, 0x10

    if-nez v8, :cond_a

    invoke-virtual {v7, v1, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-boolean v8, v8, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v8, :cond_a

    sget-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ALIAS_ACTIVITY:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object v8, v7, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v7, v2, p5}, Lcom/android/server/wm/RecentTasks;->createRecentTaskInfo(Lcom/android/server/wm/Task;ZZ)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    and-int/lit16 p0, p2, 0x80

    if-eqz p0, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_d
    :goto_3
    if-ge v1, p0, :cond_e

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    check-cast p1, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object p2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_d

    new-instance p2, Landroid/content/pm/ActivityInfo;

    iget-object p4, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p2, p4}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    new-instance p4, Landroid/content/pm/ApplicationInfo;

    iget-object p5, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p4, p5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object p4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 p5, 0x0

    iput-object p5, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_3

    :cond_e
    return-object p3
.end method

.method public final getTask(I)Lcom/android/server/wm/Task;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    iget v3, v2, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final isActiveRecentTask(Lcom/android/server/wm/Task;Landroid/util/SparseBooleanArray;)Z
    .locals 3

    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RecentTasks;->isActiveRecentTask(Lcom/android/server/wm/Task;Landroid/util/SparseBooleanArray;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isFreezeTaskListReorderingSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    return p0
.end method

.method public final isInVisibleRange(ILcom/android/server/wm/Task;Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    const/high16 v2, 0x800000

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, v1, v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_EXCLUDE_TASK_ACTIVITY_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p2, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_3
    iget p3, p0, Lcom/android/server/wm/RecentTasks;->mMinNumVisibleTasks:I

    if-ltz p3, :cond_4

    if-gt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p2, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget p3, p0, Lcom/android/server/wm/RecentTasks;->mMaxNumVisibleTasks:I

    if-ltz p3, :cond_8

    if-gt p1, p3, :cond_6

    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_MAX_NUM:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p2, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    :cond_6
    if-gt p1, p3, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    iget-wide v2, p0, Lcom/android/server/wm/RecentTasks;->mActiveTasksSessionDurationMs:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/android/server/wm/Task;->lastActiveTime:J

    sub-long/2addr v2, v4

    iget-wide p0, p0, Lcom/android/server/wm/RecentTasks;->mActiveTasksSessionDurationMs:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOT_IN_VISIBLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p2, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final isRecentsComponentHomeActivity()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, p0, Lcom/android/server/wm/RecentTasks;->mIsHomeRecents:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/android/server/wm/RecentTasks;->mIsHomeRecents:I

    return v2
.end method

.method public final isSameApp(II)Z
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getAppUidForPrivateComputeCoreUid(I)I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    if-eq p0, v1, :cond_2

    move p2, p0

    :cond_2
    invoke-static {p1, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    return p0
.end method

.method public isVisibleRecentTask(Lcom/android/server/wm/Task;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isForceExcludedFromRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_EXCLUDE_TASK_PARAM_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    sget-object v2, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ACTIVITY_TYPE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    iput-object v2, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    sget-object v2, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_WINDOWING_MODE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    if-eq v0, v3, :cond_b

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAlwaysOnTopWhenVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    :goto_2
    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_LOCKTASK_ROOT:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    if-nez p0, :cond_7

    :goto_3
    move p0, v0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/window/DisplayWindowPolicyController;->canShowTasksInHostDeviceRecents()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_9

    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_DISPLAYCONTENT_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_9
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_BAIDU:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    iput-object p0, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_a
    return v0

    :cond_b
    iput-object v2, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1

    :cond_c
    iput-object v2, p1, Lcom/android/server/wm/Task;->mRecentDropReason:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return v1
.end method

.method public loadParametersFromResources(Landroid/content/res/Resources;)V
    .locals 2

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10e0123

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RecentTasks;->mMinNumVisibleTasks:I

    const v0, 0x10e0114

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/RecentTasks;->mMaxNumVisibleTasks:I

    goto :goto_0

    :cond_0
    const v0, 0x10e0122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RecentTasks;->mMinNumVisibleTasks:I

    const v0, 0x10e0113

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/RecentTasks;->mMaxNumVisibleTasks:I

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/RecentTasks;->mActiveTasksSessionDurationMs:J

    return-void
.end method

.method public final loadRecentTasksIfNeeded(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskPersister;->readPersistedTaskIdsFromFileForUser(I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/wm/TaskPersister;->loadTasksForUser(I)Lcom/android/server/wm/TaskPersister$RecentTaskFiles;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/wm/RecentTasks;->restoreRecentTasksLocked(ILandroid/util/SparseBooleanArray;Lcom/android/server/wm/TaskPersister$RecentTaskFiles;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final notifyTaskAdded(Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RecentTasks$Callbacks;

    invoke-interface {v1, p1}, Lcom/android/server/wm/RecentTasks$Callbacks;->onRecentTaskAdded(Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskListUpdated()V

    return-void
.end method

.method public final notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/RecentTasks;->syncPersistentTaskIdsLocked()V

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    monitor-enter v0

    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v3, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/PersisterQueue;->findLastItem(Ljava/util/function/Predicate;Ljava/lang/Class;)Lcom/android/server/wm/PersisterQueue$WriteQueueItem;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v3, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v4, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/PersisterQueue;->removeItems(Ljava/util/function/Predicate;Ljava/lang/Class;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v2, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    iget-object v3, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;->mTask:Lcom/android/server/wm/Task;

    iput-object v3, v2, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, p2}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/server/wm/PersisterQueue;->EMPTY_ITEM:Lcom/android/server/wm/PersisterQueue$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {p0}, Lcom/android/server/wm/PersisterQueue;->yieldIfQueueTooDeep()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyTaskRemoved(Lcom/android/server/wm/Task;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public final notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyDedicated(I)V

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContentDispatcher:Lcom/android/server/pm/ContentDispatcher;

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v3, v0, Lcom/android/server/pm/ContentDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ContentDispatcher;

    iput v2, v4, Lcom/android/server/pm/ContentDispatcher$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/RecentTasks$Callbacks;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/server/wm/RecentTasks$Callbacks;->onRecentTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskListUpdated()V

    iget-object p0, v1, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    if-eqz p4, :cond_2

    iget p2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/16 p3, 0x1e

    invoke-virtual {p0, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    iget-object p3, v1, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyRecentTaskRemovedForAddTask:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p3, p2}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyRecentTaskRemoved:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1, p0}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final okToRemove(Lcom/android/server/wm/Task;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPackagesSuspendedChanged(IZ[Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v1, v3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v3, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    if-eq v1, p2, :cond_1

    iput-boolean p2, v3, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "suspended-package"

    const/16 v8, 0x3e8

    const/4 v9, -0x1

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSystemReadyLocked()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    const-string v3, "ActivityTaskManager"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-string/jumbo v4, "com.sec.android.app.launcher"

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7, v5}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/android/server/wm/RecentTasks;->mLauncherInfo:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not load application info for recents edge"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const v2, 0x1040441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const-wide/16 v5, 0x2200

    invoke-interface {v2, v4, v5, v6, v0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    iput-object v1, p0, Lcom/android/server/wm/RecentTasks;->mRecentsComponent:Landroid/content/ComponentName;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not load application info for recents component: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final remove(Lcom/android/server/wm/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public final removeAllVisibleTasks(Ljava/util/Set;IZ)V
    .locals 12

    invoke-virtual {p0, p2}, Lcom/android/server/wm/RecentTasks;->getProfileIds(I)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    if-eqz p1, :cond_0

    iget v3, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v3, v2, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iget v7, v2, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->isApplicationStopDisabledAsUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentTasks;->isVisibleRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v1, v4}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;ZZLcom/android/server/wm/Task;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final removeDedicatedProcessFromPackage(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove dedicated process of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskPersister;->saveDedicatedProcessName(ILjava/util/HashMap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final resetFreezeTaskListReordering(Lcom/android/server/wm/Task;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-boolean v1, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/RecentTasks;->trimInactiveRecentTasks()V

    invoke-virtual {v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    iget-object p0, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskListFrozen:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public resetFreezeTaskListReorderingOnTimeout()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x381393610cf534bfL    # 1.4381952701529872E-38

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReordering(Lcom/android/server/wm/Task;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final restoreRecentTasksLocked(ILandroid/util/SparseBooleanArray;Lcom/android/server/wm/TaskPersister$RecentTaskFiles;)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    iget-object v0, v4, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    move-object/from16 v5, p2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Landroid/util/IntArray;

    invoke-direct {v5}, Landroid/util/IntArray;-><init>()V

    iget-object v0, v1, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_0
    if-ltz v0, :cond_2

    iget-object v7, v1, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    iget v8, v7, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v8, v2, :cond_1

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    iget-boolean v9, v7, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz v9, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v5, v7}, Landroid/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "ActivityTaskManager"

    const-string/jumbo v7, "Restoring recents for user "

    invoke-static {v2, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/wm/TaskPersister;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mLoadedFiles:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v10, "Failing file: "

    const-string v11, ". Error "

    const-string/jumbo v12, "Unable to parse "

    const-string v13, " name="

    const-string/jumbo v15, "task"

    const-string/jumbo v14, "TaskPersister"

    if-eqz v0, :cond_3

    move-object/from16 v20, v5

    move-object v3, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_3
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskPersister$RecentTaskFile;

    move/from16 v19, v1

    iget v1, v0, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mTaskId:I

    invoke-virtual {v5, v1}, Landroid/util/IntArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string/jumbo v5, "Task #"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mTaskId:I

    const-string v5, " has already been created, so skip restoring"

    invoke-static {v1, v0, v5, v14}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v22, v9

    move-object v3, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v20, v5

    iget-object v1, v0, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mFile:Ljava/io/File;

    :try_start_0
    iget-object v5, v0, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mXmlContent:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v21, v5

    :goto_2
    :try_start_2
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_d

    const/4 v9, 0x3

    if-eq v5, v9, :cond_d

    :try_start_3
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    if-ne v5, v3, :cond_c

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0, v7}, Lcom/android/server/wm/Task;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/Task;

    move-result-object v3

    iget v5, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v0

    const-string v0, " found"

    if-eqz v9, :cond_5

    move/from16 v24, v9

    :try_start_4
    iget-object v9, v4, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v9, v5}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Existing persisted task with taskId "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v24, v9

    :cond_6
    if-nez v24, :cond_7

    :try_start_5
    iget-object v9, v4, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v9, v5, v10, v4, v15}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Existing task with taskId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    :goto_4
    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :cond_8
    iget v0, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v2, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Task with userId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-le v5, v0, :cond_a

    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/android/server/wm/Task;->isPersistable:Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreTasksForUserLocked: Unknown xml event="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    move-object/from16 v23, v0

    :goto_5
    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_6
    invoke-static/range {v23 .. v23}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, p3

    move-object/from16 v15, v18

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    if-eqz v21, :cond_e

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_7
    move-object/from16 v3, v25

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v24, v4

    :goto_8
    move-object/from16 v22, v9

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    goto :goto_8

    :goto_9
    if-eqz v21, :cond_f

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/server/wm/TaskPersister;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_c
    add-int/lit8 v1, v19, 0x1

    move-object v10, v3

    move-object/from16 v15, v18

    move-object/from16 v5, v20

    move-object/from16 v9, v22

    move-object/from16 v4, v24

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    move-object/from16 v20, v5

    move-object v3, v10

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mUserTaskFiles:[Ljava/io/File;

    invoke-static {v6, v0}, Lcom/android/server/wm/TaskPersister;->removeObsoleteFiles(Landroid/util/ArraySet;[Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    iget v4, v1, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    invoke-static {v4, v8}, Lcom/android/server/wm/TaskPersister;->taskIdToTask(ILjava/util/ArrayList;)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    iget v4, v1, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-static {v4, v8}, Lcom/android/server/wm/TaskPersister;->taskIdToTask(ILjava/util/ArrayList;)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_11
    new-instance v0, Lcom/android/server/wm/TaskPersister$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move v4, v15

    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/android/server/wm/RecentTasks;->findRemoveIndexForAddTask(Lcom/android/server/wm/Task;)I

    move-result v7

    if-ltz v7, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_12
    int-to-long v9, v4

    sub-long v9, v0, v9

    iput-wide v9, v5, Lcom/android/server/wm/Task;->lastActiveTime:J

    goto :goto_10

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/RecentTasks;->cleanupLocked(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6}, Lcom/android/server/wm/RecentTasks;->syncPersistentTaskIdsLocked()V

    :cond_14
    iget-object v0, v6, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskListUpdated()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_24

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "dedicated_tasks"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreDedicatedProcess.: Unable to list files from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_15
    :goto_12
    array-length v0, v4

    if-ge v15, v0, :cond_23

    aget-object v5, v4, v15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "dedicated_process_task.xml"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/16 v16, 0x3

    const/16 v17, 0x1

    goto/16 :goto_1e

    :cond_16
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_22

    const/4 v9, 0x3

    if-eq v7, v9, :cond_21

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-ne v7, v9, :cond_20

    const-string/jumbo v10, "dedicated_process"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v10, :cond_1f

    :goto_14
    :try_start_b
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    if-ne v7, v9, :cond_1d

    :try_start_c
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v17, v10

    move-object/from16 v10, v18

    :try_start_d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    add-int/lit8 v7, v7, -0x1

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ltz v8, :cond_19

    move-object/from16 p3, v4

    :try_start_e
    invoke-interface {v0, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v0

    const-string/jumbo v0, "process_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v7, v18

    goto :goto_16

    :cond_17
    const-string/jumbo v0, "package_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v9, v18

    :cond_18
    :goto_16
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v4, p3

    move-object/from16 v0, v19

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    :goto_17
    const/16 v16, 0x3

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v19, v0

    move-object/from16 p3, v4

    if-eqz v7, :cond_1b

    if-nez v9, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1b
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "task: proc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 p3, v4

    goto :goto_17

    :cond_1c
    move-object/from16 v19, v0

    move-object/from16 p3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreDedicatedProcess.: Unknown xml event2="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " taskName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    invoke-static/range {v19 .. v19}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v4, p3

    move-object/from16 v18, v10

    move-object/from16 v0, v19

    const/4 v9, 0x2

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 p3, v4

    move/from16 v17, v10

    move-object/from16 v10, v18

    goto :goto_17

    :cond_1d
    move/from16 v17, v10

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v19, v0

    move-object/from16 p3, v4

    move/from16 v17, v10

    move-object/from16 v10, v18

    const/16 v16, 0x3

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/16 v17, 0x1

    goto :goto_17

    :cond_1f
    move-object/from16 v19, v0

    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/16 v16, 0x3

    const/16 v17, 0x1

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreDedicatedProcess.: Unknown xml event="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/16 v16, 0x3

    const/16 v17, 0x1

    goto :goto_1d

    :cond_20
    move-object/from16 v19, v0

    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/16 v16, 0x3

    const/16 v17, 0x1

    :goto_1a
    move-object/from16 v4, p3

    move-object/from16 v18, v10

    move-object/from16 v0, v19

    goto/16 :goto_13

    :cond_21
    move/from16 v16, v9

    const/16 v17, 0x1

    :goto_1b
    move-object/from16 p3, v4

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_1c

    :cond_22
    move/from16 v17, v9

    const/16 v16, 0x3

    goto :goto_1b

    :goto_1c
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1e

    :goto_1d
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/server/wm/TaskPersister;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v4, 0x0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p3

    move-object/from16 v18, v10

    goto/16 :goto_12

    :goto_1f
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_23
    move-object v14, v1

    :goto_20
    if-eqz v14, :cond_24

    iget-object v0, v6, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v6, v1, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyDedicated(I)V

    :cond_24
    return-void
.end method

.method public final setFreezeTaskListReordering()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object v2, v1, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskListFrozen:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v5, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x7a2d6bd90944c3a1L

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v1

    iget-wide v2, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListTimeoutMs:J

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mResetFreezeTaskListOnTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFreezeTaskListTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListTimeoutMs:J

    return-void
.end method

.method public setGlobalMaxNumTasks(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RecentTasks;->mGlobalMaxNumTasks:I

    return-void
.end method

.method public setParameters(IIJ)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RecentTasks;->mMinNumVisibleTasks:I

    iput p2, p0, Lcom/android/server/wm/RecentTasks;->mMaxNumVisibleTasks:I

    iput-wide p3, p0, Lcom/android/server/wm/RecentTasks;->mActiveTasksSessionDurationMs:J

    return-void
.end method

.method public final syncPersistentTaskIdsLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-boolean v4, v2, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No task ids found for userId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mPersistedTaskIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final trimInactiveRecentTasks()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/wm/RecentTasks;->mFreezeTaskListReordering:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/android/server/wm/RecentTasks;->mGlobalMaxNumTasks:I

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-static {v2}, Lcom/android/server/wm/RecentTasks;->isTrimmable(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/RecentTasks;->getCurrentProfileIds()[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTmpQuietProfileUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v0, v4

    invoke-virtual {p0, v5}, Lcom/android/server/wm/RecentTasks;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/android/server/wm/RecentTasks;->mTmpQuietProfileUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mTmpQuietProfileUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v2, v4}, Lcom/android/server/wm/RecentTasks;->isActiveRecentTask(Lcom/android/server/wm/Task;Landroid/util/SparseBooleanArray;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/android/server/wm/RecentTasks;->mHasVisibleRecentTasks:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentTasks;->isVisibleRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/wm/RecentTasks;->isInVisibleRange(ILcom/android/server/wm/Task;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcom/android/server/wm/RecentTasks;->isTrimmable(Lcom/android/server/wm/Task;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentTasks;->notifyTaskRemoved(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/RecentTasks;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public final unloadUserDataFromMemoryLocked(I)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Unloading recents for user "

    const-string v1, " from memory."

    const-string v2, "ActivityTaskManager"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-gtz p1, :cond_0

    const-string v0, "Can\'t remove recent task on user "

    invoke-static {p1, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget v4, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v4, p1, :cond_2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, p1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x2de8dfeb552d3e8fL    # 1.563035543413058E-87

    const-wide/16 v9, 0x4

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/wm/RecentTasks;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v2, v2, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v2, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mTaskNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskListUpdated()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks;->mTaskPersister:Lcom/android/server/wm/TaskPersister;

    iget-object p0, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final usersWithRecentsLoadedLocked()[I
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/RecentTasks;->mUsersWithRecentsLoaded:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
