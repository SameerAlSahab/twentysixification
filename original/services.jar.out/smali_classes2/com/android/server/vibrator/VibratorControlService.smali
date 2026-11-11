.class public final Lcom/android/server/vibrator/VibratorControlService;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/frameworks/vibrator/IVibratorControlService;


# static fields
.field public static final DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public mLock:Ljava/lang/Object;

.field public mRequestVibrationParamsForUsages:[I

.field public mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

.field public mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

.field public mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

.field public mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

.field public mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService;->DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static mapFromAdaptiveVibrationTypeToVibrationUsages(I)[I
    .locals 2

    new-instance v0, Landroid/util/IntArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    :cond_3
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/16 p0, 0x12

    invoke-virtual {v0, p0}, Landroid/util/IntArray;->add(I)V

    const/16 p0, 0x32

    invoke-virtual {v0, p0}, Landroid/util/IntArray;->add(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final clearVibrationParams(ILandroid/frameworks/vibrator/IVibratorController;)V
    .locals 9

    const-string v0, "Failed to clear VibrationParams. The provided controller doesn\'t match the registered one. "

    const-string/jumbo v1, "Received request to clear VibrationParams for IVibratorController = "

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v3, v3, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    if-nez v3, :cond_0

    const-string/jumbo p0, "VibratorControlService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    check-cast v3, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object v1, v3, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    check-cast p2, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object p2, p2, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p1, "VibratorControlService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, p1}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales(FI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    new-instance v3, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    sget-object v4, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->CLEAR:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    const/high16 v8, -0x40800000    # -1.0f

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;-><init>(Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;JIF)V

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final endOngoingRequestVibrationParamsLocked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->future:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    return-void
.end method

.method public getRequestVibrationParamsToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "getInterfaceHash"

    return-object p0

    :cond_0
    const-string/jumbo p0, "onRequestVibrationParamsComplete"

    return-object p0

    :cond_1
    const-string/jumbo p0, "clearVibrationParams"

    return-object p0

    :cond_2
    const-string/jumbo p0, "setVibrationParams"

    return-object p0

    :cond_3
    const-string/jumbo p0, "unregisterVibratorController"

    return-object p0

    :cond_4
    const-string/jumbo p0, "registerVibratorController"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    sget-object v2, Landroid/frameworks/vibrator/IVibratorControlService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string/jumbo p0, "eb095ed3034973273898ca9e37bbc72566392b8a"

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eq p1, v1, :cond_11

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object p3, Landroid/frameworks/vibrator/VibrationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/frameworks/vibrator/VibrationParam;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-nez p4, :cond_4

    const-string/jumbo p1, "VibratorControlService"

    const-string/jumbo p3, "New vibration params received but no token was cached in the service. New vibration params ignored."

    invoke-static {p1, p3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "vibrator.value_vibration_param_response_ignored"

    invoke-static {p0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    monitor-exit p2

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    iget-object p4, p4, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "VibratorControlService"

    const-string/jumbo p3, "New vibration params received but the provided token does not match the cached one. New vibration params ignored."

    invoke-static {p1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "vibrator.value_vibration_param_response_ignored"

    invoke-static {p0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    monitor-exit p2

    return v1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-wide v6, p1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->uptimeMs:J

    sub-long/2addr v4, v6

    iget-object p4, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget p1, p1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->uid:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    long-to-float v0, v4

    invoke-virtual {p4, p1, v0}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    if-nez p3, :cond_6

    const-string/jumbo p0, "VibratorControlService"

    const-string/jumbo p1, "New vibration params received but are null. New vibration params ignored."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p2

    return v1

    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    invoke-virtual {p0, p3, v1}, Lcom/android/server/vibrator/VibratorControlService;->recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V

    monitor-exit p2

    return v1

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    const-string p0, "Invalid vibration params received: null values are not permitted."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3}, Lcom/android/server/vibrator/VibratorControlService;->clearVibrationParams(ILandroid/frameworks/vibrator/IVibratorController;)V

    return v1

    :cond_9
    sget-object p1, Landroid/frameworks/vibrator/VibrationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/frameworks/vibrator/VibrationParam;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const-string p2, "Failed to set new VibrationParams. The provided controller doesn\'t match the registered one. "

    const-string/jumbo p4, "Received request to set VibrationParams for IVibratorController = "

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v2, v2, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    if-nez v2, :cond_a

    const-string/jumbo p0, "VibratorControlService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_a
    check-cast v2, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object p4, v2, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    check-cast p3, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object p3, p3, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string/jumbo p1, "VibratorControlService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_b
    if-nez p1, :cond_c

    const-string/jumbo p0, "VibratorControlService"

    const-string/jumbo p1, "New vibration params received but are null. New vibration params ignored."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V

    invoke-virtual {p0, p1, v3}, Lcom/android/server/vibrator/VibratorControlService;->recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    const-string p0, "Invalid vibration params received: null values are not permitted."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const-string p2, "Failed to unregister IVibratorController. The provided controller doesn\'t match the registered one. "

    const-string/jumbo p3, "Received request to unregister IVibratorController = "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_2
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    if-nez v0, :cond_f

    const-string/jumbo p0, "VibratorControlService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p4

    return v1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_f
    check-cast v0, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object p3, v0, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    check-cast p1, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    iget-object p1, p1, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "VibratorControlService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p4

    return v1

    :cond_10
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {p1, v2}, Lcom/android/server/vibrator/VibratorControllerHolder;->setVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    monitor-exit p4

    return v1

    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorControllerHolder;->setVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    monitor-exit p2

    return v1

    :catchall_3
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0
.end method

.method public final recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V
    .locals 8

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PUSH:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    array-length p2, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, p2, :cond_2

    aget-object v0, p1, v6

    iget v4, v0, Landroid/frameworks/vibrator/VibrationParam;->_tag:I

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unsupported vibration param ignored from dumpsys records: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "VibratorControlService"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/frameworks/vibrator/VibrationParam;->getScale()Landroid/frameworks/vibrator/ScaleParam;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    move-object v4, v0

    new-instance v0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    move-object v5, v4

    iget v4, v5, Landroid/frameworks/vibrator/ScaleParam;->typesMask:I

    iget v5, v5, Landroid/frameworks/vibrator/ScaleParam;->scale:F

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;-><init>(Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;JIF)V

    invoke-virtual {v7, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final updateAdaptiveHapticsScales(FI)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v0, p1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 49
    invoke-static {p2}, Lcom/android/server/vibrator/VibratorControlService;->mapFromAdaptiveVibrationTypeToVibrationUsages(I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p1, v3

    .line 50
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    if-nez v3, :cond_0

    .line 51
    iget-object v3, v4, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, v4, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroid/frameworks/vibrator/VibrationParam;->_tag:I

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unsupported vibration param: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "VibratorControlService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/frameworks/vibrator/VibrationParam;->getScale()Landroid/frameworks/vibrator/ScaleParam;

    move-result-object v2

    iget v3, v2, Landroid/frameworks/vibrator/ScaleParam;->typesMask:I

    iget v2, v2, Landroid/frameworks/vibrator/ScaleParam;->scale:F

    invoke-virtual {p0, v2, v3}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales(FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
