.class public abstract Lcom/android/server/am/psc/ProcessListInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCachedRestoreThresholdKb:J

.field public mLruSeq:I

.field public mProcStateSeqCounter:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public getProcStateSeqCounter()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessListInternal;->mProcStateSeqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setProcStateSeqCounter(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessListInternal;->mProcStateSeqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
