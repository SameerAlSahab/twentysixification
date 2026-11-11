.class public final Lcom/android/server/power/WakelockTracer$Instance;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

.field public mEvents:Ljava/util/ArrayList;

.field public mHasPendingWrite:Z

.field public mParent:Lcom/android/server/power/WakelockTracer;


# virtual methods
.method public final onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/power/WakelockTracer$Instance;->mParent:Lcom/android/server/power/WakelockTracer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/WakelockTracer$Instance;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method public final onWakelockEvent(ZLjava/lang/String;IIILandroid/os/WorkSource;J)V
    .locals 10

    move-wide/from16 v0, p7

    iget-object v2, p0, Lcom/android/server/power/WakelockTracer$Instance;->mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iget-boolean v2, v2, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    if-nez p6, :cond_1

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v3

    goto :goto_1

    :goto_2
    new-instance v4, Lcom/android/server/power/WakelockTracer$Wakelock;

    move-object v9, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/server/power/WakelockTracer$Wakelock;-><init>(IIIILjava/lang/String;)V

    new-instance p2, Lcom/android/server/power/WakelockTracer$WakelockEvent;

    invoke-direct {p2, v4, p1, v0, v1}, Lcom/android/server/power/WakelockTracer$WakelockEvent;-><init>(Lcom/android/server/power/WakelockTracer$Wakelock;ZJ)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/power/WakelockTracer$Instance;->mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iget-wide v2, p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_4

    iget-object p3, p0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/power/WakelockTracer$WakelockEvent;

    iget-wide v2, p3, Lcom/android/server/power/WakelockTracer$WakelockEvent;->timestampNs:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v2, p3, Lcom/android/server/power/WakelockTracer$WakelockEvent;->acquired:Z

    iget-boolean v3, p2, Lcom/android/server/power/WakelockTracer$WakelockEvent;->acquired:Z

    if-eq v2, v3, :cond_3

    iget-object p3, p3, Lcom/android/server/power/WakelockTracer$WakelockEvent;->lock:Lcom/android/server/power/WakelockTracer$Wakelock;

    iget-object v2, p2, Lcom/android/server/power/WakelockTracer$WakelockEvent;->lock:Lcom/android/server/power/WakelockTracer$Wakelock;

    invoke-virtual {p3, v2}, Lcom/android/server/power/WakelockTracer$Wakelock;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/power/WakelockTracer$Instance;->scheduleWrite()V

    return-void
.end method

.method public final scheduleWrite()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mHasPendingWrite:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mHasPendingWrite:Z

    iget-object v0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mParent:Lcom/android/server/power/WakelockTracer;

    iget-object v0, v0, Lcom/android/server/power/WakelockTracer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/WakelockTracer$Instance;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iget-wide v2, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final write(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/power/WakelockTracer$IncrementalState;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/android/server/power/WakelockTracer$Instance;->mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iget-wide v4, v4, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    sub-long v4, p3, v4

    iget-object v6, v0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;->f$0:J

    iput-object v3, v7, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/power/WakelockTracer$Instance;->mHasPendingWrite:Z

    iget-object v5, v0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/android/server/power/WakelockTracer$Instance;->scheduleWrite()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakelockTracer$WakelockEvent;

    iget-wide v5, v0, Lcom/android/server/power/WakelockTracer$WakelockEvent;->timestampNs:J

    const-wide v7, 0x10400000008L

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v0, v2, Lcom/android/server/power/WakelockTracer$IncrementalState;->iids:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide v8, 0x10d0000000dL

    invoke-virtual {v1, v8, v9, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [J

    const-wide v9, 0x10b0000000cL

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/WakelockTracer$WakelockEvent;

    iget-object v12, v11, Lcom/android/server/power/WakelockTracer$WakelockEvent;->lock:Lcom/android/server/power/WakelockTracer$Wakelock;

    iget-object v13, v2, Lcom/android/server/power/WakelockTracer$IncrementalState;->iids:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_6

    iget-object v13, v2, Lcom/android/server/power/WakelockTracer$IncrementalState;->iids:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v2, Lcom/android/server/power/WakelockTracer$IncrementalState;->iids:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p0, v7

    move-object v15, v8

    const-wide v7, 0x20b0000002aL

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    move-object/from16 v16, v3

    const-wide v2, 0x10500000001L

    invoke-virtual {v1, v2, v3, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10900000002L

    iget-object v13, v12, Lcom/android/server/power/WakelockTracer$Wakelock;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v13}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v2, 0x10500000003L

    iget v13, v12, Lcom/android/server/power/WakelockTracer$Wakelock;->flags:I

    invoke-virtual {v1, v2, v3, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v2, v12, Lcom/android/server/power/WakelockTracer$Wakelock;->ownerPid:I

    move/from16 p3, v4

    if-ltz v2, :cond_3

    const-wide v3, 0x10500000004L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_3
    iget v2, v12, Lcom/android/server/power/WakelockTracer$Wakelock;->ownerUid:I

    if-ltz v2, :cond_4

    const-wide v3, 0x10500000005L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_4
    iget v2, v12, Lcom/android/server/power/WakelockTracer$Wakelock;->workUid:I

    if-ltz v2, :cond_5

    const-wide v3, 0x10500000006L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_5
    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object v13, v14

    goto :goto_2

    :cond_6
    move-object/from16 v16, v3

    move/from16 p3, v4

    move/from16 p0, v7

    move-object v15, v8

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, p3

    iget-wide v2, v11, Lcom/android/server/power/WakelockTracer$WakelockEvent;->timestampNs:J

    sub-long/2addr v2, v5

    shl-long v2, v2, p0

    iget-boolean v4, v11, Lcom/android/server/power/WakelockTracer$WakelockEvent;->acquired:Z

    int-to-long v7, v4

    or-long/2addr v2, v7

    aput-wide v2, v15, p3

    add-int/lit8 v4, p3, 0x1

    move/from16 v7, p0

    move-object/from16 v2, p2

    move-object v8, v15

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_7
    move-object v15, v8

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v2, 0x10b00000074L

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x50d00000001L

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->writePackedUInt32(J[I)V

    const-wide v4, 0x50400000002L

    invoke-virtual {v1, v4, v5, v15}, Landroid/util/proto/ProtoOutputStream;->writePackedUInt64(J[J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
