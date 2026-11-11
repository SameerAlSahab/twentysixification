.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/IntentSender;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;->f$2:I

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;->f$3:Landroid/content/IntentSender;

    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/pm/PackageManagerService;->restorePermissionsAndUpdateRolesForNewUserInstall(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/android/server/pm/InstallPackageHelper;->onInstallComplete(ILandroid/content/Context;Landroid/content/IntentSender;)V

    :cond_0
    return-void
.end method
