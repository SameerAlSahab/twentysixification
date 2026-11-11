.class public Lcom/android/server/power/thermal/ThermalManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

.field final mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsStatusOverride:Z

.field public mLastHeadroomCallbackData:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

.field public mLastHeadroomCallbackTimeMillis:J

.field public final mLocalService:Lcom/android/server/power/thermal/ThermalManagerService$3;

.field public final mLock:Ljava/lang/Object;

.field public final mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mService:Landroid/os/IThermalService$Stub;

.field public mStatus:I

.field public final mTemperatureMap:Landroid/util/ArrayMap;

.field final mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

.field public final mThermalEventListeners:Landroid/os/RemoteCallbackList;

.field public final mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

.field public final mThermalStatusListeners:Landroid/os/RemoteCallbackList;

.field public final mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

.field public final mThermalStatusPerDevice:Landroid/util/SparseIntArray;

.field public final mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/android/server/power/thermal/ThermalManagerService;-><init>(Landroid/content/Context;Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLastHeadroomCallbackData:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;

    new-instance v4, Lcom/android/server/power/thermal/ThermalManagerService$2;

    invoke-direct {v4, p0}, Lcom/android/server/power/thermal/ThermalManagerService$2;-><init>(Lcom/android/server/power/thermal/ThermalManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mService:Landroid/os/IThermalService$Stub;

    new-instance v4, Lcom/android/server/power/thermal/ThermalManagerService$3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLocalService:Lcom/android/server/power/thermal/ThermalManagerService$3;

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->setCallback(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;)V

    :cond_0
    iput v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    new-instance p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-direct {p1, p0}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;-><init>(Lcom/android/server/power/thermal/ThermalManagerService;)V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static dumpItemsLocked(Ljava/io/PrintWriter;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dumpTemperatureThresholds(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/thermal/TemperatureThreshold;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tTemperatureThreshold{mType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/hardware/thermal/TemperatureThreshold;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/hardware/thermal/TemperatureThreshold;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mHotThrottlingThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mColdThrottlingThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/hardware/thermal/TemperatureThreshold;->coldThrottlingThresholds:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyStatusListenersLocked(ILandroid/os/RemoteCallbackList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/os/IThermalStatusListener;

    invoke-static {p0, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->postStatusListenerLocked(ILandroid/os/IThermalStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public static postEventListenerLocked(Landroid/os/Temperature;Landroid/os/IThermalEventListener;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Temperature;->getType()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/IThermalEventListener;

    iput-object p0, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Temperature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "Thermal event callback failed to queue"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static postStatusListenerLocked(ILandroid/os/IThermalStatusListener;)V
    .locals 2

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/os/IThermalStatusListener;

    iput p0, v1, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "Thermal status callback failed to queue"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkAndNotifyHeadroomListenersLocked(Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLastHeadroomCallbackData:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    iget-object v1, p1, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroomThresholds:[F

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroomThresholds:[F

    iget v4, p1, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroom:F

    iget v5, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3cf5c28f    # 0.03f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p1, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mForecastHeadroom:F

    iget v0, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mForecastHeadroom:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_6

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    aget v5, v3, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    aget v4, v1, v0

    aget v5, v3, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLastHeadroomCallbackTimeMillis:J

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-gez v0, :cond_7

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLastHeadroomCallbackTimeMillis:J

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLastHeadroomCallbackData:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, v0, :cond_8

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/os/IThermalHeadroomListener;

    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->postHeadroomListenerLocked(Landroid/os/IThermalHeadroomListener;Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string p1, "IsStatusOverride: "

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "ThermalManagerService"

    invoke-static {p3, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsStatusOverride:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p1, "ThermalEventListeners:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    const-string v2, "\t"

    invoke-virtual {p1, p2, v2}, Landroid/os/RemoteCallbackList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string/jumbo p1, "ThermalStatusListeners:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListeners:Landroid/os/RemoteCallbackList;

    const-string v2, "\t"

    invoke-virtual {p1, p2, v2}, Landroid/os/RemoteCallbackList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ThermalStatusListenersPerDevice (DeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList;

    const-string v4, "\t"

    invoke-virtual {v3, p2, v4}, Landroid/os/RemoteCallbackList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Thermal Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p1

    :goto_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thermal Status (DeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "Cached temperatures:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->dumpItemsLocked(Ljava/io/PrintWriter;Ljava/util/Collection;)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HAL Ready: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "HAL connection:"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p3, p2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->dump(Ljava/io/PrintWriter;)V

    const-string p3, "Current temperatures from HAL:"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p3, p1, p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/power/thermal/ThermalManagerService;->dumpItemsLocked(Ljava/io/PrintWriter;Ljava/util/Collection;)V

    const-string p3, "Current cooling devices from HAL:"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p3, p1, p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentCoolingDevices(IZ)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/power/thermal/ThermalManagerService;->dumpItemsLocked(Ljava/io/PrintWriter;Ljava/util/Collection;)V

    const-string/jumbo p3, "Temperature static thresholds from HAL:"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p3, p1, p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getTemperatureThresholds(IZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/server/power/thermal/ThermalManagerService;->dumpTemperatureThresholds(Ljava/io/PrintWriter;Ljava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo p3, "Temperature headroom thresholds:"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final notifyEventListenersLocked(Landroid/os/Temperature;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/os/IThermalEventListener;

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p1, v2, v3}, Lcom/android/server/power/thermal/ThermalManagerService;->postEventListenerLocked(Landroid/os/Temperature;Landroid/os/IThermalEventListener;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xab1

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public final onBootPhase(I)V
    .locals 8

    const/16 v0, 0x226

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-direct {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;-><init>()V

    iput-object v1, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    new-instance v6, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;

    invoke-direct {v6, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;-><init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;)V

    iput-object v6, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;->mThermalCallbackAidl:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;

    iput-object v5, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-direct {v2, v4}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    new-instance v6, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;

    invoke-direct {v6, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;-><init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;)V

    iput-object v6, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalCallback11:Ljava/lang/Object;

    iput-object v5, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-direct {v2, v3}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    new-instance v6, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper$1;

    invoke-direct {v6, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper$1;-><init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;)V

    iput-object v6, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalCallback11:Ljava/lang/Object;

    iput-object v5, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper;

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mWrapperCallback:Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-direct {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;-><init>()V

    iput-object v1, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper;->mThermalHal10:Landroid/hardware/thermal/V1_0/IThermal;

    iput-object v5, v2, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    iput-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper;->connectToHal()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    const-string/jumbo v2, "ThermalManagerService"

    const-string/jumbo v3, "No Thermal HAL service on this device"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {v2, v3, v3}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v6, "ThermalManagerService"

    const-string/jumbo v7, "Thermal HAL reported invalid data, abort connection"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Temperature;

    invoke-virtual {p0, v7, v3}, Lcom/android/server/power/thermal/ThermalManagerService;->onTemperatureChanged(Landroid/os/Temperature;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService;->onTemperatureMapChangedLocked()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getAndUpdateThresholds()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v5, v5, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v4, :cond_8

    :try_start_2
    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    const-string/jumbo v3, "ThermalManagerService"

    const-string/jumbo v5, "Thermal HAL does not support forecastSkinTemperature"

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_9
    :goto_6
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x27d9

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x27fe

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_a
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "thermalservice"

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mService:Landroid/os/IThermalService$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/power/thermal/ThermalManagerService$3;

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLocalService:Lcom/android/server/power/thermal/ThermalManagerService$3;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTemperatureChanged(Landroid/os/Temperature;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Temperature;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Temperature;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/thermal/ThermalManagerService;->notifyEventListenersLocked(Landroid/os/Temperature;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService;->onTemperatureMapChangedLocked()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    if-nez p2, :cond_3

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object p2, p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {p1}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getHeadroomCallbackDataLocked()Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 p2, 0x1

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/thermal/ThermalManagerService;->checkAndNotifyHeadroomListenersLocked(Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;I)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final onTemperatureMapChangedLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Temperature;

    invoke-virtual {v3}, Landroid/os/Temperature;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/os/Temperature;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/os/Temperature;->getStatus()I

    move-result v4

    if-lt v4, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Temperature;->getStatus()I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsStatusOverride:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->setStatusLocked(I)V

    :cond_3
    return-void
.end method

.method public final postHeadroomListenerLocked(Landroid/os/IThermalHeadroomListener;Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    iput-object p1, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/os/IThermalHeadroomListener;

    iput p3, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$2:I

    iput p4, v0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "Thermal headroom callback failed to queue"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setStatusLocked(I)V
    .locals 3

    const-string v0, "/data/data/com.sec.android.sdhms/sdhms_cooldown_disable"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    if-eq p1, v0, :cond_1

    const-wide/32 v0, 0x20000

    const-string/jumbo v2, "ThermalManagerService.status"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    iput p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p0}, Lcom/android/server/power/thermal/ThermalManagerService;->notifyStatusListenersLocked(ILandroid/os/RemoteCallbackList;)V

    :cond_1
    :goto_0
    return-void
.end method
