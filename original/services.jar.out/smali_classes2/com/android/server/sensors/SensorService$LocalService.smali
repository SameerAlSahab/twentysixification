.class public final Lcom/android/server/sensors/SensorService$LocalService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/sensors/SensorService;


# virtual methods
.method public final sendSensorAdditionalInfo(IIIJ[F)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/sensors/SensorService$LocalService;->this$0:Lcom/android/server/sensors/SensorService;

    iget-object v1, v0, Lcom/android/server/sensors/SensorService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/sensors/SensorService$LocalService;->this$0:Lcom/android/server/sensors/SensorService;

    iget-object v0, v0, Lcom/android/server/sensors/SensorService;->mRuntimeSensorHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/sensors/SensorService$LocalService;->this$0:Lcom/android/server/sensors/SensorService;

    iget-wide v2, p0, Lcom/android/server/sensors/SensorService;->mPtr:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lcom/android/server/sensors/SensorService;->-$$Nest$smsendRuntimeSensorAdditionalInfoNative(JIIIJ[F)Z

    move-result p0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
