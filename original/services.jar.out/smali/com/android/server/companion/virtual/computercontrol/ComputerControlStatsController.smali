.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mApplicationLaunchPackages:Ljava/util/ArrayList;

.field public final mAttributionSource:Landroid/content/AttributionSource;

.field public final mBlockReasons:Landroid/util/IntArray;

.field public final mClock:Ljava/util/function/Supplier;

.field public final mCreationTime:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mInsertTexts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLongPresses:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mMirrorViewLastCreatedTime:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mMirroredViews:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mMirroredViewsInteractive:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mMirroringTotalDuration:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

.field public final mPerformedActions:Landroid/util/IntArray;

.field public final mSwipes:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mTaps:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/AttributionSource;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mCreationTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViews:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViewsInteractive:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirrorViewLastCreatedTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroringTotalDuration:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mTaps:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mSwipes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mLongPresses:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mInsertTexts:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mAttributionSource:Landroid/content/AttributionSource;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iput-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mClock:Ljava/util/function/Supplier;

    return-void
.end method

.method public static packageNamesToUids(Landroid/content/pm/PackageManager;Ljava/util/List;I)[I
    .locals 2

    new-instance v0, Landroid/util/IntArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    aput v6, v1, v2

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v4

    move v2, v5

    goto :goto_1

    :cond_1
    move-object v2, p1

    move v4, v0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    sub-int/2addr v4, v3

    move-object v5, p1

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v5

    move v4, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->packageNamesToUids(Landroid/content/pm/PackageManager;Ljava/util/List;I)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p2

    const/16 v4, 0x4c8

    invoke-virtual {p2, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p2, v1, v2}, Landroid/util/StatsEvent$Builder;->writeAttributionChain([I[Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    if-nez p0, :cond_4

    new-array p0, v0, [I

    :cond_4
    invoke-virtual {p2, p0}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p2, v3, v3}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p2, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-static {p2, p3}, Lcom/android/internal/art/ArtStatsLog$$ExternalSyntheticOutline0;->m(Landroid/util/StatsEvent$Builder;I)V

    return-void
.end method


# virtual methods
.method public final monitor()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    monitor-enter p0

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final updateMirroringTotalDuration()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirrorViewLastCreatedTime:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroringTotalDuration:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/Temporal;

    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
