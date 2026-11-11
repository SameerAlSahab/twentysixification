.class public final Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $observer:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

.field public synthetic $reason:I

.field public synthetic this$0:Lcom/android/settingslib/datastore/DataObservable;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$observer:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    iget p0, p0, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$reason:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->onKeyChanged(ILjava/lang/Object;)V

    return-void
.end method
