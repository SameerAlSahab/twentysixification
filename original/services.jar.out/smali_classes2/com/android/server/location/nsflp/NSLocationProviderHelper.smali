.class public final Lcom/android/server/location/nsflp/NSLocationProviderHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mGpsRegistrationStatusCallback:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;

.field public mInterval:Ljava/lang/Integer;

.field public mIsAvailableMotionStop:Z

.field public mIsMotionPowerSaveMode:Z

.field public mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

.field public mNeedRestoration:Z

.field public mPositionMode:Ljava/lang/Integer;

.field public mRegistrationMap:Ljava/util/Map;

.field public mSuplAddress:Ljava/lang/String;


# direct methods
.method public static getRequestProvider(Lcom/android/server/location/provider/LocationProviderManager$Registration;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "gps"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide p0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    const-string/jumbo p0, "NSLocationProviderHelper"

    const-string p1, "GPS Registration interval is max. Return passive provider"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "gpspassive"

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addGnssDataListener(Landroid/os/IBinder;Ljava/lang/String;Landroid/location/LocationConstants$LISTENER_TYPE;IIZZIZ)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p0, "NSLocationProviderHelper"

    const-string/jumbo p1, "addGnssDataListener, binder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "listenerType"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "uid"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "pid"

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "listenerid"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "isAllowed"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "foreground"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p1

    const-string/jumbo p2, "permissionLevel"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "interval"

    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "fullTracking"

    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p4, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->ADD_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createRequestBundle(Lcom/android/server/location/provider/LocationProviderManager$Registration;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "packageName"

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "provider"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "listenerid"

    iget-object v3, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mListenerId:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "interval"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p2, "minUpdateInterval"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p2, "quality"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getQuality()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "pid"

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "uid"

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "foreground"

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "listenerType"

    iget-boolean v3, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType:Z

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "isAllowed"

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "smallestDisplacement"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p2, "numUpdates"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getMaxUpdates()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "permissionLevel"

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getPermissionLevel()I

    move-result p1

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "attributionTag"

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "settingsByPass"

    invoke-virtual {v1}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/WorkSource;->size()I

    move-result p1

    new-array p2, p1, [I

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/WorkSource;->getUid(I)I

    move-result v3

    aput v3, p2, v1

    invoke-virtual {p0, v1}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "workSourceSize"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "workSourceUids"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo p1, "workSourceNames"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to put worksource["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NSLocationProviderHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2
.end method

.method public final notifyMotionPowerSaveModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsMotionPowerSaveMode:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsMotionPowerSaveMode:Z

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda3;

    iget-object p1, p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, p1, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onAvailableMotionStop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    const-string/jumbo v0, "isAvailableMotionStop"

    invoke-static {v0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->AVAILABLE_MOTION_STOP:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final removeGnssDataListener(Landroid/os/IBinder;Landroid/location/LocationConstants$LISTENER_TYPE;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p0, "NSLocationProviderHelper"

    const-string/jumbo p1, "removeGnssDataListener, binder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "listenerid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "listenerType"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "uid"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "pid"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->REMOVE_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "status"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v1, "value"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NAVIGATING:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v0, p1}, Landroid/location/LocationConstants$STATE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mPositionMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mInterval:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final updateGnssDataListener(Landroid/os/IBinder;ZLjava/lang/String;Landroid/location/LocationConstants$LISTENER_TYPE;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p0, "NSLocationProviderHelper"

    const-string/jumbo p1, "updateGnssDataListener, binder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isActive"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "packageName"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "listenerType"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "uid"

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "pid"

    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "listenerid"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p5, p6}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p1

    const-string/jumbo p2, "permissionLevel"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p5, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->UPDATE_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateUidProcState(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper;->mUidObserver:Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "procState"

    iget v0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->state:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->capability:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p0, "hasLocationCapability"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
