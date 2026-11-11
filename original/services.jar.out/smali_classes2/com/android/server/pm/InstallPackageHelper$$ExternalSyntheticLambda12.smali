.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/pm/InstallRequest;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-boolean v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda12;->f$1:Z

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda12;->f$2:Lcom/android/server/pm/InstallRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, p0, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/android/server/pm/PackageManagerService;->restorePermissionsAndUpdateRolesForNewUserInstall(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
