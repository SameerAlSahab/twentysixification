.class public final synthetic Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/quota/UptcMap$UptcDataConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/utils/quota/UptcMap;

    check-cast p2, Landroid/util/LongArrayQueue;

    sget-object p2, Lcom/android/server/utils/quota/CountQuotaTracker;->ALARM_TAG_CLEANUP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/ArrayMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3, p4}, Lcom/android/server/utils/quota/CountQuotaTracker;->maybeUpdateStatusForUptcLocked(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object p0, p0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {p0, p1, p3, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p4, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/util/proto/ProtoOutputStream;

    check-cast p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    sget-object v1, Lcom/android/server/utils/quota/CountQuotaTracker;->ALARM_TAG_CLEANUP:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/utils/quota/QuotaTracker;->mFreeQuota:Landroid/util/SparseArrayMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p3, v2}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide v2, 0x20b00000003L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-wide v6, 0x10b00000001L

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    const-wide v8, 0x10500000001L

    invoke-virtual {p0, v8, v9, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v8, 0x10900000002L

    invoke-virtual {p0, v8, v9, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v8, 0x10900000003L

    invoke-virtual {p0, v8, v9, p4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v6, 0x10800000002L

    invoke-virtual {p0, v6, v7, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v0, v0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/server/utils/quota/UptcMap;->get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LongArrayQueue;

    const-wide p3, 0x10300000001L

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/LongArrayQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    invoke-virtual {p1, v0}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v8

    invoke-virtual {p0, p3, p4, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const-wide v0, 0x20b00000004L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    invoke-virtual {p0, p3, p4, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide p3, 0x10300000002L

    iget-wide v2, p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    invoke-virtual {p0, p3, p4, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide p3, 0x10500000003L

    iget p1, p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    invoke-virtual {p0, p3, p4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10500000004L

    iget p1, p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    invoke-virtual {p0, p3, p4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10300000005L

    iget-wide p1, p2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
