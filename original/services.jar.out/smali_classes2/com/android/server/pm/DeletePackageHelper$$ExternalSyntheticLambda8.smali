.class public final synthetic Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/DeletePackageHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$10:Landroid/content/pm/IPackageDeleteObserver2;

.field public synthetic f$2:I

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:J

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:[I

.field public synthetic f$9:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iget-object v6, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$2:I

    iget-boolean v2, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$3:Z

    iget-boolean v4, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$4:Z

    move v7, v4

    iget-wide v4, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$5:J

    iget v8, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$6:I

    move v9, v2

    iget v2, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$7:I

    iget-object v10, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$8:[I

    iget-object v11, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$9:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$10:Landroid/content/pm/IPackageDeleteObserver2;

    iget-object v13, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v14, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v14}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v15

    move/from16 v16, v7

    const-string/jumbo v7, "PackageManager"

    move-object/from16 p0, v7

    if-eqz v15, :cond_1

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-interface {v15, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move-object/from16 v13, p0

    move v15, v8

    :goto_0
    move-object/from16 v16, v14

    goto/16 :goto_8

    :cond_1
    :goto_1
    const-string v9, ", returnCode "

    const-string/jumbo v7, "Package delete failed for user "

    move-object/from16 v17, v7

    const/4 v7, 0x0

    if-nez v16, :cond_9

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, p0

    move-object v0, v1

    move v1, v8

    move-object/from16 v10, v17

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v7

    if-ne v7, v8, :cond_8

    if-eqz v15, :cond_8

    move/from16 p0, v2

    move/from16 v16, v7

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v8, v2}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileIds(IZZ)[I

    move-result-object v7

    array-length v8, v7

    :goto_2
    if-ge v2, v8, :cond_7

    move-object/from16 v17, v0

    aget v0, v7, v2

    if-ne v0, v1, :cond_3

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v21, p0

    move/from16 v20, v2

    move-object/from16 v19, v7

    :cond_2
    move-object/from16 v2, v18

    goto :goto_4

    :cond_3
    move/from16 v19, v2

    invoke-virtual {v13, v0}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v2, v17

    move/from16 v17, v1

    move-object v1, v2

    move/from16 v21, p0

    move-object/from16 v2, v18

    move/from16 v20, v19

    move-object/from16 v19, v7

    goto :goto_4

    :cond_5
    invoke-interface {v15, v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v0}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/pm/UserProperties;->getDeleteAppWithParent()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v7

    const/4 v7, 0x0

    move/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move-object/from16 v19, v2

    move/from16 v2, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v7

    move/from16 v21, v1

    move-object v1, v0

    move/from16 v0, v21

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v7, v10, v9, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, -0x8

    :goto_4
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v18, v2

    move-object/from16 v7, v19

    move/from16 p0, v21

    move v2, v0

    move-object v0, v1

    move/from16 v1, v17

    goto :goto_2

    :cond_7
    move v15, v1

    move/from16 v0, v16

    move-object/from16 v13, v18

    goto/16 :goto_0

    :cond_8
    move/from16 v17, v1

    move/from16 v16, v7

    move-object/from16 v2, v18

    move-object v13, v2

    move/from16 v0, v16

    move/from16 v15, v17

    goto/16 :goto_0

    :cond_9
    move-object/from16 v13, v17

    move/from16 v17, v8

    move-object v8, v13

    move-object/from16 v13, p0

    move/from16 v21, v2

    move v2, v7

    sget-object v7, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    array-length v15, v10

    move-object/from16 v16, v14

    move-object v14, v7

    move v7, v2

    :goto_5
    if-ge v7, v15, :cond_b

    aget v2, v10, v7

    invoke-interface {v0, v6, v2}, Lcom/android/server/pm/Computer;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {v14, v2}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v2

    move-object v14, v2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v14}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    move-object v0, v1

    move/from16 v1, v17

    move/from16 v2, v21

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v0

    move v15, v1

    goto :goto_8

    :cond_c
    move-object v0, v1

    move/from16 v15, v17

    move/from16 v2, v21

    and-int/lit8 v2, v2, -0x3

    array-length v1, v10

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_f

    move/from16 v17, v1

    aget v1, v10, v7

    invoke-static {v14, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v18

    if-nez v18, :cond_d

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v7

    move-object/from16 p0, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_e

    invoke-static {v1, v7, v8, v9, v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 p0, v0

    move/from16 v18, v7

    :cond_e
    :goto_7
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_6

    :cond_f
    const/4 v0, -0x4

    :goto_8
    if-gez v0, :cond_10

    const/16 v1, 0xce

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v1, v2}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    :cond_10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result of delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Landroid/content/pm/IPackageDeleteObserver2;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v12, v11, v0, v1}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    move-object/from16 v0, v16

    const/4 v2, 0x1

    goto :goto_a

    :catch_0
    const-string/jumbo v0, "Observer no longer exists."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    return-void
.end method
