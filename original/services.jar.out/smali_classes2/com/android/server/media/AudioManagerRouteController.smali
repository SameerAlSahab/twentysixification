.class public final Lcom/android/server/media/AudioManagerRouteController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/DeviceRouteController;


# static fields
.field public static final AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

.field public static final MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static mInstance:Lcom/android/server/media/AudioManagerRouteController;


# instance fields
.field public mActiveAudioRoutingPolicyOnHandler:Z

.field public final mAudioDeviceCallbackOnHandler:Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImplOnHandler;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

.field public final mBuiltInSpeakerSuitabilityStatus:I

.field public final mContext:Landroid/content/Context;

.field public mDeselectableRoutes:Ljava/util/List;

.field public final mEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mHandler:Landroid/os/Handler;

.field public final mIsTv:Z

.field public final mOnDevicesForAttributesChangedListener:Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;

.field public final mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

.field public mSelectableRoutes:Ljava/util/List;

.field public mSelectedRoutes:Ljava/util/List;

.field public mSessionReleaseType:I

.field public mStarted:Z

.field public final mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v2, "ROUTE_ID_BUILTIN_SPEAKER"

    const v3, 0x10404f2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v2}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/4 v2, 0x3

    const v3, 0x10404fb

    const-string/jumbo v4, "ROUTE_ID_WIRED_HEADSET"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v2, "ROUTE_ID_WIRED_HEADPHONES"

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0x8

    const v3, 0x10402a2

    const-string/jumbo v4, "ROUTE_ID_BLUETOOTH_A2DP"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0x9

    const v4, 0x10404f9

    const-string/jumbo v5, "ROUTE_ID_HDMI"

    invoke-direct {v1, v2, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0xd

    const v5, 0x10404f7

    const-string/jumbo v6, "ROUTE_ID_DOCK"

    invoke-direct {v1, v2, v5, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v6, 0xb

    const v7, 0x10404fc

    const-string/jumbo v8, "ROUTE_ID_USB_DEVICE"

    invoke-direct {v1, v6, v7, v8}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_USB_HEADSET"

    const/16 v8, 0x16

    invoke-direct {v1, v8, v7, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_HDMI_ARC"

    const v7, 0x10404f4

    const/16 v8, 0xa

    invoke-direct {v1, v8, v7, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_HDMI_EARC"

    const v7, 0x10404f8

    const/16 v8, 0x1d

    invoke-direct {v1, v8, v7, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_HEARING_AID"

    const/16 v7, 0x17

    invoke-direct {v1, v7, v3, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_BLE_HEADSET"

    const/16 v7, 0x1a

    invoke-direct {v1, v7, v3, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_BLE_SPEAKER"

    invoke-direct {v1, v7, v3, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v6, "ROUTE_ID_BLE_BROADCAST"

    invoke-direct {v1, v7, v3, v6}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v3, "ROUTE_ID_LINE_DIGITAL"

    const v6, 0x10404f6

    const/4 v7, 0x6

    invoke-direct {v1, v7, v6, v3}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v3, "ROUTE_ID_LINE_ANALOG"

    const v6, 0x10404f3

    const/4 v7, 0x5

    invoke-direct {v1, v7, v6, v3}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v3, "ROUTE_ID_AUX_LINE"

    const v6, 0x10404f5

    const/16 v7, 0x13

    invoke-direct {v1, v7, v6, v3}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v3, "ROUTE_ID_DOCK_ANALOG"

    invoke-direct {v1, v2, v5, v3}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string/jumbo v2, "ROUTE_ID_MULTICHANNEL_SPEAKER_GROUP"

    const/16 v3, 0x20

    invoke-direct {v1, v3, v4, v2}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 3

    move-object v0, p5

    .line 119
    new-instance p5, Lcom/android/server/media/BluetoothDeviceRoutesManager;

    .line 120
    new-instance v1, Lcom/android/server/media/BluetoothProfileMonitor;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v2, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    .line 125
    new-instance v2, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;

    .line 128
    new-instance v2, Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;

    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeCallback:Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;

    .line 131
    new-instance v2, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;

    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastAssistantCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    const/4 v2, 0x0

    .line 135
    iput v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    .line 136
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    .line 138
    new-instance v2, Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mHandler:Landroid/os/Handler;

    .line 139
    iput-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 140
    new-instance v2, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mSinkChangedListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$OnBroadcastSinkChangedListener;

    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5, p1, p3, v0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothProfileMonitor;)V

    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/android/server/media/AudioManagerRouteController;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Lcom/android/server/media/BluetoothDeviceRoutesManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Lcom/android/server/media/BluetoothDeviceRoutesManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImplOnHandler;

    invoke-direct {v0, p0}, Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImplOnHandler;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioDeviceCallbackOnHandler:Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImplOnHandler;

    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDevicesForAttributesChangedListener:Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mDeselectableRoutes:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectableRoutes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSessionReleaseType:I

    iput-boolean v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mStarted:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string/jumbo p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/media/AudioManagerRouteController;->mIsTv:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e011f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutes()V

    return-void
.end method


# virtual methods
.method public final createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mMediaRoute2InfoType:I

    iget-boolean v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mIsTv:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object p3, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x10404fa

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v1, p2, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mNameResource:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mDefaultRouteId:Ljava/lang/String;

    const-string v1, ";address="

    invoke-static {p1, p2, v1, p4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {p2, p1, p3}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/media/MediaRoute2Info$Builder;->setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2Info$Builder;->setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    const-string/jumbo p2, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    const-string/jumbo p2, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    if-ne v0, v2, :cond_5

    iget p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRoute2Info$Builder;->setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0
.end method

.method public final currentOutputIsBLEBroadcast()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result p0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getAvailableRoutes()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getDeselectableRoutes()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mDeselectableRoutes:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSelectableRoutes()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectableRoutes:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSelectedRoutes()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Selected routes should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSessionReleaseType()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSessionReleaseType:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final notifyRequestFailed(JI)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rebuildAvailableRoutes()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    sget-object v2, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MR2SystemProvider"

    const-string/jumbo v3, "Unexpected empty list of output devices for media. Using built-in speakers."

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_1

    const-string/jumbo v2, "MR2SystemProvider"

    const-string v3, "AudioManager.getDevicesForAttributes returned more than one element. Using the first one."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v7, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastAssistantSupported()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    iget-object v0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v10, v8, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v10, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v10, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v7, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v10, v0

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    iget-object v11, v8, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v7, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    iget-object v6, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v8

    monitor-enter p0

    move-object v1, p0

    move v6, v0

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/media/AudioManagerRouteController;->updateAvailableRoutesLocked(ILjava/lang/String;[Landroid/media/AudioDeviceInfo;Ljava/util/List;IIZZLjava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final rebuildAvailableRoutesAndNotify()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutes()V

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;

    iget-object v1, v0, Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v1, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseRoutingSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->currentOutputIsBLEBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    const-string v0, "BluetoothProfileMonitor"

    const-string v1, "Fail to stop broadcast, LeBroadcast is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final selectRoute(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->currentOutputIsBLEBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to select route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ,requestId: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "MR2SystemProvider"

    invoke-static {v0, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/media/AudioManagerRouteController;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object p1, p2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-wide p3, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$1:J

    iput-object p2, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput p1, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mStarted:Z

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iput-object v0, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

    iget-object v1, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    new-instance v2, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mSinkChangedListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$OnBroadcastSinkChangedListener;

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    const/16 v5, 0x15

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    const/16 v5, 0x16

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    const/16 v5, 0x1a

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    const/16 v5, 0x1d

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v0, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, v1, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v4, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string/jumbo v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    const-string/jumbo v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    const-string/jumbo v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    const-string/jumbo v4, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    const-string/jumbo v5, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v2, v4, v5, v0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    iget-object v1, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioDeviceCallbackOnHandler:Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImplOnHandler;

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    new-instance v3, Landroid/os/HandlerExecutor;

    invoke-direct {v3, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDevicesForAttributesChangedListener:Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v3, p0}, Landroid/media/AudioManager;->addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V

    return-void
.end method

.method public final transferTo(JLjava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    const-string/jumbo p3, "MR2SystemProvider"

    const-string/jumbo v0, "Unexpected call to AudioPoliciesDeviceRouteController#transferTo(null)"

    invoke-static {p3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/media/AudioManagerRouteController;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string/jumbo p0, "MR2SystemProvider"

    const-string/jumbo p1, "transferTo: Ignoring transfer request to unknown route id : "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->currentOutputIsBLEBroadcast()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v3, v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/media/BluetoothDeviceRoutesManager;->BT_DEVICE_TYPES:Ljava/util/List;

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, p3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;

    invoke-direct {v5, v2}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object v3, v5, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_3

    const-string/jumbo p0, "MR2SystemProvider"

    const-string/jumbo p1, "transferTo: Skip transfer action for BT route in broadcast"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    iget-object v3, v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object v0, v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v3, Landroid/media/AudioDeviceAttributes;

    const/4 v4, 0x2

    iget v0, v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    invoke-direct {v3, v4, v0, v1}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;

    invoke-direct {v1, v2}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object v3, v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Runnable;

    iput-object p3, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-wide p1, v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateAvailableRoutesLocked(ILjava/lang/String;[Landroid/media/AudioDeviceInfo;Ljava/util/List;IIZZLjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    iget-object v6, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    if-ne v1, v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const/16 v11, 0x1a

    if-eqz v10, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaRoute2Info;

    new-instance v14, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    invoke-direct {v14, v13, v11, v8}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    iget-object v15, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v13

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    array-length v12, v2

    move v14, v8

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_a

    aget-object v16, v2, v14

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-ne v7, v9, :cond_3

    :cond_2
    move-object/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v11, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v9, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v11, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget-object v13, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;

    if-nez v13, :cond_4

    monitor-exit v11

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    iget-object v13, v13, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v8, 0x16

    invoke-virtual {v11, v13, v8}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1a

    goto :goto_3

    :cond_5
    const/16 v8, 0x15

    invoke-virtual {v11, v13, v8}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x17

    goto :goto_3

    :cond_6
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v9, v13, v8}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v9, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v13, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v9, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothDeviceHolder;->name:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_5
    monitor-exit v13

    :goto_6
    move-object/from16 v9, v17

    goto :goto_9

    :goto_7
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_8
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-virtual {v0, v8, v11, v9, v7}, Lcom/android/server/media/AudioManagerRouteController;->createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    const/4 v13, 0x0

    invoke-direct {v11, v7, v8, v13}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    iget-object v13, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v8, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v15, v11

    :cond_9
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/16 v11, 0x1a

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_a
    iget-object v7, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_b

    const-string/jumbo v7, "MR2SystemProvider"

    const-string v9, "Ended up with an empty list of routes. Creating a placeholder route."

    invoke-static {v7, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8, v7, v7}, Lcom/android/server/media/AudioManagerRouteController;->createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v7

    new-instance v9, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    const/4 v13, 0x0

    invoke-direct {v9, v7, v8, v13}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    if-nez v15, :cond_c

    const-string/jumbo v7, "MR2SystemProvider"

    const-string v9, "Could not map this selected device attribute type to an available route: "

    const-string v11, ". Available types: "

    invoke-static {v1, v9, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    iget-object v11, v9, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_d

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_d

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v12

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v11

    invoke-virtual {v9, v12, v11, v5}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v11

    goto :goto_c

    :cond_d
    invoke-virtual {v9, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v11

    :goto_c
    iget-object v12, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    iget-object v9, v9, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v9}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v9

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v11, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    goto :goto_d

    :cond_f
    invoke-virtual {v15, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    iget-object v3, v15, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    :goto_d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-nez p8, :cond_10

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mDeselectableRoutes:Ljava/util/List;

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectableRoutes:Ljava/util/List;

    const/4 v13, 0x0

    goto :goto_10

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    goto :goto_e

    :cond_11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mDeselectableRoutes:Ljava/util/List;

    if-nez v10, :cond_13

    iget-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoutes:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_12

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectableRoutes:Ljava/util/List;

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mSelectableRoutes:Ljava/util/List;

    :goto_10
    if-eqz v10, :cond_14

    goto :goto_11

    :cond_14
    move v8, v13

    :goto_11
    iput v8, v0, Lcom/android/server/media/AudioManagerRouteController;->mSessionReleaseType:I

    return-void
.end method

.method public final updateVolume(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    const/4 p0, 0x1

    return p0
.end method
