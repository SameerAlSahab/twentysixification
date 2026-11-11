.class public final Lcom/android/server/backup/WearBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mWearBackupInternal:Lcom/android/server/backup/WearBackupInternal;


# virtual methods
.method public final applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 1

    const-string/jumbo v0, "wear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/backup/WearBackupHelper;->mWearBackupInternal:Lcom/android/server/backup/WearBackupInternal;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/server/backup/WearBackupInternal;->applyRestoredPayload([B)V

    :cond_0
    return-void
.end method

.method public final getBackupPayload(Ljava/lang/String;)[B
    .locals 1

    const-string/jumbo v0, "wear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/backup/WearBackupHelper;->mWearBackupInternal:Lcom/android/server/backup/WearBackupInternal;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/backup/BlobBackupHelper;->getLogger()Landroid/app/backup/BackupRestoreEventLogger;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/server/backup/WearBackupInternal;->getBackupPayload(Landroid/app/backup/BackupRestoreEventLogger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
