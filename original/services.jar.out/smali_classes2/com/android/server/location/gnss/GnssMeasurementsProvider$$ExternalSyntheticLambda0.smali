.class public final synthetic Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

.field public synthetic f$1:Landroid/location/GnssMeasurementsEvent;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda0;->f$1:Landroid/location/GnssMeasurementsEvent;

    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iget-object v1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/injector/SystemAppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mNumGnssMeasurements:I

    iput-object p1, v4, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/android/server/location/eventlog/LocalEventLog;->addLog(JLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->getGnssMeasurementAggregateStats(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mReceivedMeasurementEventCount:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mReceivedMeasurementEventCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/GnssMeasurementsEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
