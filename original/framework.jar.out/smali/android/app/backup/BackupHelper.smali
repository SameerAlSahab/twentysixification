.class public interface abstract Landroid/app/backup/BackupHelper;
.super Ljava/lang/Object;
.source "BackupHelper.java"


# virtual methods
.method public whitelist delayedRestoreEntity(Landroid/app/backup/DelayedRestoreRequest;Landroid/app/backup/BackupDataInputStream;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 110
    invoke-interface {p0, p2}, Landroid/app/backup/BackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    return-void
.end method

.method public abstract whitelist performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract whitelist restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
.end method

.method public abstract whitelist writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
.end method
