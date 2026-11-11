.class public final synthetic Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:[I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:I


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iget-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:[I

    iget v8, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:I

    iget v9, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$4:I

    iget-object v10, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$6:I

    invoke-virtual {v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    invoke-virtual {v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/rollback/Rollback;

    iget-object v6, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mAppDataRollbackHelper:Lcom/android/server/rollback/AppDataRollbackHelper;

    invoke-virtual {v5}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    invoke-virtual {v5}, Lcom/android/server/rollback/Rollback;->isEnabling()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move/from16 v17, v4

    goto/16 :goto_4

    :cond_1
    iget-object v7, v5, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v7}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v11}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v11}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v5, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v7}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_4

    aget v13, v3, v12

    invoke-virtual {v6, v13}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v17, v4

    const-string/jumbo v4, "User: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isn\'t unlocked, skipping CE userdata backup."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "RollbackManager"

    invoke-static {v14, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13}, Landroid/content/rollback/PackageRollbackInfo;->addPendingBackup(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    const/4 v4, 0x3

    :goto_2
    invoke-virtual {v6, v11, v13, v7, v4}, Lcom/android/server/rollback/AppDataRollbackHelper;->doSnapshot(Landroid/content/rollback/PackageRollbackInfo;III)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    goto :goto_1

    :cond_4
    move/from16 v17, v4

    invoke-virtual {v11}, Landroid/content/rollback/PackageRollbackInfo;->getSnapshottedUsers()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v5, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    invoke-static {v5, v4}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;Ljava/io/File;)V

    :goto_4
    add-int/lit8 v4, v17, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/android/server/rollback/Rollback;

    move v5, v4

    iget-object v4, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mAppDataRollbackHelper:Lcom/android/server/rollback/AppDataRollbackHelper;

    invoke-virtual {v12}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    invoke-virtual {v12}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-boolean v6, v12, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    if-nez v6, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v6, v12, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v6}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v7}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    array-length v1, v3

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v2, v1, :cond_c

    aget v6, v3, v2

    iget-object v5, v12, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v5}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/rollback/PackageRollbackInfo;->getPendingBackups()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/rollback/PackageRollbackInfo;->getPendingRestores()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v11, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move/from16 v17, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_7
    move-object v1, v7

    move v7, v5

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    move/from16 v17, v1

    :cond_a
    invoke-virtual {v4, v6}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    invoke-direct {v1, v6, v8, v9, v10}, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;-><init>(IIILjava/lang/String;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v1, v7

    move v7, v5

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v11, 0x3

    :goto_8
    invoke-virtual/range {v4 .. v11}, Lcom/android/server/rollback/AppDataRollbackHelper;->doRestoreOrWipe(Landroid/content/rollback/PackageRollbackInfo;IIIILjava/lang/String;I)Z

    or-int/2addr v13, v1

    add-int/lit8 v2, v2, 0x1

    move-object v7, v5

    move/from16 v1, v17

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_e

    iget-object v1, v12, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    invoke-static {v12, v1}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;Ljava/io/File;)V

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_5

    :cond_e
    :goto_a
    if-lez v0, :cond_f

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->finishPackageInstall(I)V

    :cond_f
    return-void
.end method
