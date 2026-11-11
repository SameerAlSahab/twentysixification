.class public final synthetic Lcom/android/server/display/LegacyPersistentDataStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/LegacyPersistentDataStore;

.field public synthetic f$1:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/LegacyPersistentDataStore;

    iget-object p0, p0, Lcom/android/server/display/LegacyPersistentDataStore$$ExternalSyntheticLambda0;->f$1:Ljava/io/ByteArrayOutputStream;

    iget-object v1, v0, Lcom/android/server/display/LegacyPersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/display/LegacyPersistentDataStore;->mInjector:Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;

    iget-object v3, v3, Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object p0, v0, Lcom/android/server/display/LegacyPersistentDataStore;->mInjector:Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;

    invoke-virtual {p0, v2}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;->finishWrite(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "DisplayManager.PersistentDataStore"

    const-string v4, "Failed to save display manager persistent store data."

    invoke-static {v3, v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v1

    return-void

    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/android/server/display/LegacyPersistentDataStore;->mInjector:Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;

    invoke-virtual {v0, v2}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate$Injector;->finishWrite(Ljava/io/OutputStream;)V

    :cond_1
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
