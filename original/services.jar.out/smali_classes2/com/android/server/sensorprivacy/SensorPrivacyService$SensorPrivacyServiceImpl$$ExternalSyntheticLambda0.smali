.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:[J

.field public synthetic f$5:Z

.field public synthetic f$6:I


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iget v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$4:[J

    iget-boolean v5, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$5:Z

    iget p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;->f$6:I

    iget-object v6, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSensorPrivacyStateController:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    invoke-virtual {v6, v1, v2, v3}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->getState(III)Lcom/android/server/sensorprivacy/SensorState;

    move-result-object v6

    iget-wide v6, v6, Lcom/android/server/sensorprivacy/SensorState;->mLastChange:J

    const/4 v8, 0x0

    aput-wide v6, v4, v8

    iget-object v6, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSensorPrivacyStateController:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    iget-object v7, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;

    new-instance v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iput v2, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$1:I

    iput p0, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$2:I

    iput v3, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$3:I

    iput-boolean v5, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$4:Z

    iput-object v4, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;->f$5:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v6, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v6, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;

    iget-object v4, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v10, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v10, v1, v2, v3}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v4, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sensorprivacy/SensorState;

    const/4 v10, 0x1

    if-nez v4, :cond_1

    if-nez v5, :cond_0

    invoke-static {v7, v9, v8}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    new-instance v4, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v4, v10}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Z)V

    iget-object v0, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v5, v1, v2, v3}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensorprivacy/SensorState;

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->notifyStateChangeLocked(IIILcom/android/server/sensorprivacy/SensorState;)V

    invoke-static {v7, v9, v10}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget v5, v4, Lcom/android/server/sensorprivacy/SensorState;->mStateType:I

    if-eq v5, v0, :cond_3

    iput v0, v4, Lcom/android/server/sensorprivacy/SensorState;->mStateType:I

    sget-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->ACTION_DISABLE_TOGGLE_SENSOR_PRIVACY:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/android/server/sensorprivacy/SensorState;->mLastChange:J

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->notifyStateChangeLocked(IIILcom/android/server/sensorprivacy/SensorState;)V

    invoke-static {v7, v9, v10}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v7, v9, v8}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
