.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService$LocalService;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/pm/PackageSetting;

.field public synthetic f$3:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/UserManagerService$LocalService;

    iget v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-static {v1, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    iget-object v1, v2, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    new-instance v3, Landroid/os/Environment$UserEnvironment;

    invoke-direct {v3, v2}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppObbDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsMediaDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "StorageManagerService"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping app data preparation for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v6, v6, Lcom/android/server/StorageManagerService;->mVold:Landroid/os/IVold;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Landroid/os/IVold;->fixupAppDir(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to fixup app dir for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string v5, "Failed to get canonical path for "

    invoke-static {v5, v1, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
