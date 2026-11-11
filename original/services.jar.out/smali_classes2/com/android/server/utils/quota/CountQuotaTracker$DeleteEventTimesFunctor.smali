.class public final Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mMaxPeriodMs:J

.field public synthetic this$0:Lcom/android/server/utils/quota/CountQuotaTracker;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/LongArrayQueue;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongArrayQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->this$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v2, v2, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->mMaxPeriodMs:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/LongArrayQueue;->removeFirst()J

    goto :goto_0

    :cond_0
    return-void
.end method
