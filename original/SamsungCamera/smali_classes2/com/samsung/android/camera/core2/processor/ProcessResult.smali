.class public final Lcom/samsung/android/camera/core2/processor/ProcessResult;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Record;"
    }
.end annotation


# instance fields
.field private final currentProcessCount:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData_T;"
        }
    .end annotation
.end field

.field private final extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "**>;"
        }
    .end annotation
.end field

.field private final ppSequenceId:I

.field private final totalProcessCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "**>;TData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public currentProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public data()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData_T;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public extraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 4
    .line 5
    iget v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/s;->a(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isPartialResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public key()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public ppSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->key:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/s;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public totalProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount:I

    .line 2
    .line 3
    return p0
.end method
