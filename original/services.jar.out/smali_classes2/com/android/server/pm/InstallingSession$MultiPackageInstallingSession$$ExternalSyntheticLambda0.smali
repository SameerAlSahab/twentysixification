.class public final synthetic Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    iget v1, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->this$0:Lcom/android/server/pm/InstallingSession;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/android/server/pm/InstallingSession;->processInstallRequests(Ljava/util/List;Z)V

    return-void
.end method
