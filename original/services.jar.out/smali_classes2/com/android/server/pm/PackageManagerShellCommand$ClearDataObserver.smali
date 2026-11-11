.class public final Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public finished:Z

.field public result:Z


# virtual methods
.method public final onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;->finished:Z

    iput-boolean p2, p0, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;->result:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
