.class public final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final zab:I

.field public final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final zad:J

.field public final zae:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    return-void
.end method

.method public static zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_6

    aget v4, v1, v2

    if-ne v4, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v5, :cond_c

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v7, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast v6, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    if-eqz v4, :cond_7

    iget-boolean v14, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v12, v14

    iget v14, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget-object v7, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v6, :cond_5

    if-lez v9, :cond_5

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    iget v15, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v12, v10

    :cond_6
    :goto_2
    move v5, v14

    move v6, v15

    goto :goto_3

    :cond_7
    const/16 v15, 0x64

    const/16 v14, 0x1388

    move v4, v11

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    move v15, v11

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_a

    check-cast v7, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    iget v11, v7, Lcom/google/android/gms/common/api/Status;->zzc:I

    iget-object v7, v7, Lcom/google/android/gms/common/api/Status;->zzf:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v7, :cond_9

    move v7, v8

    goto :goto_4

    :cond_9
    iget v7, v7, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    :goto_4
    move v15, v11

    move v11, v7

    goto :goto_5

    :cond_a
    const/16 v11, 0x65

    move v15, v11

    move v11, v8

    :goto_5
    if-eqz v12, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    sub-long/2addr v9, v1

    long-to-int v1, v9

    move/from16 v24, v1

    move-wide/from16 v17, v18

    move-wide/from16 v19, v7

    :goto_6
    move/from16 v23, v13

    goto :goto_7

    :cond_b
    move/from16 v24, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v14, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v0, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Lcom/google/android/gms/internal/base/zaq;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput v4, v3, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    iput-wide v0, v3, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    iput v6, v3, Lcom/google/android/gms/common/api/internal/zace;->zad:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_8
    return-void
.end method
