.class public final Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

.field public static sInstance$1:Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;


# instance fields
.field public mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

.field public mListener:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda2;

.field public mListenerHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;


# direct methods
.method public static sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V
    .locals 1

    new-instance v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final atomic(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dumpLocked(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v4, v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget-object v5, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v5, v5, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget-object v8, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v8, v8, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-nez v9, :cond_0

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v5, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "storage_implementation"

    const-wide v3, 0x10900000004L

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const-string/jumbo v2, "users"

    const-wide v3, 0x20b00000003L

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v2, "user_id"

    const-wide v12, 0x10500000001L

    invoke-virtual {v1, v2, v12, v13, v0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_2

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/sensorprivacy/SensorState;

    const-string/jumbo v5, "sensors"

    move/from16 v16, v8

    const-wide v7, 0x20b00000004L

    invoke-virtual {v1, v5, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v5, "sensor"

    invoke-virtual {v1, v5, v12, v13, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-string/jumbo v2, "toggles"

    const-wide v12, 0x20b00000002L

    invoke-virtual {v1, v2, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v2, "toggle_type"

    move-object/from16 v17, v6

    const-wide v5, 0x10e00000004L

    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v2, 0x10e00000005L

    iget v5, v4, Lcom/android/server/sensorprivacy/SensorState;->mStateType:I

    const-string/jumbo v6, "state_type"

    invoke-virtual {v1, v6, v2, v3, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v2, 0x10300000003L

    iget-wide v4, v4, Lcom/android/server/sensorprivacy/SensorState;->mLastChange:J

    const-string/jumbo v1, "last_change"

    move v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    invoke-virtual {v0, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v1, v0

    move v0, v6

    move/from16 v8, v16

    move-object/from16 v6, v17

    const-wide v12, 0x10500000001L

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object/from16 v17, v6

    move/from16 v16, v8

    invoke-virtual {v0, v10, v11}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final getState(III)Lcom/android/server/sensorprivacy/SensorState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;

    iget-object p0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/sensorprivacy/SensorState;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {p1, p0}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Lcom/android/server/sensorprivacy/SensorState;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/server/sensorprivacy/SensorState;

    const/4 p0, 0x2

    invoke-direct {p1, p0}, Lcom/android/server/sensorprivacy/SensorState;-><init>(I)V

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyStateChangeLocked(IIILcom/android/server/sensorprivacy/SensorState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mListener:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda2;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v6, p4}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Lcom/android/server/sensorprivacy/SensorState;)V

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->schedulePersistLocked()V

    return-void
.end method

.method public final schedulePersistLocked()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->mPersistedState:Lcom/android/server/sensorprivacy/PersistedState;

    iget-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget-object v4, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    iget v5, v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget v6, v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget v4, v4, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-direct {v3, v5, v6, v4}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    new-instance v4, Lcom/android/server/sensorprivacy/SensorState;

    iget-object v5, p0, Lcom/android/server/sensorprivacy/PersistedState;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/sensorprivacy/SensorState;

    invoke-direct {v4, v5}, Lcom/android/server/sensorprivacy/SensorState;-><init>(Lcom/android/server/sensorprivacy/SensorState;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v0, v0, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/sensorprivacy/PersistedState$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
