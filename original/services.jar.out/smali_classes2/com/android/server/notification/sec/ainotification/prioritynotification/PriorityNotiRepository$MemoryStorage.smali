.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mStore:Ljava/util/Map;


# virtual methods
.method public final cleanup()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;-><init>(I)V

    iput-wide v0, v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
