.class public final synthetic Lcom/android/server/backup/BackupManagerService$Lifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/backup/BackupManagerService$Lifecycle;

.field public synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/backup/BackupManagerService$Lifecycle;

    iget-object p0, p0, Lcom/android/server/backup/BackupManagerService$Lifecycle$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/SystemService$TargetUser;

    iget-object v0, v0, Lcom/android/server/backup/BackupManagerService$Lifecycle;->mBackupManagerService:Lcom/android/server/backup/BackupManagerService;

    iget-boolean v1, v0, Lcom/android/server/backup/BackupManagerService;->mHasFirstUserUnlockedSinceBoot:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/server/backup/BackupManagerService;->mDidMainUserExistAtBoot:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/backup/BackupManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v1

    const/16 v2, -0x2710

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/backup/BackupManagerService;->isBackupActivatedForUser(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/server/backup/BackupManagerService;->stopServiceForUser(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/backup/BackupManagerService;->startServiceForUser(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/backup/BackupManagerService;->mHasFirstUserUnlockedSinceBoot:Z

    return-void
.end method
