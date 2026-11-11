.class Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;
.super Ljava/lang/Object;
.source "TaskSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalSnapshotTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;
    }
.end annotation


# instance fields
.field final blacklist mSnapshotTrackers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/window/TaskSnapshotManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$dkMYLZ36xthuH4Mh9BHrYiQOBdk(Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;Landroid/window/TaskSnapshotManager$SnapshotTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->lambda$createTracker$0(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/window/TaskSnapshotManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 392
    iput-object p1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->this$0:Landroid/window/TaskSnapshotManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/TaskSnapshotManager;Landroid/window/TaskSnapshotManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;-><init>(Landroid/window/TaskSnapshotManager;)V

    return-void
.end method

.method private synthetic blacklist lambda$createTracker$0(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->this$0:Landroid/window/TaskSnapshotManager;

    invoke-static {v0}, Landroid/window/TaskSnapshotManager;->-$$Nest$fgetmLock(Landroid/window/TaskSnapshotManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 406
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->removeTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V

    .line 407
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method blacklist createTracker(ILandroid/window/TaskSnapshot;)V
    .locals 1

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0, p1, p2, v0}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->createTracker(ILandroid/window/TaskSnapshot;I)V

    return-void
.end method

.method blacklist createTracker(ILandroid/window/TaskSnapshot;I)V
    .locals 2

    .line 396
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;

    invoke-direct {v0}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;-><init>()V

    .line 399
    iget-object v1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    :cond_0
    new-instance v1, Landroid/window/TaskSnapshotManager$SnapshotTracker;

    invoke-direct {v1, p1, p2, p3}, Landroid/window/TaskSnapshotManager$SnapshotTracker;-><init>(ILandroid/window/TaskSnapshot;I)V

    .line 403
    invoke-virtual {v0, v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->addTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V

    .line 404
    iget-object p1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->this$0:Landroid/window/TaskSnapshotManager;

    invoke-static {p1}, Landroid/window/TaskSnapshotManager;->-$$Nest$fgetmCleaner(Landroid/window/TaskSnapshotManager;)Ljava/lang/ref/Cleaner;

    move-result-object p1

    new-instance p3, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$$ExternalSyntheticLambda0;-><init>(Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;Landroid/window/TaskSnapshotManager$SnapshotTracker;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method

.method blacklist dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 443
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    const-string v0, "Task Snapshot Usage:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 449
    iget-object v1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;

    invoke-virtual {v1, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method blacklist peekLatestSnapshot(II)Landroid/window/TaskSnapshotManager$SnapshotTracker;
    .locals 0

    .line 431
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 436
    :cond_0
    invoke-virtual {p0, p2}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->peekLatestSnapshot(I)Landroid/window/TaskSnapshotManager$SnapshotTracker;

    move-result-object p0

    return-object p0
.end method

.method blacklist removeTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget v0, p1, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mTaskId:I

    .line 420
    iget-object v1, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;

    if-nez v1, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->stopTrack(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V

    .line 425
    invoke-virtual {v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker$SingleTaskTracker;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    iget-object p0, p0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->mSnapshotTrackers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    :goto_0
    return-void
.end method
