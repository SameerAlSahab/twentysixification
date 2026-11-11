.class public final Lcom/android/server/audio/AudioModeSession;
.super Landroid/media/audio/IAudioModeSession$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CALL_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field public mAttributionSource:Landroid/content/AttributionSource;

.field public mAudioFocusDispatcher:Lcom/android/server/audio/AudioModeSession$1;

.field public mAudioService:Lcom/android/server/audio/AudioService;

.field public mAvailableDevices:Ljava/util/List;

.field public mCallback:Landroid/media/audio/IAudioModeSessionCallback;

.field public mCurrentRequestId:I

.field public mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHasFocus:Z

.field public mIsClientPaused:Z

.field public mIsClosed:Z

.field public mIsDisplayActiveUseCase:Z

.field public mLock:Ljava/lang/Object;

.field public mMode:I

.field public mNoFocusModes:[I

.field public mPendingRequestId:I

.field public mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

.field public mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

.field public mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

.field public mSetCommDevice:Landroid/media/AudioDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/AudioModeSession;->CALL_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static deviceToRoute(Landroid/media/AudioDeviceInfo;)Landroid/media/audio/IAudioModeSession$Route;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/media/audio/IAudioModeSession$Route;

    invoke-direct {v0}, Landroid/media/audio/IAudioModeSession$Route;-><init>()V

    new-instance v1, Landroid/media/audio/DeviceIdentity;

    invoke-direct {v1}, Landroid/media/audio/DeviceIdentity;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->role:I

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->type:I

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/media/audio/DeviceIdentity;->address:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    return-object v0
.end method

.method public static getSessionRoutes(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/android/server/audio/AudioModeSession;->deviceToRoute(Landroid/media/AudioDeviceInfo;)Landroid/media/audio/IAudioModeSession$Route;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final applyRouteAndTrack()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioModeSession;->mCurrentRequestId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/audio/AudioModeSession;->mCurrentRequestId:I

    iget-boolean v2, v0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/android/server/audio/AudioModeSession;->mIsClientPaused:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/audio/AudioModeSession;->getComputedRoute()Landroid/media/audio/IAudioModeSession$Route;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

    iget-object v3, v0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    iget-object v10, v2, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    iget v10, v10, Landroid/media/audio/DeviceIdentity;->type:I

    if-ne v9, v10, :cond_1

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    iget-object v10, v10, Landroid/media/audio/DeviceIdentity;->address:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v13, v8

    goto :goto_1

    :cond_2
    move-object v13, v7

    :goto_1
    if-nez v13, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    iget-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mSetCommDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v13, v2}, Landroid/media/AudioDeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/AudioModeSession;

    iput v1, v2, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return v1

    :cond_4
    iget v2, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    new-instance v4, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;

    invoke-direct {v4, v5}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/audio/AudioModeSession;

    iput v2, v4, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$1:I

    iput-object v3, v4, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$2:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iput v5, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    iput-object v7, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    :cond_5
    iget-object v10, v0, Lcom/android/server/audio/AudioModeSession;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v2}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    const/4 v15, 0x1

    const-string v16, "AudioModeSession"

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/audio/AudioDeviceBroker;->setCommunicationDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;Landroid/media/AudioDeviceInfo;ZZLjava/lang/String;)V

    iput v1, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    iget-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

    iput-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    :cond_6
    return v1
.end method

.method public final close()V
    .locals 12

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v2, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v2}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/server/audio/AudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/audio/AudioModeSession;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v0}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    const-string v11, "AudioModeSession"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/audio/AudioDeviceBroker;->setCommunicationDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;Landroid/media/AudioDeviceInfo;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->updateAudioFocus()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v2, v0, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeSessions:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeSessions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioModeSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/AudioModeSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAvailableRoutes()Ljava/util/List;
    .locals 2

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "getAvailableRoutes"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    invoke-static {p0}, Lcom/android/server/audio/AudioModeSession;->getSessionRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getComputedRoute()Landroid/media/audio/IAudioModeSession$Route;
    .locals 10

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget v1, v0, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationStrategyId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->initRoutingStrategyIds()V

    :cond_0
    iget-object v1, v0, Lcom/android/server/audio/AudioDeviceBroker;->mDeviceInventory:Lcom/android/server/audio/AudioDeviceInventory;

    iget v0, v0, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationStrategyId:I

    iget-object v2, v1, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/media/AudioManager;->getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, ""

    iget-object v3, p0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v7

    invoke-static {v7}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    const/4 v8, 0x5

    if-eq v7, v8, :cond_9

    const/4 v8, 0x7

    if-eq v7, v8, :cond_8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_9

    const/16 v8, 0xd

    if-eq v7, v8, :cond_6

    const/16 v8, 0x13

    if-eq v7, v8, :cond_7

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_5

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_6

    const/16 v8, 0x21

    if-eq v7, v8, :cond_4

    packed-switch v7, :pswitch_data_0

    move v7, v4

    goto :goto_2

    :cond_4
    :pswitch_0
    const/16 v7, 0x32

    goto :goto_2

    :cond_5
    const/16 v7, 0x14

    goto :goto_2

    :cond_6
    const/16 v7, 0x48

    goto :goto_2

    :cond_7
    :pswitch_1
    const/16 v7, 0x5a

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto :goto_2

    :cond_9
    const/16 v7, 0x3c

    goto :goto_2

    :cond_a
    :pswitch_2
    const/16 v7, 0x1e

    goto :goto_2

    :cond_b
    const/16 v7, 0x4b

    goto :goto_2

    :cond_c
    iget-boolean v7, p0, Lcom/android/server/audio/AudioModeSession;->mIsDisplayActiveUseCase:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x50

    goto :goto_2

    :cond_d
    const/16 v7, 0x46

    :goto_2
    const/16 v8, 0x28

    if-le v7, v8, :cond_e

    invoke-virtual {v6, v0}, Landroid/media/AudioDeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v7, v8

    :cond_e
    if-ge v7, v5, :cond_2

    move-object v1, v6

    move v5, v7

    goto/16 :goto_1

    :cond_f
    const-string p0, "AudioModeSession"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Selected device: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from available devices: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/android/server/audio/AudioModeSession;->deviceToRoute(Landroid/media/AudioDeviceInfo;)Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAvailableDevicesChanged(Ljava/util/List;)V
    .locals 5

    const-string v0, "AudioModeSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAvailableDevicesChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    new-instance v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/audio/AudioModeSession;

    iput-object p1, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mAvailableDevices:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/media/AudioDeviceInfo;

    iget-object v4, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {v3}, Lcom/android/server/audio/AudioModeSession;->deviceToRoute(Landroid/media/AudioDeviceInfo;)Landroid/media/audio/IAudioModeSession$Route;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->preemptClientRoute()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->getComputedRoute()Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->applyRouteAndTrack()I

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    const-string v0, "AudioModeSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCommunicationDeviceChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mSetCommDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, Lcom/android/server/audio/AudioModeSession;->deviceToRoute(Landroid/media/AudioDeviceInfo;)Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioModeSession;->updateCommunicationRoute(Landroid/media/audio/IAudioModeSession$Route;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final preemptClientRoute()V
    .locals 3

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "preemptClientRoute: null"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    new-instance v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioModeSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setClientPaused(Z)V
    .locals 11

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "setClientPaused: "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/audio/AudioModeSession;->mIsClientPaused:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClientPaused:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v0}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2}, Lcom/android/server/audio/AudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/audio/AudioModeSession;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {p1}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    const-string v10, "AudioModeSession"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/audio/AudioDeviceBroker;->setCommunicationDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;Landroid/media/AudioDeviceInfo;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->updateAudioFocus()V

    new-instance p1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioModeSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->updateAudioFocus()V

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget v0, p0, Lcom/android/server/audio/AudioModeSession;->mMode:I

    iget-object v2, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v2}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/server/audio/AudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    new-instance p1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioModeSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDisplayActiveUseCase(Z)V
    .locals 2

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "setDisplayActiveUseCase: "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/audio/AudioModeSession;->mIsDisplayActiveUseCase:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/audio/AudioModeSession;->mIsDisplayActiveUseCase:Z

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->getComputedRoute()Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/audio/AudioModeSession;->mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->applyRouteAndTrack()I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setMode(I)V
    .locals 3

    const-string v0, "AudioModeSession"

    const-string/jumbo v1, "setMode: "

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-nez v1, :cond_3

    iget v2, p0, Lcom/android/server/audio/AudioModeSession;->mMode:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/server/audio/AudioModeSession;->mMode:I

    if-nez v1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClientPaused:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->updateAudioFocus()V

    iget-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget v1, p0, Lcom/android/server/audio/AudioModeSession;->mMode:I

    iget-object v2, p0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v2}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/server/audio/AudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setRequestedRoute(Landroid/media/audio/IAudioModeSession$Route;)I
    .locals 3

    const-string v0, "AudioModeSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestedRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mRequestedRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioModeSession;->applyRouteAndTrack()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAudioFocus()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/audio/AudioModeSession;->mIsClosed:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/server/audio/AudioModeSession;->mIsClientPaused:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/audio/AudioModeSession;->mNoFocusModes:[I

    iget v4, v0, Lcom/android/server/audio/AudioModeSession;->mMode:I

    invoke-static {v1, v4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v4, v0, Lcom/android/server/audio/AudioModeSession;->mHasFocus:Z

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v2, v0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    iget-object v4, v0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v4}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    sget-object v7, Lcom/android/server/audio/AudioModeSession;->CALL_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    iget-object v10, v0, Lcom/android/server/audio/AudioModeSession;->mAudioFocusDispatcher:Lcom/android/server/audio/AudioModeSession$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "session:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Landroid/media/MediaMetrics$Item;

    const-string/jumbo v5, "audio.service.focus"

    invoke-direct {v4, v5}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/media/MediaMetrics$Item;->setUid(I)Landroid/media/MediaMetrics$Item;

    move-result-object v4

    sget-object v5, Landroid/media/MediaMetrics$Property;->CALLING_PACKAGE:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v4

    sget-object v5, Landroid/media/MediaMetrics$Property;->CLIENT_NAME:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v4

    sget-object v5, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v8, "requestAudioFocus"

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v4

    sget-object v5, Landroid/media/MediaMetrics$Property;->FLAGS:Landroid/media/MediaMetrics$Key;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaMetrics$Item;->record()Z

    iget-object v5, v1, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v16, -0x1

    const/16 v17, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x2710

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/android/server/audio/MediaFocusControl;->requestAudioFocus(ILandroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;IIZIZ)I

    move-result v1

    if-ne v1, v3, :cond_1

    iput-boolean v3, v0, Lcom/android/server/audio/AudioModeSession;->mHasFocus:Z

    return-void

    :cond_1
    const-string v0, "AudioModeSession"

    const-string/jumbo v2, "Unexpected focus result: "

    invoke-static {v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/server/audio/AudioModeSession;->mHasFocus:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/audio/AudioModeSession;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v4, v0, Lcom/android/server/audio/AudioModeSession;->mAttributionSource:Landroid/content/AttributionSource;

    iget-object v5, v0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-interface {v5}, Landroid/media/audio/IAudioModeSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    sget-object v6, Lcom/android/server/audio/AudioModeSession;->CALL_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "session:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/media/MediaMetrics$Item;

    const-string/jumbo v8, "audio.service.focus"

    invoke-direct {v7, v8}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/media/MediaMetrics$Property;->CALLING_PACKAGE:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v7

    sget-object v8, Landroid/media/MediaMetrics$Property;->CLIENT_NAME:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v7

    sget-object v8, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v9, "abandonAudioFocus"

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaMetrics$Item;->record()Z

    iget-object v7, v1, Lcom/android/server/audio/AudioService;->mAudioModeResetLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :cond_3
    iget v14, v1, Lcom/android/server/audio/AudioService;->mAudioModeResetCount:I

    if-lez v14, :cond_4

    const-string v14, "AS.AudioService"

    const-string v15, "Abandon focus from Telecom, waiting for mode change"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v14, 0xbb8

    const-wide/16 v16, 0x0

    :try_start_1
    iget-object v10, v1, Lcom/android/server/audio/AudioService;->mAudioModeResetLock:Ljava/lang/Object;

    sub-long v11, v14, v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v10, "AS.AudioService"

    const-string v11, "Interrupted while waiting for audio mode reset"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v8

    cmp-long v10, v12, v14

    if-ltz v10, :cond_3

    const-string v8, "AS.AudioService"

    const-string/jumbo v9, "Timeout waiting for audio mode reset"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService;->resetAudioModeResetCount()V

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    cmp-long v8, v12, v16

    if-eqz v8, :cond_5

    const-string v8, "AS.AudioService"

    const-string v9, "Abandon focus from Telecom done waiting"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4, v3}, Lcom/android/server/audio/MediaFocusControl;->abandonAudioFocus(Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Z)V

    iput-boolean v2, v0, Lcom/android/server/audio/AudioModeSession;->mHasFocus:Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final updateCommunicationRoute(Landroid/media/audio/IAudioModeSession$Route;)V
    .locals 3

    iget v0, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatching result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioModeSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/audio/AudioModeSession;

    iput p1, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$1:I

    iput-object v0, v1, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda2;->f$2:Landroid/media/audio/IAudioModeSession$Route;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioModeSession;->dispatchRemote(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRequestId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/audio/AudioModeSession;->mPendingRoute:Landroid/media/audio/IAudioModeSession$Route;

    :cond_0
    return-void
.end method
