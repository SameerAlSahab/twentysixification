.class abstract Landroid/app/PropertyInvalidatedCache$NonceHandler;
.super Ljava/lang/Object;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PropertyInvalidatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NonceHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/PropertyInvalidatedCache$NonceHandler$Stats;
    }
.end annotation


# instance fields
.field private blacklist mCorkedInvalidates:I

.field private blacklist mCorks:I

.field final blacklist mId:Landroid/app/PropertyInvalidatedCache$CacheKey;

.field private blacklist mInvalidated:I

.field protected final blacklist mLock:Ljava/lang/Object;

.field protected blacklist mShadowNonce:J

.field private volatile blacklist mTestMode:Z

.field private blacklist mWatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWritten:Z


# direct methods
.method constructor blacklist <init>(Landroid/app/PropertyInvalidatedCache$CacheKey;)V
    .locals 2

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWritten:Z

    .line 644
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mInvalidated:I

    .line 649
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    .line 655
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    const-wide/16 v0, 0x0

    .line 668
    iput-wide v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mShadowNonce:J

    .line 686
    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mId:Landroid/app/PropertyInvalidatedCache$CacheKey;

    .line 687
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsGlobalLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 688
    :try_start_0
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsTestMode()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mTestMode:Z

    .line 689
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist wakeAllWatchersLocked()V
    .locals 2

    .line 725
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 726
    :goto_0
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 727
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method blacklist cork()V
    .locals 5

    .line 801
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 809
    :try_start_0
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    if-nez v1, :cond_1

    .line 824
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->getNonce()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x2

    .line 826
    invoke-virtual {p0, v1, v2}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->setNonce(J)V

    goto :goto_0

    .line 829
    :cond_1
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    .line 831
    :cond_2
    :goto_0
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    .line 835
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist disable()V
    .locals 3

    .line 871
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x1

    .line 875
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->setNonce(J)V

    .line 876
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist getName()Ljava/lang/String;
    .locals 0

    .line 883
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mId:Landroid/app/PropertyInvalidatedCache$CacheKey;

    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$CacheKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist getNonce()J
    .locals 3

    .line 698
    iget-boolean v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mTestMode:Z

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 700
    :try_start_0
    iget-boolean v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mTestMode:Z

    if-eqz v1, :cond_0

    .line 701
    iget-wide v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mShadowNonce:J

    monitor-exit v0

    return-wide v1

    .line 703
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 705
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->getNonceInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method abstract blacklist getNonceInternal()J
.end method

.method blacklist getStats()Landroid/app/PropertyInvalidatedCache$NonceHandler$Stats;
    .locals 3

    .line 913
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    new-instance v1, Landroid/app/PropertyInvalidatedCache$NonceHandler$Stats;

    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mInvalidated:I

    iget p0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    invoke-direct {v1, v2, p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler$Stats;-><init>(II)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 915
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist invalidate()V
    .locals 5

    .line 760
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    if-lez v1, :cond_1

    .line 772
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorkedInvalidates:I

    .line 773
    monitor-exit v0

    return-void

    .line 776
    :cond_1
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->getNonce()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 781
    monitor-exit v0

    return-void

    .line 786
    :cond_2
    invoke-static {}, Landroid/app/PropertyInvalidatedCache$NoPreloadHolder;->next()J

    move-result-wide v1

    .line 787
    invoke-static {v1, v2}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smisReservedNonce(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 795
    invoke-virtual {p0, v1, v2}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->setNonce(J)V

    .line 796
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mInvalidated:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mInvalidated:I

    .line 797
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist isActive()Z
    .locals 1

    .line 902
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 903
    :try_start_0
    iget-boolean p0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWritten:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 904
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist registerWatcher(Ljava/util/concurrent/Semaphore;)V
    .locals 2

    .line 737
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 739
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    .line 741
    :cond_0
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist setNonce(J)V
    .locals 2

    .line 713
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 714
    :try_start_0
    iput-boolean v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWritten:Z

    .line 715
    iput-wide p1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mShadowNonce:J

    .line 716
    iget-boolean v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mTestMode:Z

    if-nez v1, :cond_0

    .line 717
    invoke-virtual {p0, p1, p2}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->setNonceInternal(J)V

    .line 719
    :cond_0
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->wakeAllWatchersLocked()V

    .line 720
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method abstract blacklist setNonceInternal(J)V
.end method

.method blacklist setTestMode(Z)V
    .locals 3

    .line 891
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 892
    :try_start_0
    iput-boolean p1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mTestMode:Z

    const-wide/16 v1, 0x0

    .line 893
    iput-wide v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mShadowNonce:J

    .line 894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist uncork()V
    .locals 4

    const-string v0, "cork underflow: "

    .line 839
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$sfgetsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 847
    :try_start_0
    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mCorks:I

    if-ltz v2, :cond_2

    if-nez v2, :cond_1

    .line 858
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->invalidate()V

    .line 863
    :cond_1
    monitor-exit v1

    return-void

    .line 854
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceHandler;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 863
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist unregisterWatcher(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mWatchers:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 753
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
