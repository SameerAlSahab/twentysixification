.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Lcom/android/server/pm/PackageManagerTracedLock;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "PackageManager"

    const-string/jumbo v2, "SPEG failed, continuing with post-commit"

    invoke-static {p1, v2, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/pm/InstallPackageHelper;->executePostCommitStepsLIF(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    throw p1
.end method
