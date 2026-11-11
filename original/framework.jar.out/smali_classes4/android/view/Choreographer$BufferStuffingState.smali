.class Landroid/view/Choreographer$BufferStuffingState;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferStuffingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;
    }
.end annotation


# static fields
.field private static final blacklist MAX_BUFFER_STUFFING_DELAY_NS:J = 0x5f5e100L


# instance fields
.field public blacklist accumulatedDelayNanos:J

.field public blacklist isRecovering:Z

.field public blacklist isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public blacklist numberWaitsForNextVsync:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/view/Choreographer$BufferStuffingState;->isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    iput-boolean v1, p0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    .line 310
    iput v1, p0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    const-wide/16 v0, 0x0

    .line 313
    iput-wide v0, p0, Landroid/view/Choreographer$BufferStuffingState;->accumulatedDelayNanos:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/Choreographer-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/Choreographer$BufferStuffingState;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist maxDelayReached()Z
    .locals 4

    .line 331
    iget-wide v0, p0, Landroid/view/Choreographer$BufferStuffingState;->accumulatedDelayNanos:J

    const-wide/32 v2, 0x5f5e100

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist reset()V
    .locals 2

    .line 324
    iget-object v0, p0, Landroid/view/Choreographer$BufferStuffingState;->isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    iput-boolean v1, p0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    .line 326
    iput v1, p0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    const-wide/16 v0, 0x0

    .line 327
    iput-wide v0, p0, Landroid/view/Choreographer$BufferStuffingState;->accumulatedDelayNanos:J

    return-void
.end method
