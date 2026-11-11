.class public final Lcom/android/server/power/WakeLockLog$TheLog$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public mChangeValue:J

.field public mCurrent:I

.field public mCurrentTimeReference:J

.field public synthetic this$0:Lcom/android/server/power/WakeLockLog$TheLog;

.field public synthetic val$tempEntry:Lcom/android/server/power/WakeLockLog$LogEntry;


# virtual methods
.method public final checkState()V
    .locals 6

    iget-wide v0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mChangeValue:J

    iget-object v2, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-wide v2, v2, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    iget-wide v1, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mChangeValue:J

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-wide v3, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Buffer modified, old change: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", new change: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/power/WakeLockLog$TheLog$2;->checkState()V

    iget v0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget p0, p0, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/power/WakeLockLog$TheLog$2;->checkState()V

    invoke-virtual {p0}, Lcom/android/server/power/WakeLockLog$TheLog$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget v1, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    iget-wide v2, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrentTimeReference:J

    iget-object v4, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->val$tempEntry:Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/power/WakeLockLog$TheLog;->readEntryAt(IJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-object v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;

    const/4 v3, 0x0

    iget-wide v4, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/server/power/WakeLockLog$TheLog$1;->toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I

    move-result v1

    iget v2, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-object v1, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    iget-wide v1, v0, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    iput-wide v1, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrentTimeReference:J

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string/jumbo v0, "No more entries left."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
