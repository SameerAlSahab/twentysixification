.class public final Lcom/android/server/audio/ActivityDebouncer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActiveUids:Landroid/util/IntArray;

.field public mHandler:Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;

.field public mInactivityDebounceMs:I

.field public mInactivityMessage:I

.field public mUidActiveConsumer:Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;


# virtual methods
.method public final update([I)V
    .locals 6

    iget v0, p0, Lcom/android/server/audio/ActivityDebouncer;->mInactivityMessage:I

    iget-object v1, p0, Lcom/android/server/audio/ActivityDebouncer;->mHandler:Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    iget-object v5, p0, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    invoke-virtual {v5, v4}, Landroid/util/IntArray;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    invoke-virtual {v5, v4}, Landroid/util/IntArray;->add(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/android/server/audio/ActivityDebouncer;->mUidActiveConsumer:Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;

    invoke-virtual {v5, v4}, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;->accept(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    invoke-virtual {v4, v2}, Landroid/util/IntArray;->remove(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget v4, p0, Lcom/android/server/audio/ActivityDebouncer;->mInactivityDebounceMs:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
