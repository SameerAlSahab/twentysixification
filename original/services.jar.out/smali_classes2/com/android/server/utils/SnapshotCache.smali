.class public abstract Lcom/android/server/utils/SnapshotCache;
.super Lcom/android/server/utils/Watcher;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sCaches:Ljava/util/WeakHashMap;


# instance fields
.field public volatile mSealed:Z

.field public volatile mSnapshot:Ljava/lang/Object;

.field public mSource:Ljava/lang/Object;

.field public mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/server/utils/SnapshotCache;->sCaches:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    iput-object p1, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Statistics;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/utils/SnapshotCache$Statistics;->mReused:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/utils/SnapshotCache$Statistics;->mRebuilt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    sget-object p1, Lcom/android/server/utils/SnapshotCache;->sCaches:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    return-void
.end method


# virtual methods
.method public abstract createSnapshot()Ljava/lang/Object;
.end method

.method public final onChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo p0, "attempt to change a sealed object"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mReused:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->createSnapshot()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mRebuilt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-object v0
.end method
