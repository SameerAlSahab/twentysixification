.class public final Lcom/android/server/wm/SnapshotPersistQueue$CloseBufferWriteQueueItem;
.super Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# virtual methods
.method public final write()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$CloseBufferWriteQueueItem;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$CloseBufferWriteQueueItem;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    :cond_0
    return-void
.end method
