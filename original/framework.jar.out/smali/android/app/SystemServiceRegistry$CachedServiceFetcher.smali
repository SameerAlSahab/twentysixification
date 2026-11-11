.class abstract Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ServiceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CachedServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mCacheIndex:I


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 3478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3482
    invoke-static {}, Landroid/app/SystemServiceRegistry;->-$$Nest$sfgetsServiceCacheSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/app/SystemServiceRegistry;->-$$Nest$sfputsServiceCacheSize(I)V

    iput v0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    return-void
.end method


# virtual methods
.method public abstract blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation
.end method

.method public final blacklist getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .line 3489
    iget-object v0, p1, Landroid/app/ContextImpl;->mServiceCache:[Ljava/lang/Object;

    .line 3490
    iget-object v1, p1, Landroid/app/ContextImpl;->mServiceInitializationStateArray:[B

    const/4 v2, 0x0

    move v3, v2

    .line 3513
    :goto_0
    monitor-enter v0

    .line 3515
    :try_start_0
    iget v4, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 3518
    monitor-exit v0

    goto :goto_2

    .line 3527
    :cond_0
    aget-byte v5, v1, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    .line 3529
    :cond_1
    aput-byte v2, v1, v4

    .line 3536
    :cond_2
    aget-byte v5, v1, v4

    const/4 v8, 0x1

    if-nez v5, :cond_3

    .line 3538
    aput-byte v8, v1, v4

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    .line 3540
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 3550
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->createService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3557
    monitor-enter v0

    .line 3558
    :try_start_2
    iget p0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object p1, v0, p0

    .line 3559
    aput-byte v7, v1, p0

    .line 3560
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3561
    monitor-exit v0

    move-object v5, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3554
    :try_start_3
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3557
    monitor-enter v0

    .line 3558
    :try_start_4
    iget p1, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v2, v0, p1

    .line 3559
    iget p0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-byte v6, v1, p0

    .line 3560
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3561
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 3587
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object v5

    :catchall_2
    move-exception p0

    .line 3561
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    .line 3557
    :goto_3
    monitor-enter v0

    .line 3558
    :try_start_6
    iget p0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v2, v0, p0

    .line 3559
    aput-byte v6, v1, p0

    .line 3560
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3561
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3562
    throw p1

    :catchall_3
    move-exception p0

    .line 3561
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 3568
    :cond_5
    monitor-enter v0

    .line 3572
    :goto_4
    :try_start_8
    iget v4, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget-byte v4, v1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ge v4, v7, :cond_6

    .line 3575
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    or-int/2addr v3, v4

    .line 3576
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    .line 3580
    :catch_1
    :try_start_a
    const-string v3, "SystemServiceRegistry"

    const-string v4, "getService() interrupted"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v8

    goto :goto_4

    .line 3584
    :cond_6
    monitor-exit v0

    goto :goto_0

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 3540
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method

.method public final blacklist supportsFetchWithoutContext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
