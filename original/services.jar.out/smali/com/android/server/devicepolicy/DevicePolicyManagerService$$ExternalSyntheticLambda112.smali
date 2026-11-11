.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/ComponentName;

.field public synthetic f$3:Ljava/lang/Boolean;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:I

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Ljava/lang/String;


# virtual methods
.method public final runOrThrow()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget v2, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$1:I

    iget-object v3, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$2:Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$3:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$4:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$5:I

    iget-object v7, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$6:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda112;->f$7:Ljava/lang/String;

    sget-object v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->DELEGATIONS:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getHeadlessDeviceOwnerModeForDeviceOwner()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    iget-object v12, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v12}, Lcom/android/server/devicepolicy/DeviceAdmins;->getDeviceOwnerUserIdUnchecked()I

    move-result v12

    if-ne v2, v12, :cond_1

    :goto_1
    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v9

    goto :goto_2

    :cond_2
    if-nez v2, :cond_1

    goto :goto_1

    :goto_2
    if-nez v12, :cond_3

    iget-object v13, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-class v14, Landroid/os/UserManager;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserManager;

    invoke-virtual {v13, v2}, Landroid/os/UserManager;->getUserRemovability(I)I

    :cond_3
    if-eqz v12, :cond_4

    const-string/jumbo v13, "no_factory_reset"

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isManagedProfile(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string/jumbo v13, "no_remove_managed_profile"

    goto :goto_3

    :cond_5
    const-string/jumbo v13, "no_remove_user"

    :goto_3
    const-string v14, "DevicePolicyManager"

    const-string/jumbo v15, "wipeDataNoLock(): isSingleUserDoMode=%b, shouldFactoryReset=%b, restriction=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 p0, v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v0, v11, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v13}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isAdminAffectedByRestriction(Landroid/content/ComponentName;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v2, :cond_8

    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mKnoxPolicyHelper:Lcom/android/server/devicepolicy/KnoxPolicyHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "KnoxPolicyHelper"

    const-string/jumbo v11, "isFactoryResetAllowed = "

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/KnoxPolicyHelper;->getService()Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v13, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    invoke-direct {v13, v14, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    iget-object v0, v0, Lcom/android/server/devicepolicy/KnoxPolicyHelper;->mRestrictionService:Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    invoke-interface {v0, v13}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isFactoryResetAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v11, "Failed talking with Restriction Policy"

    invoke-static {v3, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move v0, v10

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mAuditLogHelper:Lcom/android/server/devicepolicy/AuditLogHelper;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/16 v0, 0x2b

    :try_start_1
    invoke-static {v0, v1}, Landroid/sec/enterprise/auditlog/AuditLog;->logEvent(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string v0, "Cannot wipe data. Factory reset is not allowed from Restriction Policy."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_8
    :goto_5
    if-nez v2, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v13, 0xe6f95f9

    invoke-static {v2, v5, v13, v14}, Lcom/android/server/devicepolicy/Injector;->isChangeEnabled(ILjava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move v12, v10

    goto :goto_8

    :cond_b
    xor-int/2addr v0, v10

    const-string/jumbo v3, "User %s is a system user and cannot be removed"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda133;

    invoke-direct {v3, v10}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda133;-><init>(I)V

    iput v2, v3, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda133;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda10;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_7

    :cond_c
    move v0, v9

    :goto_7
    xor-int/2addr v0, v10

    const-string/jumbo v3, "Removing user %s would leave the device without any active users. Consider factory resetting the device instead."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v12, v9

    :cond_d
    :goto_8
    const v3, 0x33467

    if-eqz v12, :cond_14

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v9

    :goto_9
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_f

    move v2, v10

    goto :goto_a

    :cond_f
    move v2, v9

    :goto_a
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_10

    move v4, v10

    goto :goto_b

    :cond_10
    move v4, v9

    :goto_b
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->wtfIfInLock()V

    :try_start_2
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/Injector;

    invoke-virtual {v5, v7, v2, v0, v4}, Lcom/android/server/devicepolicy/Injector;->recoverySystemRebootWipeUserData(Ljava/lang/String;ZZZ)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "DevicePolicyManager"

    const-string/jumbo v6, "Persisting factory reset request as it could be delayed by %s"

    iget-object v8, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mSafetyChecker:Landroid/app/admin/DevicePolicySafetyChecker;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mLock:Lcom/android/server/devicepolicy/Lock;

    invoke-virtual {v5}, Lcom/android/server/devicepolicy/Lock;->getLockObject()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v6, v9}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v6

    iput-object v7, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    iput v10, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    iput v0, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    :cond_11
    if-eqz v2, :cond_12

    iget v0, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    :cond_12
    if-eqz v4, :cond_13

    iget v0, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    :cond_13
    invoke-virtual {v1, v9, v9, v9, v9}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->saveSettingsLocked(IZZZ)V

    monitor-exit v5

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed requesting data wipe"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    goto/16 :goto_11

    :goto_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    throw v0

    :cond_14
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    move v10, v9

    :goto_d
    const-string v4, "DevicePolicyManager"

    const-string v0, "Couldn\'t remove user "

    :try_start_6
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getCurrentForegroundUserId()I

    move-result v5

    if-ne v5, v2, :cond_16

    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/app/IActivityManager;->switchUser(I)Z

    goto :goto_e

    :catchall_3
    move-exception v0

    move v5, v9

    goto :goto_12

    :catch_2
    move-exception v0

    move v5, v9

    goto :goto_10

    :cond_16
    :goto_e
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserManagerInternal;->removeUserEvenWhenDisallowed(I)Z

    move-result v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v5, :cond_17

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v10, :cond_18

    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getProfileParentId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->sendWipeProfileNotification(Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_18
    :goto_f
    if-nez v5, :cond_19

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_11

    :goto_10
    :try_start_8
    const-string v1, "Error forcing wipe user"

    invoke-static {v4, v1, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v5, :cond_19

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_19
    :goto_11
    return-void

    :goto_12
    if-nez v5, :cond_1a

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1a
    throw v0

    :cond_1b
    const-string v0, "Cannot wipe data. "

    const-string v1, " restriction is set for user "

    invoke-static {v2, v0, v13, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
