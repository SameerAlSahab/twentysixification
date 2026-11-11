.class public Lcom/android/server/adb/AdbKeyStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAdbKeyUser:Lcom/android/server/adb/AdbdKeyStoreStorage;

.field public mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

.field public final mAuthStore:Lcom/android/server/adb/AdbAuthorizationStore;

.field public final mContext:Landroid/content/Context;

.field public final mSystemKeys:Ljava/util/Set;

.field public final mTicker:Lcom/android/server/adb/AdbDebuggingManager$Ticker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/android/server/adb/AdbDebuggingManager$Ticker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/adb/AdbKeyStore;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/server/adb/AdbKeyStore;->mTicker:Lcom/android/server/adb/AdbDebuggingManager$Ticker;

    new-instance p1, Lcom/android/server/adb/AdbdKeyStoreStorage;

    invoke-direct {p1, p3}, Lcom/android/server/adb/AdbdKeyStoreStorage;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/android/server/adb/AdbKeyStore;->mAdbKeyUser:Lcom/android/server/adb/AdbdKeyStoreStorage;

    new-instance p3, Lcom/android/server/adb/AdbAuthorizationStore;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p4, "storeFile must not be null"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/server/adb/AdbAuthorizationStore;->mStoreFile:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthStore:Lcom/android/server/adb/AdbAuthorizationStore;

    invoke-virtual {p3}, Lcom/android/server/adb/AdbAuthorizationStore;->load()Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    new-instance p2, Lcom/android/server/adb/AdbdKeyStoreStorage;

    new-instance p3, Ljava/io/File;

    const-string p4, "/adb_keys"

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/android/server/adb/AdbdKeyStoreStorage;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/android/server/adb/AdbdKeyStoreStorage;->loadKeys()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/adb/AdbKeyStore;->mSystemKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/server/adb/AdbdKeyStoreStorage;->loadKeys()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object p4, p4, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p2, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object p2, p2, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    iget-object p4, p0, Lcom/android/server/adb/AdbKeyStore;->mTicker:Lcom/android/server/adb/AdbDebuggingManager$Ticker;

    invoke-interface {p4}, Lcom/android/server/adb/AdbDebuggingManager$Ticker;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/adb/AdbKeyStore;->persistKeyStore()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized deleteKeyStore()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v1, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->trustedNetworks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthStore:Lcom/android/server/adb/AdbAuthorizationStore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/AtomicFile;

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore;->mStoreFile:Ljava/io/File;

    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAdbKeyUser:Lcom/android/server/adb/AdbdKeyStoreStorage;

    iget-object v1, v0, Lcom/android/server/adb/AdbdKeyStoreStorage;->mTextFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/adb/AdbdKeyStoreStorage;->mTextFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final filterOutOldKeys()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "adb_allowed_connection_time"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/android/server/adb/AdbKeyStore;->mTicker:Lcom/android/server/adb/AdbDebuggingManager$Ticker;

    invoke-interface {v2}, Lcom/android/server/adb/AdbDebuggingManager$Ticker;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v2, v2, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAdbKeyUser:Lcom/android/server/adb/AdbdKeyStoreStorage;

    iget-object p0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object p0, p0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/adb/AdbdKeyStoreStorage;->saveKeys(Ljava/util/Set;)V

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getKeys()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v1, v1, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isTrustedNetwork(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->trustedNetworks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/adb/AdbKeyStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/adb/AdbKeyStore$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/adb/AdbKeyStore$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized persistKeyStore()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/adb/AdbKeyStore;->filterOutOldKeys()Z

    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v1, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->trustedNetworks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/adb/AdbKeyStore;->deleteKeyStore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthStore:Lcom/android/server/adb/AdbAuthorizationStore;

    iget-object v1, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    invoke-virtual {v0, v1}, Lcom/android/server/adb/AdbAuthorizationStore;->save(Lcom/android/server/adb/AdbAuthorizationStore$Entries;)V

    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAdbKeyUser:Lcom/android/server/adb/AdbdKeyStoreStorage;

    iget-object v1, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v1, v1, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/adb/AdbdKeyStoreStorage;->saveKeys(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setLastConnectionTime(JLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/server/adb/AdbKeyStore;->setLastConnectionTime(Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLastConnectionTime(Ljava/lang/String;JZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object v0, v0, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    if-nez p4, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/android/server/adb/AdbKeyStore;->mSystemKeys:Ljava/util/Set;

    check-cast p4, Ljava/util/HashSet;

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p4, p0, Lcom/android/server/adb/AdbKeyStore;->mAuthEntries:Lcom/android/server/adb/AdbAuthorizationStore$Entries;

    iget-object p4, p4, Lcom/android/server/adb/AdbAuthorizationStore$Entries;->keys:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
