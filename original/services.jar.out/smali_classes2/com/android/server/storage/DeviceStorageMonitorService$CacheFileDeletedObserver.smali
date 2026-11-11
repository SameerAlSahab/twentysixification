.class public final Lcom/android/server/storage/DeviceStorageMonitorService$CacheFileDeletedObserver;
.super Landroid/os/FileObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    const/16 p0, 0xabc

    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method
