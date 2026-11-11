.class public abstract Lcom/android/settingslib/datastore/BackupRestoreFileArchiverKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final toBackupRestoreEntity(Lcom/android/settingslib/datastore/BackupRestoreFileStorage;)Lcom/android/settingslib/datastore/BackupRestoreEntity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/datastore/BackupRestoreFileArchiverKt$toBackupRestoreEntity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/datastore/BackupRestoreFileArchiverKt$toBackupRestoreEntity$1;->$this_toBackupRestoreEntity:Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
