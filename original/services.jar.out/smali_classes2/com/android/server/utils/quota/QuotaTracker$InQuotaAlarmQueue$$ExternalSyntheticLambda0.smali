.class public final synthetic Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

.field public synthetic f$1:Lcom/android/server/utils/quota/Uptc;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    iget-object p0, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/utils/quota/Uptc;

    iget-object v0, v0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->this$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget v1, p0, Lcom/android/server/utils/quota/Uptc;->userId:I

    iget-object v2, p0, Lcom/android/server/utils/quota/Uptc;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/utils/quota/Uptc;->tag:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/utils/quota/CountQuotaTracker;->maybeUpdateStatusForUptcLocked(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
