.class public final Lcom/android/server/display/mode/ModeChangeObserver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/mode/ModeChangeObserver;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    invoke-static {p0, p1}, Lcom/android/server/display/mode/ModeChangeObserver;->-$$Nest$mupdateVoteForDisplay(Lcom/android/server/display/mode/ModeChangeObserver;I)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v0, v0, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo p0, "ModeChangeObserver"

    const-string p1, "Changed display not found"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v1, v1, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v2, v2, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    iget-object p0, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    invoke-static {p0, p1}, Lcom/android/server/display/mode/ModeChangeObserver;->-$$Nest$mupdateVoteForDisplay(Lcom/android/server/display/mode/ModeChangeObserver;I)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v0, v0, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo p0, "ModeChangeObserver"

    const-string/jumbo p1, "Removed display not found"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v1, v1, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v2, v2, Lcom/android/server/display/mode/ModeChangeObserver;->mPhysicalIdToLogicalIdMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    iget-object v2, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object v2, v2, Lcom/android/server/display/mode/ModeChangeObserver;->mRejectedModesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    iget-object p0, p0, Lcom/android/server/display/mode/ModeChangeObserver$1;->this$0:Lcom/android/server/display/mode/ModeChangeObserver;

    iget-object p0, p0, Lcom/android/server/display/mode/ModeChangeObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    return-void
.end method
