.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/FileUtils$ProgressListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public synthetic f$1:Landroid/system/Int64Ref;


# virtual methods
.method public final onProgress(J)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$1:Landroid/system/Int64Ref;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, Landroid/system/Int64Ref;->value:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Landroid/system/Int64Ref;->value:J

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget p1, v0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    long-to-float p2, v1

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    long-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageInstallerSession;->setClientProgressLocked(F)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
