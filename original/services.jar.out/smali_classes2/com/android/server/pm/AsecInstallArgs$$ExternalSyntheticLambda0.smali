.class public final synthetic Lcom/android/server/pm/AsecInstallArgs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AsecInstallArgs;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/AsecInstallArgs$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AsecInstallArgs;

    iget-boolean v1, p0, Lcom/android/server/pm/AsecInstallArgs$$ExternalSyntheticLambda0;->f$1:Z

    iget p0, p0, Lcom/android/server/pm/AsecInstallArgs$$ExternalSyntheticLambda0;->f$2:I

    iget-object v2, v0, Lcom/android/server/pm/AsecInstallArgs;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/AsecInstallArgs;->pendingPostDeleteLI(IZ)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method
