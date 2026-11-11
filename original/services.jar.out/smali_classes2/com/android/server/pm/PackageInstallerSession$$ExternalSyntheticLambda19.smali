.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v8, 0x1

    const/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "PackageInstallerSession"

    const-string v0, "Failed to uninstall package with failed dataloader: "

    invoke-static {v0, v7, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
