.class public Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;
    }
.end annotation


# instance fields
.field private final mCollectStatus:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized trackAndCheckIfCollected(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$ProcessRequest$Usage:[I

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->c(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->discardErrorUsage()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->b(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-exit p0

    .line 110
    return v0

    .line 111
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
