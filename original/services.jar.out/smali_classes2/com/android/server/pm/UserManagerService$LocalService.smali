.class public final Lcom/android/server/pm/UserManagerService$LocalService;
.super Lcom/android/server/pm/UserManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/UserManagerService;


# virtual methods
.method public final addMaintenanceModeLifecycleListener(Lcom/android/server/locksettings/LockSettingsService$1;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object p0

    const-string/jumbo v0, "addLifecycleListener: "

    iget-object v1, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->logDebugInfoAsync(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "UserVisibilityMediator"

    const-string/jumbo v1, "adding listener %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final assignUserToDisplayOnStart(IIII)I
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    move v6, v5

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_0

    :goto_1
    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    const/16 v8, -0x2710

    if-eq v0, v8, :cond_1

    const/4 v9, -0x3

    if-eq v0, v9, :cond_1

    const/4 v9, -0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    xor-int/2addr v9, v5

    const-string/jumbo v10, "user id cannot be generic: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "Invalid user start mode: "

    invoke-static {v1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v4

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    move/from16 v4, p2

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v4, p2

    if-ne v4, v8, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    sget-boolean v8, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v8, :cond_6

    const-string/jumbo v11, "UserVisibilityMediator"

    const-string/jumbo v12, "assignUserToDisplayOnStart(%d, %d, %s, %d): actualProfileGroupId=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v13, v4, v14, v15, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v3, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->getUserVisibilityOnStartLocked(IIII)I

    move-result v10

    if-eqz v8, :cond_7

    const-string/jumbo v11, "UserVisibilityMediator"

    const-string/jumbo v12, "result of getUserVisibilityOnStartLocked(%s)"

    const-class v13, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v14, "USER_ASSIGNMENT_RESULT_"

    invoke-static {v13, v14, v10}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eq v10, v7, :cond_15

    if-ne v10, v9, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->canAssignUserToDisplayLocked(IIII)I

    move-result v11

    if-eqz v8, :cond_9

    const-string/jumbo v12, "UserVisibilityMediator"

    const-string/jumbo v13, "mapping result: %s"

    const-class v14, Lcom/android/server/pm/UserVisibilityMediator;

    const-string/jumbo v15, "SECONDARY_DISPLAY_MAPPING_"

    invoke-static {v14, v15, v11}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-ne v11, v7, :cond_a

    monitor-exit v4

    return v7

    :cond_a
    invoke-virtual {v3}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v7

    if-eq v1, v5, :cond_c

    const/4 v12, 0x2

    if-eq v1, v12, :cond_b

    if-eq v1, v9, :cond_d

    const-string/jumbo v6, "UserVisibilityMediator"

    const-string/jumbo v9, "invalid userStartMode passed to assignUserToDisplayOnStart: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v1, v3, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v0, v6}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "UserVisibilityMediator"

    const-string/jumbo v6, "adding user %d to list of invisible profiles"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v6, v9}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput v0, v3, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    :cond_d
    if-eqz v8, :cond_e

    const-string/jumbo v1, "UserVisibilityMediator"

    const-string/jumbo v9, "adding visible user / profile group id mapping (%d -> %d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v9, v12}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v3, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_f
    :goto_6
    if-eq v11, v5, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    const-string/jumbo v0, "UserVisibilityMediator"

    const-string/jumbo v1, "invalid resut from canAssignUserToDisplayLocked: %d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-eqz v8, :cond_13

    const-string/jumbo v0, "UserVisibilityMediator"

    const-string/jumbo v1, "don\'t need to update mUsersOnSecondaryDisplays"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    if-eqz v8, :cond_12

    const-string/jumbo v1, "UserVisibilityMediator"

    const-string/jumbo v5, "adding user / display mapping (%d -> %d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v3, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_13
    :goto_7
    invoke-virtual {v3}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7, v0}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Landroid/util/IntArray;Landroid/util/IntArray;)V

    if-eqz v8, :cond_14

    const-string/jumbo v0, "UserVisibilityMediator"

    const-string/jumbo v1, "returning %s"

    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v3, "USER_ASSIGNMENT_RESULT_"

    invoke-static {v2, v3, v10}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return v10

    :cond_15
    :goto_8
    :try_start_1
    monitor-exit v4

    return v10

    :goto_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clearAttributes(II)Z
    .locals 7

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    if-ne v6, p1, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    new-instance v4, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v4}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    not-int p2, p2

    and-int/2addr p2, v0

    invoke-virtual {v5, p2}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p1

    iput-object p1, v4, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    iput-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    :cond_1
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_4
    monitor-exit v1

    return v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final createProfileForUserEvenWhenDisallowed(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    const/4 v5, 0x0

    const-string/jumbo v2, "android.os.usertype.profile.MANAGED"

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v4, -0x2710

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final exists(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getApplicationRestrictionsForUser(I)Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/UserManagerService;->-$$Nest$smfindRestrictionsFilesLAr(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/util/AtomicFile;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/android/server/pm/UserManagerService;->readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit p0

    return-object v0

    :goto_1
    const-string/jumbo v0, "UserManagerService"

    const-string v1, "Error retrieving bundles "

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getAttributes(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCommunalProfileId()I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCommunalProfileIdUnchecked()I

    move-result p0

    return p0
.end method

.method public final getDisplaysAssignedToUser(I)[I
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean p0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "UserVisibilityMediator"

    const-string/jumbo v0, "getDisplaysAssignedToUser(): returning null because there is no display assigned to user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    move v0, v5

    :goto_0
    iget-object v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget-object v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    if-ne v6, p1, :cond_3

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    aput v7, v4, v3

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    monitor-exit v1

    return-object v4

    :cond_5
    new-array p0, v3, [I

    invoke-static {v4, v5, p0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    return-object p0

    :cond_6
    :goto_2
    filled-new-array {v0}, [I

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLauncherUserInfo(I)Landroid/content/pm/LauncherUserInfo;
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p1

    const-string/jumbo v4, "private_space_entrypoint_hidden"

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v5, "hide_privatespace_entry_point"

    invoke-static {p0, v5, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "private_space_entrypoint_hidden"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    new-instance p0, Landroid/content/pm/LauncherUserInfo$Builder;

    iget-object p1, v0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-direct {p0, p1, v0, v2}, Landroid/content/pm/LauncherUserInfo$Builder;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/pm/LauncherUserInfo$Builder;->build()Landroid/content/pm/LauncherUserInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getMainDisplayAssignedToUser(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result p0

    return p0
.end method

.method public final getMainUserId()I
    .locals 1

    invoke-static {}, Landroid/os/UserManager;->logStaticDeprecation()V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result p0

    return p0
.end method

.method public final getProfileIds(IZ)[I
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileIds(IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public final getProfileIds(IZZ)[I
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfileIdsExcludingHidden(I)[I
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfileParentId(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    return p0
.end method

.method public final getSupervisingProfileId()I
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isSupervisingProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget p0, v3, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/16 p0, -0x2710

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserAssignedToDisplay(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->getUserAssignedToDisplay(IZ)I

    move-result p0

    return p0
.end method

.method public final getUserIds()[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    return-object p0
.end method

.method public final getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUserInfos()[Landroid/content/pm/UserInfo;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [Landroid/content/pm/UserInfo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserProperties(I)Landroid/content/pm/UserProperties;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo v0, "UserManagerService"

    const-string v1, "A null UserProperties was returned for user "

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getUserRestriction(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getUserTypesForStatsd([I)[I
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    aput v2, v1, v3

    goto :goto_1

    :cond_1
    iget-object v4, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getUsers()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mNameConverter:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

    sget-object v1, Lcom/android/server/pm/UserManagerInternal;->USER_FILTER_WITH_ALL_COMPLETE_USERS:Lcom/android/server/pm/UserFilter;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(Lcom/android/server/pm/UserFilter;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUsers(Z)Ljava/util/List;
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasUserRestriction(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHeadlessSystemUserMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p0

    return p0
.end method

.method public final isMainUserPermanentAdmin()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result p0

    return p0
.end method

.method public final isProfileAccessible(IILjava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 p1, -0x2710

    if-eq p0, p1, :cond_4

    iget p1, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_0
    if-nez p4, :cond_5

    monitor-exit v1

    return v3

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for unrelated profile "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    const-string/jumbo p0, "UserManagerService"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for disabled profile "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v1

    return v3

    :cond_8
    :goto_2
    if-nez p4, :cond_9

    const-string/jumbo p0, "UserManagerService"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for another profile "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for another profile "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isUserInitialized(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserRunning(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result p0

    monitor-exit v0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isUserUnlocked(I)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isUserUnlockingOrUnlocked(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isUserVisible(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result p0

    return p0
.end method

.method public final isUserVisible(II)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(II)Z

    move-result p0

    return p0
.end method

.method public final isVisibleBackgroundFullUser(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserVisible(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final logNotificationPostStatus(Landroid/service/notification/StatusBarNotification;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-boolean v0, Lcom/android/server/pm/GenericAllowlist;->DEBUG:Z

    if-lez p2, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    iget-object p2, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mPostedHsuNotifications:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->logHsuNotification(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    iget-object p2, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuNotifications:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->logHsuNotification(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public final onEphemeralUserStop(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->addUserInfoFlags(Landroid/content/pm/UserInfo;)V

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSystemUserVisibilityChanged()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)V

    return-void
.end method

.method public final removeUserEvenWhenDisallowed(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public final removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeUserState(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setAttributes(II)Z
    .locals 6

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "setAttributes, user ID: "

    const-string v2, ", attribute: "

    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, p1, :cond_0

    new-instance v1, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v1}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v3

    or-int/2addr p2, v3

    invoke-virtual {v4, p2}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p2

    iput-object p2, v1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    iput-object v4, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p2, "setAttributes: user not found: "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDefaultCrossProfileIntentFilters(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final setDeviceOwnerUserId(I)V
    .locals 3

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "Setting device owner user as %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDevicePolicyUserRestrictions(Landroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object v2, v2, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object v2, v2, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    invoke-virtual {p2}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p2, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    invoke-virtual {v1, v5}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    :goto_1
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/IntArray;->get(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/IntArray;->get(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDualDarInfo(II)Z
    .locals 6

    const-string/jumbo v0, "Set DUAL_DAR flag as samsung crypto for user "

    const-string/jumbo v1, "Set DUAL_DAR flag as custom crypto for user "

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/high16 v5, 0x6000000

    and-int/2addr v5, p2

    if-eqz v5, :cond_2

    const/high16 v5, 0x4000000

    and-int/2addr v5, p2

    if-eqz v5, :cond_0

    const-string/jumbo v0, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x2000000

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/2addr p2, v0

    iput p2, p1, Landroid/content/pm/UserInfo;->flags:I

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    const/4 v4, 0x1

    :cond_2
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setForceEphemeralUsers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iput-boolean p1, p0, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 7

    const-string/jumbo v0, "setUserIcon: unknown user #"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v6, v5, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {v0, v5, p2}, Lcom/android/server/pm/UserManagerService;->-$$Nest$mwriteBitmapLP(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p2, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    const-string/jumbo p0, "UserManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setUserRestriction(ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->setUserRestrictionInner(ILjava/lang/String;Z)V

    return-void
.end method

.method public final setUserState(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldIgnorePrepareStorageErrors(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->mIgnorePrepareStorageErrors:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unassignUserFromDisplayOnStop(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "UserVisibilityMediator"

    const-string/jumbo v1, "unassignUserFromDisplayOnStop(%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->unassignUserFromAllDisplaysOnStopLocked(I)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Landroid/util/IntArray;Landroid/util/IntArray;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
