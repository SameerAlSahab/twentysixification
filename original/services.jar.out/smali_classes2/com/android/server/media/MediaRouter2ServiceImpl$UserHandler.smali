.class public final Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

.field public final mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

.field public final mLastProviderInfos:Ljava/util/List;

.field public final mRouteProviders:Ljava/util/ArrayList;

.field public mRunning:Z

.field public final mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mSessionToRouterMap:Ljava/util/Map;

.field public final mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

.field public final mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

.field public final mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

.field public final synthetic this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;Landroid/os/Looper;)V
    .locals 11

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v4, p1, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider2;

    sget-object v3, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-direct {v2, v3, v0}, Lcom/android/server/media/MediaRoute2Provider;-><init>(Landroid/content/ComponentName;Z)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    new-instance v3, Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    invoke-direct {v3, v2}, Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;-><init>(Lcom/android/server/media/SystemMediaRoute2Provider2;)V

    iput-object v3, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    new-instance v9, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mMusicShareDeviceRoute:Landroid/media/MediaRoute2Info;

    iput-object v1, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mScreenMirroringRoute:Landroid/media/MediaRoute2Info;

    iput-object v4, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    const-string/jumbo p2, "audio"

    invoke-virtual {v4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/media/AudioManager;

    sget-object p2, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audiopolicy/AudioProductStrategy;

    sget-object v6, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v6}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    const/4 p2, 0x0

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    const-class v10, Lcom/android/server/media/AudioManagerRouteController;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->mInstance:Lcom/android/server/media/AudioManagerRouteController;

    if-nez v0, :cond_3

    new-instance v3, Lcom/android/server/media/AudioManagerRouteController;

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/media/AudioManagerRouteController;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/bluetooth/BluetoothAdapter;)V

    sput-object v3, Lcom/android/server/media/AudioManagerRouteController;->mInstance:Lcom/android/server/media/AudioManagerRouteController;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, Lcom/android/server/media/AudioManagerRouteController;->mInstance:Lcom/android/server/media/AudioManagerRouteController;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, Lcom/android/server/media/AudioManagerRouteController;->mEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string/jumbo p3, "audio"

    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object p3

    new-instance v3, Lcom/android/server/media/LegacyDeviceRouteController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;

    invoke-direct {v6, v3}, Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;-><init>(Lcom/android/server/media/LegacyDeviceRouteController;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/server/media/LegacyDeviceRouteController;->mContext:Landroid/content/Context;

    iput-object v9, v3, Lcom/android/server/media/LegacyDeviceRouteController;->mEventListener:Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;

    iput-object v5, v3, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x10e011f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    move v5, p2

    :cond_5
    iput v5, v3, Lcom/android/server/media/LegacyDeviceRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    :try_start_2
    invoke-interface {p3, v6}, Landroid/media/IAudioService;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object p3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string v0, "LDeviceRouteController"

    const-string v5, "Cannot connect to audio service to start listen to routes"

    invoke-static {v0, v5, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p3, v1

    :goto_4
    invoke-virtual {v3, p3}, Lcom/android/server/media/LegacyDeviceRouteController;->createRouteFromAudioInfo(Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;

    move-result-object p3

    iput-object p3, v3, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p3, v3

    :goto_5
    iput-object p3, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    new-instance p3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, p3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mClearShouldShowVolumeUiFlagRunnable:Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mOriginalRouteIdToProviderId:Ljava/util/Map;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPendingSessionCreations:Landroid/util/LongSparseArray;

    iput-object v1, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2;->mActivityManager:Landroid/app/ActivityManager;

    new-instance p3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v2, p3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x12c

    invoke-virtual {p2, p3, v0}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateProviderState()V

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    iput-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p3, p3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesRunnable:Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/android/server/media/MediaRoute2ProviderWatcher$1;

    invoke-direct {v0, p2}, Lcom/android/server/media/MediaRoute2ProviderWatcher$1;-><init>(Lcom/android/server/media/MediaRoute2ProviderWatcher;)V

    iput-object v0, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesReceiver:Lcom/android/server/media/MediaRoute2ProviderWatcher$1;

    iput-object p1, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iput-object p0, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iput p3, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mUserId:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p2, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    return-void
.end method

.method public static notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-virtual {v2, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->getVisibleRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/media/IMediaRouter2;->notifyRoutesUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "notifyRoutesUpdated"

    invoke-virtual {v2, v4, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifySessionInfoChangedToRouters(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-virtual {v0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->maybeClearTransferInitiatorIdentity(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/media/IMediaRouter2;->notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "notifySessionInfoChanged"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda15;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "%s | provider: %s, routes: [%s]"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;J)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v1

    const-string v2, "Ignoring "

    const/4 v3, 0x0

    const-string/jumbo v4, "MR2ServiceImpl"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " route since no provider found for given route="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x6

    invoke-virtual {v0, p0, p5, p6}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return v3

    :cond_0
    invoke-static {p2}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v5, v5, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    if-eq p0, p1, :cond_4

    const-string p2, " route from non-matching router. routerRecordPackageName="

    invoke-static {v2, p4, p2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "<null router record>"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matchingRecordPackageName="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    iget-object p4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " route="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x11

    invoke-virtual {v0, p0, p5, p6}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return v3

    :cond_4
    invoke-static {p2}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Failed to get original session id from unique session id. uniqueSessionId="

    invoke-static {p0, p2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0, p5, p6}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return v3

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;
    .locals 4

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/media/MediaRoute2Provider;

    iget-object v3, v2, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getManagerRecords()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRouterRecords(Z)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    invoke-virtual {v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v5

    if-ne p1, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeUpdateDiscoveryPreferenceForUid(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;-><init>(I)V

    iput p1, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;-><init>(I)V

    iput p1, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda27;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    or-int/2addr p1, v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyDeviceSuggestionsUpdatedOnHandler(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v6, p1, p2, p3}, Landroid/media/IMediaRouter2Manager;->notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string/jumbo v7, "notifyDeviceSuggestionsUpdated"

    invoke-virtual {v5, v7, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v4, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    iget-object v4, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {v4, p2, p3}, Landroid/media/IMediaRouter2;->notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    const-string/jumbo v5, "notifyDeviceSuggestionsUpdated"

    invoke-virtual {v2, v5, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final releaseSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-eq v0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring releasing session from non-matching router. routerRecordPackageName="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "<null router record>"

    if-eqz p3, :cond_0

    iget-object p2, p3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " matchingRecordPackageName="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uniqueSessionId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Ignoring releasing session with invalid unique session ID. uniqueSessionId="

    if-nez p3, :cond_3

    invoke-static {v0, p4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " providerId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p0, "Ignoring releasing session since no provider found for given providerId="

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p4, p1, p2, v2}, Lcom/android/server/media/MediaRoute2Provider;->releaseSession(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    iget-object p1, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mOngoingRoutingChangeCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    const-string/jumbo p3, "MediaRouterMetricLogger"

    if-nez p2, :cond_6

    const-string/jumbo p0, "Unable to get routing change logging info for the specified sessionId."

    invoke-static {p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/media/MediaRouterMetricLogger;->getElapsedRealTime()J

    move-result-wide v0

    iget-wide v3, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    sub-long/2addr v0, v3

    sget-boolean p0, Lcom/android/server/media/MediaRouterMetricLogger;->DEBUG:Z

    if-eqz p0, :cond_b

    iget p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p4, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    if-eqz p4, :cond_7

    const-string/jumbo p4, "RLP"

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p4, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    if-eqz p4, :cond_8

    const-string/jumbo p4, "MEDIA_APP"

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean p4, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    if-eqz p4, :cond_9

    const-string p4, "ANOTHER_APP"

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    const-string/jumbo p0, "NONE"

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_a
    const-string/jumbo p4, "|"

    invoke-static {p4, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p4, "notifySessionEnd | EntryPoint: %d, ClientPackageUid: %d, IsSystemSession: %b, TransferReason: %d, IsSuggested: %b, SuggestionProviders: %s, SessionLengthInMillis: %d"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    invoke-static {p0}, Lcom/android/server/media/MediaRouterMetricLogger;->convertEntryPointForLogging(I)I

    move-result p0

    iget p3, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    iget-boolean p4, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    iget v3, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    invoke-static {v3}, Lcom/android/server/media/MediaRouterMetricLogger;->convertTransferReasonForLogging(I)I

    move-result v3

    iget-boolean v4, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    iget-boolean v5, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    iget-boolean v6, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    iget-boolean p2, p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v7

    const/16 v8, 0x476

    invoke-virtual {v7, v8}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p0, 0x1

    invoke-virtual {v7, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, p4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, v5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, v6}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7, p2}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v7}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDiscoveryPreferenceOnHandler()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v9, v8, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v9}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v10, v8, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    if-eq v10, v2, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    iget-object v10, v8, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v10}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v7, v8, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-static {v5}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v7, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-direct {v6, v5, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    const-string/jumbo v2, "MR2ServiceImpl"

    const-string/jumbo v5, "Updating composite discovery preference | preference: %s, active routers: %s"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v0, v5}, Landroid/media/RouteDiscoveryPreference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mPerAppPreferences:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result v5

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result v6

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    invoke-static {v5, v3, v7}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v5, v3, v7}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iput-object v0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iput-object v2, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mPerAppPreferences:Ljava/util/Map;

    iput-object v4, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/server/media/MediaRoute2Provider;

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mPerAppPreferences:Ljava/util/Map;

    invoke-virtual {v2, v4, v6, v5}, Lcom/android/server/media/MediaRoute2Provider;->updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    return-void

    :goto_7
    :try_start_2
    monitor-exit v1
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
.end method
