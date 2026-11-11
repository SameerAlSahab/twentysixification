.class public final Lcom/android/settingslib/datastore/DataObservable;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/Observable;


# instance fields
.field public observable:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

.field public observers:Ljava/util/WeakHashMap;


# virtual methods
.method public final addObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;Ljava/util/concurrent/Executor;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Add "

    const-string v4, " twice, old="

    const-string v6, ", new="

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/android/settings/Utils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final notifyChange(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/util/Map$Entry;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$observer:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    iput-object p0, v5, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->this$0:Lcom/android/settingslib/datastore/DataObservable;

    iput p1, v5, Lcom/android/settingslib/datastore/DataObservable$notifyChange$1;->$reason:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
