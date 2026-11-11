.class Landroid/window/TaskSnapshotManager$SnapshotTracker;
.super Landroid/util/AndroidRuntimeException;
.source "TaskSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SnapshotTracker"
.end annotation


# static fields
.field private static final blacklist ROOT_STACK_TRACE_COUNT:I = 0x4


# instance fields
.field final blacklist mCaptureTime:J

.field final blacklist mIsLowResolution:Z

.field blacklist mReferenceCount:I

.field final blacklist mSnapshot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mSnapshotId:J

.field final blacklist mTaskId:I


# direct methods
.method constructor blacklist <init>(ILandroid/window/TaskSnapshot;I)V
    .locals 2

    .line 548
    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    .line 549
    iput p1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mTaskId:I

    .line 550
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshotId:J

    .line 551
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mCaptureTime:J

    .line 552
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mIsLowResolution:Z

    .line 553
    invoke-virtual {p2, p0}, Landroid/window/TaskSnapshot;->setSnapshotTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V

    .line 554
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshot:Ljava/lang/ref/WeakReference;

    .line 555
    iput p3, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    return-void
.end method

.method static blacklist buildDumpString(Landroid/util/AndroidRuntimeException;)Ljava/lang/StringBuilder;
    .locals 4

    .line 583
    invoke-virtual {p0}, Landroid/util/AndroidRuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 584
    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 587
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    .line 589
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method blacklist decreaseReference()I
    .locals 1

    .line 562
    iget v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    return v0
.end method

.method blacklist dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 575
    invoke-static {p0}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->buildDumpString(Landroid/util/AndroidRuntimeException;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  taskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SnapshotID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshotId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isLowResolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mIsLowResolution:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "   Get from="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api getMessage()Ljava/lang/String;
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotTracker: @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " {TaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SnapshotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshotId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mCaptureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mCaptureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isLowResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mIsLowResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mReferenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist increaseReference()V
    .locals 1

    .line 558
    iget v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mReferenceCount:I

    return-void
.end method
