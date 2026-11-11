.class public Lcom/android/server/connectivity/NetdEventListenerService;
.super Lcom/android/net/module/util/BaseNetdEventListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_CALLBACK_TYPES:[I

.field static final WAKEUP_EVENT_BUFFER_LENGTH:I = 0x400

.field static final WAKEUP_EVENT_PREFIX_DELIM:Ljava/lang/String; = ":"

.field public static sInstance:Lcom/android/server/connectivity/NetdEventListenerService;


# instance fields
.field public final filter:Landroid/content/IntentFilter;

.field public mAccumulatesCnt:I

.field public final mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

.field public final mCellularNetworks:Ljava/util/HashSet;

.field public mCheckedNetId:I

.field public final mCm:Landroid/net/ConnectivityManager;

.field public final mConnectTb:Lcom/android/internal/util/TokenBucket;

.field public mContext:Landroid/content/Context;

.field public mDnsAddr:Ljava/lang/String;

.field public final mDnsErrorInfoLog:Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;

.field public mDnsHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

.field public mFailCount:I

.field public mIpVersion:Ljava/lang/String;

.field public mIsNotiAlert:Z

.field public final mL4sCarrierChangedReceiver:Lcom/android/server/connectivity/NetdEventListenerService$1;

.field public final mL4sCarrierTestOverrideObserver:Lcom/android/server/connectivity/NetdEventListenerService$2;

.field public mLastSnapshot:J

.field public mMaxCount:I

.field public mMaxLatency:I

.field public final mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

.field public mNetdService:Landroid/net/INetd;

.field public final mNetworkMetrics:Landroid/util/SparseArray;

.field public final mNetworkMetricsSnapshots:Lcom/android/internal/util/RingBuffer;

.field public mNotiHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mOemNetd:Lcom/android/internal/net/IOemNetd;

.field public mPolicyManager:Landroid/net/NetworkPolicyManager;

.field public mPrivDnsMode:I

.field public mServerNameStrictMode:Ljava/lang/String;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mThresholdCnt:I

.field public final mThresholdDelayMs:I

.field public final mWakeupEvents:Lcom/android/internal/util/RingBuffer;

.field public final mWakeupStats:Landroid/util/ArrayMap;

.field public final receiver:Lcom/android/server/connectivity/NetdEventListenerService$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/connectivity/NetdEventListenerService;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/connectivity/NetdEventListenerService;->ALLOWED_CALLBACK_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 5

    invoke-direct {p0}, Landroid/net/metrics/INetdEventListener$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetrics:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Lcom/android/server/connectivity/NetdEventListenerService$NetworkMetricsSnapshot;

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetricsSnapshots:Lcom/android/internal/util/RingBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mLastSnapshot:J

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mWakeupStats:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Landroid/net/metrics/WakeupEvent;

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mWakeupEvents:Lcom/android/internal/util/RingBuffer;

    new-instance v0, Lcom/android/internal/util/TokenBucket;

    const/16 v1, 0x3a98

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/TokenBucket;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mConnectTb:Lcom/android/internal/util/TokenBucket;

    new-instance v0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;-><init>(Lcom/android/server/connectivity/NetdEventListenerService;)V

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->filter:Landroid/content/IntentFilter;

    new-instance v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mMaxLines:I

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mLog:Ljava/util/Deque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsErrorInfoLog:Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    new-instance v3, Lcom/android/server/connectivity/NetdEventListenerService$1;

    invoke-direct {v3, p0, v2}, Lcom/android/server/connectivity/NetdEventListenerService$1;-><init>(Lcom/android/server/connectivity/NetdEventListenerService;I)V

    iput-object v3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mL4sCarrierChangedReceiver:Lcom/android/server/connectivity/NetdEventListenerService$1;

    new-instance v3, Lcom/android/server/connectivity/NetdEventListenerService$2;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/android/server/connectivity/NetdEventListenerService$2;-><init>(Lcom/android/server/connectivity/NetdEventListenerService;Landroid/os/Handler;I)V

    iput-object v3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mL4sCarrierTestOverrideObserver:Lcom/android/server/connectivity/NetdEventListenerService$2;

    iput v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mThresholdCnt:I

    const/16 v2, 0xbb8

    iput v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mThresholdDelayMs:I

    const-string/jumbo v2, "ipv4"

    iput-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mIpVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNotiHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/net/INetdEventCallback;

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

    new-instance v1, Lcom/android/server/connectivity/NetdEventListenerService$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/server/connectivity/NetdEventListenerService$1;-><init>(Lcom/android/server/connectivity/NetdEventListenerService;I)V

    iput-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->receiver:Lcom/android/server/connectivity/NetdEventListenerService$1;

    iput-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static getReturnCodeToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "OVERFLOW"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "PROTOCOL"

    return-object p0

    :pswitch_2
    const-string p0, "BADHINTS"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "SYSTEM"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "SOCKTYPE"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "SERVICE"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "NONAME"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "NODATA"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "MEMORY"

    return-object p0

    :pswitch_9
    const-string p0, "FAMILY"

    return-object p0

    :pswitch_a
    const-string p0, "FAIL"

    return-object p0

    :pswitch_b
    const-string p0, "BADFLAGS"

    return-object p0

    :pswitch_c
    const-string p0, "AGAIN"

    return-object p0

    :pswitch_d
    const-string p0, "ADDRFAMILY"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "SUCCESS"

    return-object p0

    :cond_0
    const-string/jumbo p0, "TIMEOUT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindNetdNativeService()Z
    .locals 3

    const-string/jumbo v0, "NetdEventListenerService"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "netd"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/INetd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetd;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdService:Landroid/net/INetd;

    if-nez v2, :cond_0

    const-string p0, "Failed to bind netd: null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/net/INetd;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Failed to bind netd: not alive"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v2}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    const-string p0, "Failed to get OemNetd listener: null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    const-string v2, "Failed to get OemNetd listener: err = "

    invoke-static {v2, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1

    :goto_0
    const-string v2, "Failed to bind netd: err = "

    invoke-static {v2, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method

.method public final checkLoggingInterval()Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "last_status_logging_pdns"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "status_logging_cnt_pdns"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v8, v9}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_0
    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "user_setup_complete"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-long v4, v8, v4

    const-wide/32 v10, 0x240c8400

    cmp-long v2, v4, v10

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v8, v9}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    add-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {p0, v6, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return v3

    :cond_1
    return v7
.end method

.method public final collectPendingMetricsSnapshot(JZ)V
    .locals 4

    const-wide/32 v0, 0xea60

    if-nez p3, :cond_0

    iget-wide v2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mLastSnapshot:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mLastSnapshot:J

    iget-object p3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetrics:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/server/connectivity/NetdEventListenerService$NetworkMetricsSnapshot;->collect(JLandroid/util/SparseArray;Landroid/content/Context;Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;)Lcom/android/server/connectivity/NetdEventListenerService$NetworkMetricsSnapshot;

    move-result-object p1

    iget-object p2, p1, Lcom/android/server/connectivity/NetdEventListenerService$NetworkMetricsSnapshot;->stats:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetricsSnapshots:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "8e27594d285ca7c567d87e8cf74766c27647e02b"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getMetricsForNetwork(IJ)Landroid/net/metrics/NetworkMetrics;
    .locals 6

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/metrics/NetworkMetrics;

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->getNetworkCapabilities(I)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->packBits([I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-wide v4, v0, Landroid/net/metrics/NetworkMetrics;->transports:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/server/connectivity/NetdEventListenerService;->collectPendingMetricsSnapshot(JZ)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p2, Landroid/net/metrics/NetworkMetrics;

    iget-object p3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mConnectTb:Lcom/android/internal/util/TokenBucket;

    invoke-direct {p2, p1, v2, v3, p3}, Landroid/net/metrics/NetworkMetrics;-><init>(IJLcom/android/internal/util/TokenBucket;)V

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetworkMetrics:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final handleL4SSettingChange(I)V
    .locals 4

    const-string/jumbo v0, "NetdEventListenerService"

    const-string v1, "L4S setting changed - disabled: "

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/connectivity/NetdEventListenerService;->bindNetdNativeService()Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, v2}, Lcom/android/internal/net/IOemNetd;->setL4sDisabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (value: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to notify netd about L4S setting change: "

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isL4sCarrierFeatureEnabledForDefaultData()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v2

    const-string v3, "CarrierFeature_RIL_SupportL4S"

    invoke-virtual {v2, v0, v3, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string/jumbo v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "connectivity_l4s_carrier_test_override"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "L4S carrier feature : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", test_mode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "-> netd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "NetdEventListenerService"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v3
.end method

.method public final isPrivateDnsWarningNotiNeeded()Z
    .locals 14

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mPrivDnsMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mServerNameStrictMode:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    iget v4, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mThresholdCnt:I

    if-ge v0, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v0, "ro.csc.sales_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "KTO"

    const-string v13, "KOO"

    const-string/jumbo v4, "SKT"

    const-string/jumbo v5, "SKC"

    const-string/jumbo v6, "SKO"

    const-string v7, "LGT"

    const-string v8, "LUC"

    const-string v9, "LUO"

    const-string v10, "KTT"

    const-string v11, "KTC"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/connectivity/NetdEventListenerService$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/connectivity/NetdEventListenerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getVendorLevel()I

    move-result v0

    if-gt v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNotiHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mIsNotiAlert:Z

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v0, -0x7e

    invoke-static {v0}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    const/4 v5, -0x1

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_8

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    move-object v8, v7

    :goto_1
    const-string/jumbo v0, "ipv4"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "192.0.0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsAddr:Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsAddr:Ljava/lang/String;

    :goto_3
    iget-object v8, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsAddr:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v5, :cond_d

    const-string/jumbo v5, "ipv6"

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    iput-object v5, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mIpVersion:Ljava/lang/String;

    :cond_e
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v6, "NetdEventListenerService"

    const-string/jumbo v7, "sending DNS"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const-string/jumbo v6, "www.android.com"

    const-string/jumbo v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v9, v2, [B

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v7, v2, [B

    fill-array-data v7, :array_2

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v7, v6

    move v9, v1

    :goto_5
    if-ge v9, v7, :cond_f

    aget-object v10, v6, v9

    const-string/jumbo v11, "US-ASCII"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, v5

    goto :goto_7

    :catch_0
    move-object v7, v5

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v6, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mIpVersion:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_6

    :cond_10
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_6
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v6, v0

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsAddr:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const/16 v7, 0x35

    invoke-direct {v2, v0, v6, p0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    array-length p0, v0

    new-array v0, p0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v0, p0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_7
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw p0

    :catch_1
    :goto_8
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_11
    :goto_9
    return v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final notifyL4sCarrierFeatureToNetd()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/NetdEventListenerService;->isL4sCarrierFeatureEnabledForDefaultData()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/connectivity/NetdEventListenerService;->bindNetdNativeService()Z

    :cond_1
    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Landroid/net/ConnectivitySettingsManager;->setL4sDeveloperOption(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/net/ConnectivitySettingsManager;->setL4sDeveloperOption(Landroid/content/Context;I)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, v0}, Lcom/android/internal/net/IOemNetd;->setL4sCarrierFeatureEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "NetdEventListenerService"

    const-string v1, "Failed to push L4S carrier feature to netd: "

    invoke-static {v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized onConnectEvent(IIILjava/lang/String;II)V
    .locals 3

    monitor-enter p0

    move v0, p2

    move v1, p3

    move-object p2, p4

    move p3, p5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lcom/android/server/connectivity/NetdEventListenerService;->getMetricsForNetwork(IJ)Landroid/net/metrics/NetworkMetrics;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Landroid/net/metrics/NetworkMetrics;->addConnectResult(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

    array-length v1, v0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p6}, Landroid/net/INetdEventCallback;->onConnectEvent(Ljava/lang/String;IJI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onDnsEvent(IIIILjava/lang/String;[Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p3

    move/from16 v0, p4

    move/from16 v11, p8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    invoke-virtual {v2, v3}, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->getNetworkCapabilities(I)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v2, v15

    :goto_0
    iget-object v4, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v4, v11, v2}, Landroid/net/NetworkPolicyManager;->isUidNetworkingBlocked(IZ)Z

    move-result v2

    invoke-virtual {v1, v3, v12, v13}, Lcom/android/server/connectivity/NetdEventListenerService;->getMetricsForNetwork(IJ)Landroid/net/metrics/NetworkMetrics;

    move-result-object v4

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5, v0, v2}, Landroid/net/metrics/NetworkMetrics;->addDnsResult(IIIZ)V

    iget-object v4, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

    array-length v7, v4

    move v8, v15

    move/from16 v16, v8

    :goto_1
    if-ge v8, v7, :cond_3

    move v9, v2

    aget-object v2, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v10, Lcom/android/server/connectivity/NetdEventListenerService;->ALLOWED_CALLBACK_TYPES:[I

    aget v10, v10, v16

    const/16 v17, 0x1

    const/4 v14, 0x4

    if-ne v10, v14, :cond_1

    move-object v10, v2

    int-to-long v2, v0

    move v14, v9

    move-wide/from16 v21, v2

    move-object v2, v10

    move-wide/from16 v9, v21

    move-object/from16 v18, v4

    move v4, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v3, p1

    goto :goto_2

    :cond_1
    move v14, v9

    move-wide v9, v12

    move/from16 v3, p1

    move-object/from16 v18, v4

    move v4, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    :goto_2
    invoke-interface/range {v2 .. v11}, Landroid/net/INetdEventCallback;->onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move v14, v9

    const/16 v17, 0x1

    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v20, 0x1

    move/from16 v6, p2

    move v2, v14

    move-object/from16 v4, v18

    move/from16 v7, v19

    goto :goto_1

    :cond_3
    move v14, v2

    const/16 v17, 0x1

    iget-object v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

    if-eqz v2, :cond_4

    const/16 v4, 0x2711

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mNetId:I

    iput v5, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mReturnCode:I

    move-object/from16 v6, p5

    iput-object v6, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mHostname:Ljava/lang/String;

    iput v11, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mUid:I

    iput v0, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mLatencyMs:I

    iput-boolean v14, v4, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mIsBlocked:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsHandler:Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mThresholdDelayMs:I

    if-lt v0, v2, :cond_7

    iget v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    iget v3, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxLatency:I

    if-lt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iput v0, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxLatency:I

    iget v0, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxCount:I

    if-lt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    iput v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxCount:I

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetdEventListenerService;->isPrivateDnsWarningNotiNeeded()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v15, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    goto :goto_6

    :cond_7
    iput v15, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mAccumulatesCnt:I

    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/android/server/connectivity/NetdEventListenerService;->checkLoggingInterval()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetdEventListenerService;->sendBigDataForPrivateDnsNoti()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onNat64PrefixEvent(IZLjava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/net/INetdEventCallback;->onNat64PrefixEvent(IZLjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onPrivateDnsValidationEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mNetdEventCallbackList:[Landroid/net/INetdEventCallback;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/net/INetdEventCallback;->onPrivateDnsValidationEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onTcpSocketStatsEvent([I[I[I[I[I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_2

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_2

    array-length v0, p1

    array-length v1, p5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    aget v4, p2, v2

    aget v5, p3, v2

    aget v6, p4, v2

    aget v7, p5, v2

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/server/connectivity/NetdEventListenerService;->getMetricsForNetwork(IJ)Landroid/net/metrics/NetworkMetrics;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/net/metrics/NetworkMetrics;->addTcpStatsResult(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo p1, "NetdEventListenerService"

    const-string/jumbo p2, "Mismatched lengths of TCP socket stats data arrays"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onWakeupEvent(Ljava/lang/String;III[BLjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 5

    const-string v0, "Empty mac address on WiFi transport, network: "

    const-string/jumbo v1, "Prefix "

    monitor-enter p0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 p1, 0x0

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    move-result-object p1

    new-instance v1, Landroid/net/metrics/WakeupEvent;

    invoke-direct {v1}, Landroid/net/metrics/WakeupEvent;-><init>()V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Landroid/net/metrics/WakeupEvent;->iface:Ljava/lang/String;

    iput p2, v1, Landroid/net/metrics/WakeupEvent;->uid:I

    iput p3, v1, Landroid/net/metrics/WakeupEvent;->ethertype:I

    invoke-static {p5}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "NetdEventListenerService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, v1, Landroid/net/metrics/WakeupEvent;->dstHwAddr:Landroid/net/MacAddress;

    goto :goto_1

    :cond_1
    invoke-static {p5}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object p2

    iput-object p2, v1, Landroid/net/metrics/WakeupEvent;->dstHwAddr:Landroid/net/MacAddress;

    :goto_1
    iput-object p6, v1, Landroid/net/metrics/WakeupEvent;->srcIp:Ljava/lang/String;

    iput-object p7, v1, Landroid/net/metrics/WakeupEvent;->dstIp:Ljava/lang/String;

    iput p4, v1, Landroid/net/metrics/WakeupEvent;->ipNextHeader:I

    iput p8, v1, Landroid/net/metrics/WakeupEvent;->srcPort:I

    iput p9, v1, Landroid/net/metrics/WakeupEvent;->dstPort:I

    const-wide/16 p2, 0x0

    cmp-long p2, p10, p2

    if-lez p2, :cond_2

    const-wide/32 p2, 0xf4240

    div-long p2, p10, p2

    iput-wide p2, v1, Landroid/net/metrics/WakeupEvent;->timestampMs:J

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v1, Landroid/net/metrics/WakeupEvent;->timestampMs:J

    :goto_2
    iget-object p2, v1, Landroid/net/metrics/WakeupEvent;->iface:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mWakeupEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p3, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mWakeupStats:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/metrics/WakeupStats;

    if-nez p3, :cond_3

    new-instance p3, Landroid/net/metrics/WakeupStats;

    invoke-direct {p3, p2}, Landroid/net/metrics/WakeupStats;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mWakeupStats:Landroid/util/ArrayMap;

    invoke-virtual {p4, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p3, v1}, Landroid/net/metrics/WakeupStats;->countEvent(Landroid/net/metrics/WakeupEvent;)V

    const-class p2, Landroid/os/BatteryStatsInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/BatteryStatsInternal;

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide p5, v1, Landroid/net/metrics/WakeupEvent;->timestampMs:J

    add-long/2addr p3, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p3, p5

    iget p5, v1, Landroid/net/metrics/WakeupEvent;->uid:I

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/os/BatteryStatsInternal;->noteCpuWakingNetworkPacket(Landroid/net/Network;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " required in format <nethandle>:<interface>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sendBigDataForPrivateDnsNoti()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxLatency:I

    iput v0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxCount:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.samsung.intent.action.BIG_DATA_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "feature"

    const/16 v2, 0x6000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "bigdata_info"

    invoke-virtual {p0}, Lcom/android/server/connectivity/NetdEventListenerService;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"PDNS_URL\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mServerNameStrictMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"PDNS_MODE\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mPrivDnsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"PDNS_MLATENCY\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxLatency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"PDNS_MCNT\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mMaxCount:I

    const-string v1, "\"}"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeMobileDataDnsFile()V
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/log/err"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "writeMobileDataDnsFile"

    const-string/jumbo v2, "NetdEventListenerService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "!dir.exists"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "dir not created"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "end of dir"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/log/err/mobiledata_dns.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsErrorInfoLog:Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;

    invoke-virtual {p0, v2}, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_2
    throw p0
.end method
