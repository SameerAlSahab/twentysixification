.class public abstract Lcom/android/server/enterprise/accessControl/EnterpriseAccessController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static declared-synchronized enforceCaller(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .locals 5

    const-string/jumbo v0, "Retrieved Policy: "

    const-string/jumbo v1, "enforceCaller(): "

    const-class v2, Lcom/android/server/enterprise/accessControl/EnterpriseAccessController;

    monitor-enter v2

    :try_start_0
    const-string v3, "EnterpriseAccessController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/server/enterprise/accessControl/AccessControlDefinitions;->ACCESS_CONTROL_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/accessControl/AccessControl;

    const-string v3, "EnterpriseAccessController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/enterprise/accessControl/AccessControl;->clone()Lcom/android/server/enterprise/accessControl/AccessControl;

    move-result-object v0

    iput-object p1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mApi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/server/enterprise/accessControl/AccessControl;->updateCallerInfo(Lcom/samsung/android/knox/ContextInfo;)V

    invoke-static {v0}, Lcom/android/server/enterprise/accessControl/EnterpriseAccessController;->enforceCallerInternal(Lcom/android/server/enterprise/accessControl/AccessControl;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "API not defined"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid API"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static enforceCallerInternal(Lcom/android/server/enterprise/accessControl/AccessControl;)Lcom/samsung/android/knox/ContextInfo;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->$r8$clinit:I

    sget-object v2, Lcom/android/server/enterprise/EnterpriseService;->sEdmsInstance:Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enforceAccessControl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EnterpriseDeviceManagerService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mScope:I

    const-string/jumbo v4, "PROVISION_CERT_APP"

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mApi:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-boolean v3, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mIsOwnerOnly:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->enforceOwnerOnly(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-boolean v5, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mIsUserPolicy:Z

    iget-boolean v6, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mShouldCheckAdmin:Z

    iget-boolean v7, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mIsDoPoEnforce:Z

    iget-boolean v8, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mIsDangerousApi:Z

    iget-object v4, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mKnoxPermissions:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;ZZZZ)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v1, v1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#SelectClause#"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "packageName"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "signature"

    const-string/jumbo v10, "scopeMask"

    const-string/jumbo v11, "adminUid"

    filled-new-array {v9, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v14, "AUTHORIZATION"

    invoke-virtual {v13, v14, v12, v6}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move v5, v8

    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v8

    :cond_5
    :goto_1
    if-ge v14, v12, :cond_3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/content/ContentValues;

    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v13, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mScope:I

    and-int v13, v16, v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v6

    iget-object v6, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    move-object/from16 v18, v7

    const-string/jumbo v7, "android"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v5}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_8

    move v8, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v1, :cond_9

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_2
    move/from16 v23, v1

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v8, v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    move/from16 v23, v1

    :try_start_2
    aget-object v1, v7, v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v5, v6, v1, v15}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    or-int v22, v22, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v23

    move/from16 v5, v24

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :goto_4
    move/from16 v24, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move/from16 v23, v1

    move/from16 v24, v5

    const/4 v5, 0x0

    if-nez v22, :cond_c

    :goto_5
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v8, v5

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v1, v23

    move/from16 v5, v24

    goto/16 :goto_1

    :catch_1
    move/from16 v23, v1

    goto :goto_4

    :cond_b
    move/from16 v23, v1

    move/from16 v24, v5

    const/4 v5, 0x0

    :cond_c
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_8

    :catch_2
    move/from16 v23, v1

    move/from16 v24, v5

    move v5, v9

    goto :goto_6

    :cond_d
    move/from16 v24, v5

    move v5, v9

    goto :goto_2

    :catch_3
    :goto_6
    :try_start_5
    const-string v1, "Authorized package not installed"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_7
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_8
    const/4 v3, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    goto/16 :goto_b

    :cond_e
    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v1, v1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget-object v6, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerAppOnCallingUser(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-virtual {v2, v1}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->isProfileOwnerApp(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v6, v1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v7, v1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    iget-boolean v1, v1, Lcom/samsung/android/knox/ContextInfo;->mParent:Z

    iget-object v8, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/server/enterprise/utils/KpuHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/utils/KpuHelper;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v1}, Lcom/android/server/enterprise/utils/KpuHelper;->isUidValidKpu(IIZ)Z

    move-result v1

    iget-object v6, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mPersonaManagerAdapter:Lcom/android/server/enterprise/adapterlayer/PersonaManagerAdapter;

    iget v4, v6, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v4, v6, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v1

    invoke-static {v6, v1}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->setDelegatorAdminUid(Lcom/samsung/android/knox/ContextInfo;I)V

    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    goto/16 :goto_b

    :cond_10
    const-string/jumbo v1, "restriction_policy"

    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isKnoxDelegationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v8

    goto :goto_9

    :cond_11
    move v8, v5

    :goto_9
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->getDeviceOwnerUid()I

    move-result v1

    invoke-static {v6, v1}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->setDelegatorAdminUid(Lcom/samsung/android/knox/ContextInfo;I)V

    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    goto :goto_b

    :cond_12
    const-string v0, "Invalid KSP caller"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_13
    iget v1, v6, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v2, v1}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->enforceKCS(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mApi:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    iget v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mScope:I

    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_17

    iget-object v1, v2, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.samsung.android.knox.permission.KNOX_RC_API_ACCESS_GRANT"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const-string v0, "Caller is not authorized to call RC APIs"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_17
    const-string v1, "Caller is not allowed. Invalid scope: "

    iget v0, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mScope:I

    invoke-static {v0, v1}, Lcom/android/server/midi/MidiService$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v3

    :cond_18
    const-string v0, "Caller is not authorized to call HDM API"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_19
    const-string v0, "Caller is not authorized to call provisionCert API"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    :goto_a
    move-object v4, v3

    :goto_b
    iget v1, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextUid:I

    iget-object v5, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mKnoxPermissions:Ljava/util/List;

    invoke-virtual {v2, v1, v5}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->enforceCallerPermission(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v4}, Lcom/android/server/enterprise/accessControl/AccessControl;->updateCallerInfo(Lcom/samsung/android/knox/ContextInfo;)V

    :cond_1b
    iget-object v0, v0, Lcom/android/server/enterprise/accessControl/AccessControl;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    return-object v0

    :cond_1c
    const-string v0, "Caller doesn\'t have permission"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public static isApiSunset(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "isApiSunset("

    const-string v1, ")"

    const-string v2, "EnterpriseAccessController"

    invoke-static {v0, p0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/server/enterprise/accessControl/SunsetApis;->SUNSET_API_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->$r8$clinit:I

    sget-object v0, Lcom/android/server/enterprise/EnterpriseService;->sEdmsInstance:Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->isCallerSunsetExempted(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
