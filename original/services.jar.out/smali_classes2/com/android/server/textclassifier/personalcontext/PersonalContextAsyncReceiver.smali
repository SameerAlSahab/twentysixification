.class public final Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final MAX_SESSIONS:I = 0x14


# instance fields
.field public mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

.field public mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

.field public mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public mTimeoutInMillis:J


# virtual methods
.method public final clearSession(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clearSession(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    iget-object v2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final maybePopOldestSession()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    iget-object v1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;->cancellationTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
