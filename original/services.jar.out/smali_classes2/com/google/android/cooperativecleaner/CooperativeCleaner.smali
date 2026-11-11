.class public final Lcom/google/android/cooperativecleaner/CooperativeCleaner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public queue:Ljava/lang/ref/ReferenceQueue;

.field public refs:Ljava/util/HashSet;


# virtual methods
.method public getRegisteredObjectCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public processQueuedObjects()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->-$$Nest$mperformCleanup(Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
