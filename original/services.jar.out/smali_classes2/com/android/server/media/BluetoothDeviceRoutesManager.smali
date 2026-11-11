.class public Lcom/android/server/media/BluetoothDeviceRoutesManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BT_DEVICE_TYPES:Ljava/util/List;


# instance fields
.field public final mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

.field public mAddressToBondedDevice:Ljava/util/Map;

.field public final mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

.field public final mHandler:Landroid/os/Handler;

.field public mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

.field final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->BT_DEVICE_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothProfileMonitor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;-><init>(Lcom/android/server/media/BluetoothDeviceRoutesManager;I)V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;-><init>(Lcom/android/server/media/BluetoothDeviceRoutesManager;I)V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    new-instance p1, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

    return-void
.end method


# virtual methods
.method public final createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;Z)Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    .locals 11

    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v3, 0x16

    invoke-virtual {v2, p1, v3}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    const/16 v5, 0x15

    if-eqz v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v5}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x17

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v8}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    invoke-virtual {v2, p1, v5}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    invoke-virtual {v2, p1, v3}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    iput-object v7, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    new-instance v3, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v3, v6, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v3, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v1

    const-string/jumbo v3, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {v1, v3}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x10402a2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaRoute2Info$Builder;->setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    if-eqz p2, :cond_7

    iget-object p2, v2, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget v3, v2, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    if-eqz v3, :cond_6

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method public final getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LE_AUDIO_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(Landroid/bluetooth/BluetoothDevice;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HEARING_AID_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(Landroid/bluetooth/BluetoothDevice;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateBluetoothRoutes()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x104000e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;Z)Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    if-nez v0, :cond_3

    const-string/jumbo p0, "MR2SystemProvider"

    const-string v0, "BluetoothAdapter.getBondedDevices returned null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
