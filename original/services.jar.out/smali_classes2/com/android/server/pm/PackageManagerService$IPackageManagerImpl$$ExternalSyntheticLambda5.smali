.class public final synthetic Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$3:I

    iget v6, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$4:I

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda5;->f$5:Landroid/os/UserHandle;

    :try_start_0
    new-instance v2, Lcom/android/server/pm/MovePackageHelper;

    iget-object p0, v1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v2, p0}, Lcom/android/server/pm/MovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/MovePackageHelper;->movePackageInternal(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to move "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PackageManager"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    iget p0, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0, v5, p0}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    return-void
.end method
