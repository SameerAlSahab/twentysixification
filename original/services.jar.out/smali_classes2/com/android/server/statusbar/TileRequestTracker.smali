.class public final Lcom/android/server/statusbar/TileRequestTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final MAX_NUM_DENIALS:I = 0x3


# instance fields
.field public mComponentsToRemove:Landroid/util/ArraySet;

.field public mLock:Ljava/lang/Object;

.field public mTrackingMap:Landroid/util/SparseArrayMap;

.field public mUninstallReceiver:Lcom/android/server/statusbar/TileRequestTracker$1;


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    const-string/jumbo v0, "TileRequestTracker:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/statusbar/TileRequestTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/TileRequestTracker;->mTrackingMap:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/statusbar/TileRequestTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/statusbar/TileRequestTracker$$ExternalSyntheticLambda0;->f$0:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/util/SparseArrayMap;->forEach(Landroid/util/SparseArrayMap$TriConsumer;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
