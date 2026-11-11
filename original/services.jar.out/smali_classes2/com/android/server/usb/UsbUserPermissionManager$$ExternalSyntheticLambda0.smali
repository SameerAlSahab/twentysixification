.class public final synthetic Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/usb/UsbUserPermissionManager;


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbUserPermissionManager;

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    new-array v2, v1, [Lcom/android/server/usb/UsbDeviceFingerprint;

    new-array v3, v1, [[Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    new-instance v6, Lcom/android/server/usb/UsbDeviceFingerprint;

    iget-object v7, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/usb/UsbDeviceFingerprint;

    invoke-direct {v6, v7}, Lcom/android/server/usb/UsbDeviceFingerprint;-><init>(Lcom/android/server/usb/UsbDeviceFingerprint;)V

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v7

    new-array v7, v7, [Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    aput-object v7, v3, v5

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    aget-object v9, v3, v5

    new-instance v10, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    iget-object v11, v8, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->packageName:Ljava/lang/String;

    iget v8, v8, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->uid:I

    invoke-direct {v10, v11, v8}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mIsCopyPermissionsScheduled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/android/server/usb/UsbUserPermissionManager;->writeToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;[Lcom/android/server/usb/UsbDeviceFingerprint;[[Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)V

    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "UsbUserPermissionManager"

    const-string v4, "Failed to write permissions"

    invoke-static {v3, v4, v2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
