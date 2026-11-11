.class public final Lcom/android/server/location/nsflp/NSStationaryHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDeviceActivityDuration:I

.field public mDeviceActivityMode:I

.field public mDeviceActivityRegistered:Z

.field public mEnableFeatureDeviceActivity:Z

.field public mIsStationary:Z

.field public final mLooper:Landroid/os/Looper;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public mRequestToUpdate:Z

.field public final mSemContextListener:Lcom/android/server/location/nsflp/NSStationaryHelper$1;

.field public mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

.field public mSupportAlgorithm:Lcom/android/server/location/nsflp/NSStationaryHelper$ALGORITHM_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/nsflp/NSConnectionHelper;Lcom/android/server/location/nsflp/NSLocationProviderHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/location/nsflp/NSStationaryHelper$ALGORITHM_TYPE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSStationaryHelper$ALGORITHM_TYPE;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSStationaryHelper$ALGORITHM_TYPE;

    new-instance v0, Lcom/android/server/location/nsflp/NSStationaryHelper$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/nsflp/NSStationaryHelper$1;->this$0:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextListener:Lcom/android/server/location/nsflp/NSStationaryHelper$1;

    const-string/jumbo v0, "NSStationaryHelper"

    const-string/jumbo v1, "constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object p3, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final deviceActivityError(Lcom/android/server/location/nsflp/NSStationaryHelper$DEVICE_ACTIVITY_ERROR_CODE;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mIsStationary:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mIsStationary:Z

    invoke-virtual {p0, v1}, Lcom/android/server/location/nsflp/NSStationaryHelper;->sendStationaryInfo(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->unregisterDeviceActivityDetector()V

    const-string/jumbo v0, "NSStationaryHelper"

    const-string/jumbo v2, "disableDeviceActivityDetector"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->DEVICE_ACTIVITY_ERROR:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final initDeviceActivityDetector()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->notifyMotionPowerSaveModeChanged(Z)V

    const/16 v0, 0xb4

    const/4 v2, 0x1

    const/16 v3, 0xc01

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/server/location/nsflp/NSStationaryHelper;->registerDeviceActivityDetector(IIZ)V

    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mIsStationary:Z

    return-void
.end method

.method public final registerDeviceActivityDetector(IIZ)V
    .locals 8

    const-string/jumbo v0, "Success registerDeviceActivityDetector, mode : "

    iget-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    const-string/jumbo v2, "NSStationaryHelper"

    if-nez v1, :cond_0

    const-string p0, "Failed registerDeviceActivityDetector"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityRegistered:Z

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextListener:Lcom/android/server/location/nsflp/NSStationaryHelper$1;

    const-string v4, ", requestToUpdate : "

    const-string v5, ", duration : "

    const/16 v6, 0x36

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityDuration:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityMode:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mRequestToUpdate:Z

    if-ne v1, p3, :cond_1

    const-string p0, "Already registered same attribute, mode : "

    invoke-static {p1, p2, p0, v5, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    invoke-virtual {v1, v3, v6}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v7, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mLooper:Landroid/os/Looper;

    invoke-virtual {v1, v3, v6, v7}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILandroid/os/Looper;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetectorAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetectorAttribute;-><init>(IIZ)V

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    invoke-virtual {v1, v3, v6, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityRegistered:Z

    iput p1, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityMode:I

    iput p2, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityDuration:I

    iput-boolean p3, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mRequestToUpdate:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception is occurred while registerDeviceActivityDetector, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendStationaryInfo(Z)V
    .locals 1

    const-string/jumbo v0, "stationary"

    invoke-static {v0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->MOTION_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final unregisterDeviceActivityDetector()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    const-string/jumbo v1, "NSStationaryHelper"

    if-nez v0, :cond_0

    const-string p0, "Failed unregisterDeviceActivityDetector"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityRegistered:Z

    if-nez v0, :cond_1

    const-string p0, "Already unregistered DeviceActivityDetector"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v2, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextListener:Lcom/android/server/location/nsflp/NSStationaryHelper$1;

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const-string/jumbo v0, "Success unregisterDeviceActivityDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception is occurred while unregisterDeviceActivityDetector, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mIsStationary:Z

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityRegistered:Z

    iput v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityMode:I

    iput v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mDeviceActivityDuration:I

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mRequestToUpdate:Z

    return-void
.end method
