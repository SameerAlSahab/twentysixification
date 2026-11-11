.class public Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessCallbackSequencer"


# instance fields
.field private final mSequenceConditions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;",
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
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ProcessCallbackSequencer"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SequenceCondition is null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p0, "can\'t invoke callback apis, callback is null"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private declared-synchronized requestCollectionCompleted(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized requestCollectionStopped(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public forwardCallbackByDraftImageSaved(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onDraftPictureSaved(I[Landroid/net/Uri;[Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "ProcessCallbackSequencer"

    .line 8
    .line 9
    const-string p3, "can\'t invoke onDraftPictureSaved, callback is null"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forwardCallbackByRequestCollectionCompleted(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionCompleted(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "ProcessCallbackSequencer"

    .line 15
    .line 16
    const-string p1, "can\'t invoke onRequestCollectionCompleted, callback is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public forwardCallbackByRequestCollectionStopped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionStopped(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "ProcessCallbackSequencer"

    .line 15
    .line 16
    const-string p1, "can\'t invoke onRequestCollectionStopped, callback is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
