.class public final Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$1;
.super Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final grantRuntimePermissions(Landroid/content/pm/PackageInfo;Ljava/util/Set;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    iget-object v3, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "OmcPermissionPolicy"

    if-nez v5, :cond_1

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const v10, 0x2800b000

    invoke-virtual {v6, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v6, "Package not found: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, " is null"

    invoke-static {v0, v1, v2, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v6, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_4

    aget-object v12, v4, v11

    invoke-static {v5, v12}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    aput-object v8, v4, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lcom/android/internal/util/ArrayUtils;->filterNotNull([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/String;

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_5

    const/16 v5, 0x30

    goto :goto_3

    :cond_5
    const/16 v5, 0x20

    :goto_3
    iget-object v6, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    const-class v13, Landroid/permission/PermissionManager;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/permission/PermissionManager;

    invoke-virtual {v6}, Landroid/permission/PermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/permission/PermissionManager$SplitPermissionInfo;

    if-eqz v4, :cond_6

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v15}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v15}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v15}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    array-length v8, v11

    new-array v2, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    const-string/jumbo v13, "Permission not found: "

    if-ge v4, v8, :cond_b

    aget-object v14, v11, v4

    if-nez v14, :cond_8

    move-object/from16 p2, v2

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    :try_start_1
    iget-object v15, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v15, v14, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v13
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move-object/from16 p2, v2

    :catch_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    if-nez v13, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v13, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_a

    aput-object v14, p2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v8, -0x1

    sub-int/2addr v2, v6

    aput-object v14, p2, v2

    add-int/lit8 v6, v6, 0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_17

    aget-object v2, v11, v10

    invoke-virtual {v12, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v7}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v14

    if-eqz p3, :cond_c

    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move v15, v4

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    and-int/lit8 v4, v14, 0x17

    if-eqz v4, :cond_e

    if-eqz v15, :cond_d

    goto :goto_c

    :cond_d
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move/from16 v16, v5

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_e
    :goto_c
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_10

    :cond_f
    move-object v2, v3

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_10
    and-int/lit16 v4, v14, 0x3800

    or-int v17, v5, v4

    if-nez v2, :cond_11

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    :try_start_3
    iget-object v4, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :goto_e
    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->isRestricted()Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_13

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    const/16 v6, 0x1000

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    goto :goto_10

    :cond_13
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_10
    if-eqz v15, :cond_14

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    and-int/lit8 v6, v14, -0x11

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    :cond_14
    iget-object v4, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v15}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    iget-object v4, v0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :goto_11
    or-int/lit8 v5, v17, 0x40

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    move/from16 v16, v6

    :goto_12
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_16

    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_16

    if-nez p3, :cond_16

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    :cond_16
    move/from16 v5, v16

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object v3, v2

    goto/16 :goto_a

    :cond_17
    :goto_14
    return-void
.end method

.method public final revokeRuntimePermissionsProxy(ILjava/lang/String;Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v2, 0x2800b000

    invoke-virtual {p0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "Package not found: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "OmcPermissionPolicy"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Landroid/util/ArraySet;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    check-cast p3, Landroid/util/ArraySet;

    invoke-virtual {p3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v1, v2, p2, v6}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2, v2, v6}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    const/16 v4, 0x20

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
