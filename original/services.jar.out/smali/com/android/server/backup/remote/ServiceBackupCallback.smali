.class public final Lcom/android/server/backup/remote/ServiceBackupCallback;
.super Landroid/app/backup/IBackupCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackupManager:Landroid/app/backup/IBackupManager;

.field public mToken:I


# virtual methods
.method public final operationComplete(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mBackupManager:Landroid/app/backup/IBackupManager;

    iget p0, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mToken:I

    invoke-interface {v0, p0, p1, p2}, Landroid/app/backup/IBackupManager;->opComplete(IJ)V

    return-void
.end method
