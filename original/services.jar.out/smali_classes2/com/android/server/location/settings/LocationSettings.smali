.class public final Lcom/android/server/location/settings/LocationSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUserSettings:Landroid/util/SparseArray;

.field public mUserSettingsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final deleteFiles()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    invoke-virtual {v3}, Lcom/android/server/location/settings/SettingsStore;->deleteFile()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flushFiles()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    invoke-virtual {v3}, Lcom/android/server/location/settings/SettingsStore;->flushFile()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserSettings(I)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/location/settings/LocationSettings;->getUserSettingsStore(I)Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/settings/SettingsStore;->initializeCache()V

    iget-object p1, p0, Lcom/android/server/location/settings/SettingsStore;->mCache:Lcom/android/server/location/settings/LocationUserSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getUserSettingsStore(I)Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "location"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "settings"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    new-instance v3, Landroid/util/AtomicFile;

    invoke-direct {v3, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v3, v2, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    iput p1, v2, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
