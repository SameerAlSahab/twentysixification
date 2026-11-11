.class public final synthetic Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/utils/PersistableBundleStore;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/PersistableBundle;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/utils/PersistableBundleStore;

    iget v1, p0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda1;->f$2:Landroid/os/PersistableBundle;

    iget-object v2, v0, Lcom/android/server/companion/utils/PersistableBundleStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/utils/PersistableBundleStore;

    iput v1, v4, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/AtomicFile;

    invoke-virtual {v0}, Lcom/android/server/companion/utils/PersistableBundleStore;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Writing data for user "

    const-string v4, " to file="

    invoke-static {v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda3;->f$0:Landroid/os/PersistableBundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
