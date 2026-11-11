.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:[J

.field public synthetic f$5:I

.field public synthetic f$6:I


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iget v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$2:I

    iget v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$3:I

    iget-object v3, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$4:[J

    iget v4, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$5:I

    iget p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda10;->f$6:I

    iget-object v5, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSensorPrivacyStateController:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1, v2}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->getState(III)Lcom/android/server/sensorprivacy/SensorState;

    move-result-object v5

    iget-wide v7, v5, Lcom/android/server/sensorprivacy/SensorState;->mLastChange:J

    const/4 v5, 0x0

    aput-wide v7, v3, v5

    iget-object v7, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSensorPrivacyStateController:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    iget-object v8, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;

    new-instance v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iput v1, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$1:I

    iput p0, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$2:I

    iput v2, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$3:I

    iput v4, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$4:I

    iput-object v3, v9, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda13;->f$5:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v7, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;

    iget-object v3, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v10, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v10, v6, v1, v2}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/sensorprivacy/SensorState;

    if-nez v3, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    invoke-static {v8, v9, v5}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v3, v4}, Lcom/android/server/sensorprivacy/SensorState;-><init>(I)V

    iget-object v0, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v4, v6, v1, v2}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensorprivacy/SensorState;

    invoke-virtual {v7, v6, v1, v2, v3}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->notifyStateChangeLocked(IIILcom/android/server/sensorprivacy/SensorState;)V

    invoke-static {v8, v9, v6}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_1

    :cond_1
    iget v0, v3, Lcom/android/server/sensorprivacy/SensorState;->mStateType:I

    if-eq v0, v4, :cond_2

    iput v4, v3, Lcom/android/server/sensorprivacy/SensorState;->mStateType:I

    sget-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->ACTION_DISABLE_TOGGLE_SENSOR_PRIVACY:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/android/server/sensorprivacy/SensorState;->mLastChange:J

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v7, v6, v1, v2, v3}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->notifyStateChangeLocked(IIILcom/android/server/sensorprivacy/SensorState;)V

    invoke-static {v8, v9, v6}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v5}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
