.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/DodecConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/appop/AppOpsService;

    move-object/from16 v2, p2

    check-cast v2, Landroid/util/ArraySet;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-boolean v13, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_0
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p11, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/android/server/appop/AppOpsService$StartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    :try_start_1
    iget v2, v1, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingPid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p2, v4

    :try_start_2
    iget v4, v1, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingUid:I

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/server/appop/AppOpsService;->shouldIgnoreCallback(III)Z

    move-result v2

    if-eqz v2, :cond_0

    :catch_0
    move/from16 v2, p2

    move v1, v3

    :goto_1
    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p0, v1

    move/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    :try_start_3
    invoke-interface/range {p0 .. p10}, Lcom/android/internal/app/IAppOpsStartedCallback;->opStarted(IILjava/lang/String;Ljava/lang/String;IIIIII)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    goto :goto_2

    :catch_2
    move v1, v3

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v11, p11, 0x1

    move-object v12, v3

    move v3, v1

    move v1, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move-object v5, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move-object v6, v4

    move v4, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/appop/HistoricalRegistryInterface;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/String;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v12, p5

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v2, p6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v2, p8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v2, p9

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v4, p11

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v7, p12

    check-cast v7, Landroid/os/RemoteCallback;

    check-cast v0, Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "AppOpHistory#SQLiteGetHistoricalOps"

    move-wide/from16 p0, v2

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v3, p0, v19

    if-nez v3, :cond_2

    move-wide/from16 v21, v17

    move-wide/from16 v17, v1

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_2
    move-wide/from16 v17, v1

    move-wide/from16 v1, p0

    :goto_4
    :try_start_5
    new-instance v3, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v3, v5, v6, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->isNotReadyOrDisabled()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 p4, v1

    const-string/jumbo v1, "historical_ops"

    if-eqz v15, :cond_3

    :try_start_6
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_3
    move-object v2, v3

    :try_start_7
    iget-object v3, v0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    new-instance v15, Landroid/util/ArraySet;

    invoke-direct {v15, v4}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v19, v7

    move-object v2, v8

    move-wide/from16 v7, p4

    invoke-virtual/range {v3 .. v16}, Lcom/android/server/appop/AppOpHistoryHelper;->addShortIntervalOpsToHistoricalOpsResult(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;I)V

    and-int/lit8 v3, v16, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    invoke-virtual/range {p0 .. p11}, Lcom/android/server/appop/AppOpHistoryHelper;->getAppOpHistory(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    invoke-static {v4, v6}, Lcom/android/server/appop/AppOpHistoryHelper;->addAppOpAccessEventToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/server/appop/AggregatedAppOpAccessEvent;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v1

    :goto_8
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/appop/HistoricalRegistryInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p5

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p11

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v1, p12

    check-cast v1, Landroid/os/RemoteCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
