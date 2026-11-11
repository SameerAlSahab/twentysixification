.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppDataHelper;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/pm/PackageSetting;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppDataHelper;

    iget-boolean v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageSetting;

    iget v5, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:I

    iget v6, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$4:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isDefaultToDeviceProtectedStorage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v2, v3, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v0, v2, v4, v5, p0}, Landroid/os/IInstalld;->migrateAppData(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to migrate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v2}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    :cond_1
    return-void
.end method
