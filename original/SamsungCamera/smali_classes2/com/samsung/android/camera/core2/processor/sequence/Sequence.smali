.class public abstract Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
.super Ljava/util/LinkedList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
        "*>;>",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected addCount:I

.field private final firstTimestamp:J

.field protected final isPendingSequence:Z

.field private orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

.field protected pollCount:I

.field protected final ppSequenceId:I

.field protected final totalProcessCount:I


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->NORMAL:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->ppSequenceId:I

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence:Z

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->firstTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;Z)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
            "*>;>(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
            "*>;Z)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->isAbortable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;-><init>(IIJZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move v5, p1

    .line 27
    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;-><init>(IIJZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getAddCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->firstTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPollCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getPpSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->ppSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isPendingSequence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOrderType(Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 2
    .line 3
    return-void
.end method
