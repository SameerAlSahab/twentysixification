.class public final Lcom/android/server/pm/PackageInstallerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPackageInstallerService:Lcom/android/server/pm/PackageInstallerService;


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Lifecycle;->mPackageInstallerService:Lcom/android/server/pm/PackageInstallerService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/pm/PackageInstallerService;->mOkToSendBroadcasts:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
