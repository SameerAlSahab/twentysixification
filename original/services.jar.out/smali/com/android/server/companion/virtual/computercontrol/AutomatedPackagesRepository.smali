.class public final Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AUTOMATED_APP_LAUNCH_WARNING_ACTIVITY:Landroid/content/ComponentName;

.field public static final EMPTY_SET:Landroid/util/ArraySet;


# instance fields
.field public mAutomatedPackageListeners:Landroid/os/RemoteCallbackList;

.field public mAutomatedPackages:Landroid/util/ArrayMap;

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mPreviewIntentProvider:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;

.field public mSessionInfos:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->EMPTY_SET:Landroid/util/ArraySet;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.android.virtualdevicemanager"

    const-string/jumbo v2, "com.android.virtualdevicemanager.AutomatedAppLaunchWarningActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->AUTOMATED_APP_LAUNCH_WARNING_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSessionStateChanged(ILandroid/companion/virtual/computercontrol/LifecycleState;)V
    .locals 4

    const-string/jumbo v0, "onSessionStateChanged called for unknown deviceId: "

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;

    if-nez v2, :cond_0

    const-string p0, "AutomatedPackagesRepository"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mLifecycleState:Landroid/companion/virtual/computercontrol/LifecycleState;

    instance-of v3, p2, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz v3, :cond_1

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->updateAutomatedPackagesForOwnerLocked(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p2, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mLifecycleState:Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-interface {v0}, Landroid/companion/virtual/computercontrol/LifecycleState;->isSuspended()Z

    move-result p1

    invoke-interface {p2}, Landroid/companion/virtual/computercontrol/LifecycleState;->isSuspended()Z

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p1, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->updateAutomatedPackagesForOwnerLocked(Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAutomatedPackagesForOwnerLocked(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-string/jumbo v4, "updateAutomatedPackagesForOwnerLocked called for owner package "

    const-string v5, "AutomatedPackagesRepository"

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;

    iget-object v6, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerPackageName:Ljava/lang/String;

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mLifecycleState:Landroid/companion/virtual/computercontrol/LifecycleState;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/companion/virtual/computercontrol/LifecycleState;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", skipping session as its suspended"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget v4, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerUserId:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    iget-object v5, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mTargetPackages:Landroid/util/ArraySet;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mAutomatedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    if-eqz v2, :cond_6

    move v6, v1

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v2, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    :goto_6
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArraySet;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", old packages are "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and new packages are "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for user "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    if-nez v8, :cond_a

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    iput-object p1, v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v6, v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;->f$2:I

    iput-object v7, v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object v8, v10, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda0;->f$4:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mAutomatedPackages:Landroid/util/ArrayMap;

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateLocked(ILandroid/util/ArraySet;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;

    const-string/jumbo v0, "updateLocked called for owner package "

    const-string v1, "AutomatedPackagesRepository"

    if-nez p1, :cond_0

    const-string p0, " but no session info found!"

    invoke-static {v0, p3, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    :goto_1
    const-string p2, ", new running packages are "

    invoke-static {v0, p3, p2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->updateAutomatedPackagesForOwnerLocked(Ljava/lang/String;)V

    return-void
.end method
