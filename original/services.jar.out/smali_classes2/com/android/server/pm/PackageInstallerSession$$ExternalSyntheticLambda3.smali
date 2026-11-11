.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public synthetic f$1:I

.field public synthetic f$2:J

.field public synthetic f$3:Landroid/app/PendingIntent;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$1:I

    iget-wide v5, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$2:J

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$3:Landroid/app/PendingIntent;

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    iget-object v3, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v4, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v8, Landroid/util/ArraySet;

    iget-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mUnarchivalListeners:Ljava/util/Set;

    invoke-direct {v8, v9}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v9, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageArchiver;->notifyUnarchivalListener(ILjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/util/Set;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
