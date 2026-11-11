.class Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;
.super Ljava/lang/Object;
.source "TaskSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleTaskTracker"
.end annotation


# static fields
.field static final blacklist TRACKER_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/window/TaskSnapshotManager$SnapshotTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mHighResSortedTrackers:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/window/TaskSnapshotManager$SnapshotTracker;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mLowResSortedTrackers:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/window/TaskSnapshotManager$SnapshotTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker$1;

    invoke-direct {v0}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker$1;-><init>()V

    sput-object v0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->TRACKER_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->TRACKER_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    .line 455
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    return-void
.end method

.method private static blacklist peekFirst(Ljava/util/TreeSet;)Landroid/window/TaskSnapshotManager$SnapshotTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Landroid/window/TaskSnapshotManager$SnapshotTracker;",
            ">;)",
            "Landroid/window/TaskSnapshotManager$SnapshotTracker;"
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeSet;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;

    return-object p0
.end method


# virtual methods
.method blacklist addTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V
    .locals 1

    .line 470
    iget-boolean v0, p1, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mIsLowResolution:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    .line 472
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method blacklist dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 527
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskSnapshotManager$SnapshotTracker;

    .line 528
    invoke-virtual {v1, p1}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskSnapshotManager$SnapshotTracker;

    .line 531
    invoke-virtual {v0, p1}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->dump(Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method blacklist isEmpty()Z
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist peekLatestSnapshot(I)Landroid/window/TaskSnapshotManager$SnapshotTracker;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 478
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    invoke-static {v3}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->peekFirst(Ljava/util/TreeSet;)Landroid/window/TaskSnapshotManager$SnapshotTracker;

    move-result-object v3

    :goto_1
    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    .line 481
    :cond_3
    :goto_2
    iget-object v2, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    invoke-static {v2}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->peekFirst(Ljava/util/TreeSet;)Landroid/window/TaskSnapshotManager$SnapshotTracker;

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 485
    iget-wide v4, v3, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mCaptureTime:J

    iget-wide v6, v2, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mCaptureTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_4

    :goto_4
    if-nez v3, :cond_6

    return-object v1

    .line 492
    :cond_6
    iget-object v1, v3, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskSnapshot;

    if-eqz v1, :cond_8

    .line 493
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return-object v3

    .line 494
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove unused tracker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskSnapshotManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {p0, v3, v0}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->stopTrack(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V

    .line 496
    invoke-virtual {p0, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->peekLatestSnapshot(I)Landroid/window/TaskSnapshotManager$SnapshotTracker;

    move-result-object p0

    return-object p0
.end method

.method blacklist stopTrack(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V
    .locals 2

    .line 507
    iget-object v0, p1, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskSnapshot;

    .line 508
    invoke-virtual {p1}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->decreaseReference()I

    move-result v1

    if-nez p2, :cond_0

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 514
    invoke-virtual {v0, p2}, Landroid/window/TaskSnapshot;->setSnapshotTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V

    .line 515
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->closeBuffer()V

    .line 517
    :cond_1
    iget-boolean p2, p1, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mIsLowResolution:Z

    if-eqz p2, :cond_2

    .line 518
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mLowResSortedTrackers:Ljava/util/TreeSet;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->mHighResSortedTrackers:Ljava/util/TreeSet;

    .line 519
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
