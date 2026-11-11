.class public final synthetic Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerService;

.field public synthetic f$1:Landroid/content/pm/VersionedPackage;

.field public synthetic f$2:Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final runOrThrow()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/VersionedPackage;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;

    iget v4, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$3:I

    iget v5, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$4:I

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Landroid/app/PackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIIZ)V

    return-void
.end method
