.class public Lcom/samsung/android/location/SemLocationManager;
.super Ljava/lang/Object;
.source "SemLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;,
        Lcom/samsung/android/location/SemLocationManager$SemLocationManagerModule;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_SERVICE_READY:Ljava/lang/String; = "com.samsung.android.location.SERVICE_READY"

.field public static final blacklist BATCHED_LOCATION:Ljava/lang/String; = "batchedlocation"

.field public static final blacklist CURRENT_ADDRESS_FROM_LOCATION:I = 0xa

.field public static final whitelist CURRENT_LOCATION:Ljava/lang/String; = "currentlocation"

.field public static final whitelist CURRENT_LOCATION_ADDRESS:Ljava/lang/String; = "currentlocationaddress"

.field public static final whitelist CURRENT_LOCATION_MOST_ACCURATE:I = 0x9

.field public static final whitelist CURRENT_LOCATION_SINGLE:I = 0x7

.field public static final whitelist CURRENT_LOCATION_TRACKING:I = 0x8

.field public static final whitelist ERROR_ALREADY_STARTED:I = -0x5

.field public static final whitelist ERROR_EXCEPTION:I = -0x4

.field public static final whitelist ERROR_ID_NOT_EXIST:I = -0x3

.field public static final whitelist ERROR_ILLEGAL_ARGUMENT:I = -0x2

.field public static final whitelist ERROR_LOCATION_CURRENTLY_UNAVAILABLE:I = -0x64

.field public static final whitelist ERROR_NOT_INITIALIZED:I = -0x1

.field public static final whitelist ERROR_NOT_SUPPORTED:I = -0x7

.field public static final whitelist ERROR_TOO_MANY_GEOFENCE:I = -0x6

.field public static final blacklist FLUSH_COMPLETED:Ljava/lang/String; = "flushcompleted"

.field public static final whitelist GEOFENCE_BLUETOOTH_ADDRESS:Ljava/lang/String; = "geofencebluetoothaddress"

.field public static final whitelist GEOFENCE_ENTER:I = 0x1

.field public static final whitelist GEOFENCE_EXIT:I = 0x2

.field public static final whitelist GEOFENCE_LOCATION:Ljava/lang/String; = "location"

.field public static final whitelist GEOFENCE_REQUEST_ID:Ljava/lang/String; = "requestid"

.field public static final whitelist GEOFENCE_TRANSITION:Ljava/lang/String; = "transition"

.field public static final whitelist GEOFENCE_TYPE_BLE_SCAN:I = 0x5

.field public static final whitelist GEOFENCE_TYPE_BT:I = 0x3

.field public static final blacklist GEOFENCE_TYPE_EVENT:I = 0x4

.field public static final whitelist GEOFENCE_TYPE_GEOPOINT:I = 0x1

.field public static final whitelist GEOFENCE_TYPE_WIFI:I = 0x2

.field public static final whitelist GEOFENCE_UNKNOWN:I = 0x0

.field public static final whitelist LOCATION_BATCHING:I = 0xb

.field public static final whitelist OPERATION_SUCCESS:I = 0x0

.field public static final blacklist PERMISSION_ALWAYS_SCAN:Ljava/lang/String; = "permissionalwaysscan"

.field private static final blacklist TAG:Ljava/lang/String; = "SemLocationManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mLocListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/location/SemLocationListener;",
            "Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Lcom/samsung/android/location/ISLocationManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/location/ISLocationManager;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    .line 479
    iput-object p2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    .line 480
    iput-object p1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public whitelist addGeofence(Lcom/samsung/android/location/SemBleScanGeofence;Landroid/app/PendingIntent;)I
    .locals 9

    .line 1131
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1132
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1136
    const-string/jumbo p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1139
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1140
    const-string/jumbo p0, "pending intent must be mutable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1143
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request abnormal requestId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1148
    :cond_3
    :try_start_0
    new-instance v2, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getAddress()[Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getLongitude()D

    move-result-wide v7

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/location/SemGeofence;-><init>(I[Ljava/lang/String;DD)V

    .line 1150
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addGeofence : Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemBluetoothGeofence;Landroid/app/PendingIntent;)I
    .locals 4

    .line 1028
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1029
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1033
    const-string/jumbo p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1036
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1037
    const-string/jumbo p0, "pending intent must be mutable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1040
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1041
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request abnormal requestId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1045
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getBssid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/location/SemGeofence;-><init>(ILjava/lang/String;)V

    .line 1046
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1047
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1051
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addGeofence : Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemGeopointGeofence;Landroid/app/PendingIntent;)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.5"
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 978
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 982
    const-string/jumbo p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 985
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 986
    const-string/jumbo p0, "pending intent must be mutable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 989
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 990
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request abnormal requestId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 994
    :cond_3
    :try_start_0
    new-instance v2, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getLatitude()D

    move-result-wide v4

    .line 995
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRadius()I

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getWifiBssidList()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getMonitoringDirection()I

    move-result v10

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/location/SemGeofence;-><init>(IDDI[Ljava/lang/String;I)V

    .line 996
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 997
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1001
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addGeofence : Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemWifiGeofence;Landroid/app/PendingIntent;)I
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1079
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1083
    const-string/jumbo p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1086
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    const-string/jumbo p0, "pending intent must be mutable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1090
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1091
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request abnormal requestId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1095
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getBssid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/location/SemGeofence;-><init>(ILjava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1097
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addGeofence : Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist addGeofence(Ljava/util/List;Landroid/app/PendingIntent;)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/location/SemGeopointGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/samsung/android/location/SemAddRemoveGeofenceResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 914
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 915
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x2

    const-string v6, "SemLocationManager"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/location/SemGeopointGeofence;

    .line 916
    invoke-virtual {v4}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 917
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request abnormal requestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-static {v2, v5}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0

    return-object v0

    .line 921
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v3, :cond_2

    .line 925
    const-string v0, "SLocationService is not supported"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 926
    invoke-static {v2, v0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 929
    const-string/jumbo v0, "intent is null"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-static {v2, v5}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0

    return-object v0

    .line 932
    :cond_3
    invoke-virtual {v1}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 933
    const-string/jumbo v0, "pending intent must be mutable"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-static {v2, v5}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0

    return-object v0

    .line 938
    :cond_4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 939
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/location/SemGeopointGeofence;

    .line 940
    new-instance v7, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getLatitude()D

    move-result-wide v9

    .line 941
    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getRadius()I

    move-result v13

    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getWifiBssidList()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getMonitoringDirection()I

    move-result v15

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/location/SemGeofence;-><init>(IDDI[Ljava/lang/String;I)V

    .line 942
    invoke-virtual {v5}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 943
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 945
    :cond_5
    iget-object v4, v0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v5, v0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v5, v0}, Lcom/samsung/android/location/ISLocationManager;->addGeofencesWithResults(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->extractResult(Landroid/os/Bundle;)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addGeofence : Throwable "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    .line 949
    invoke-static {v2, v0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object v0

    return-object v0
.end method

.method public whitelist flushBatchedLocations()V
    .locals 3

    .line 875
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 876
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 881
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->flushBatchedLocations(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "flushLocations: Throwable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist isAvailable(I)Z
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const/4 v1, 0x0

    const-string v2, "SemLocationManager"

    if-nez v0, :cond_0

    .line 494
    const-string p0, "SLocationService is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 498
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v3, p0}, Lcom/samsung/android/location/ISLocationManager;->isAvailable(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isAvailable : Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public whitelist removeBatchedLocations(Landroid/app/PendingIntent;)I
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 832
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 836
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 840
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeBatchedLocations(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 842
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestLocationBatchingUpdates: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist removeBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingListener;)I
    .locals 1

    .line 860
    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v0, "SemLocationManager"

    if-nez p0, :cond_0

    .line 861
    const-string p0, "SLocationService is not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 865
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x7

    return p0
.end method

.method public whitelist removeGeofence(Landroid/app/PendingIntent;)I
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 521
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 525
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeGeofencesPendingIntent(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeGeofence: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist removeGeofence(Ljava/lang/String;)I
    .locals 3

    .line 1175
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1176
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 1180
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object p1, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeGeofences(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeGeofence: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist removeGeofences(Ljava/util/List;)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/location/SemAddRemoveGeofenceResult;"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1205
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 1206
    invoke-static {p1, p0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object p0

    return-object p0

    .line 1209
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeGeofencesWithResults(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 1210
    invoke-static {p0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->extractResult(Landroid/os/Bundle;)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeGeofence: Throwable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    .line 1213
    invoke-static {p1, p0}, Lcom/samsung/android/location/SemAddRemoveGeofenceResult;->fillResult(Ljava/util/List;I)Lcom/samsung/android/location/SemAddRemoveGeofenceResult;

    move-result-object p0

    return-object p0
.end method

.method public whitelist removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 694
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 698
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 703
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    if-nez p1, :cond_2

    .line 705
    const-string p0, "Already stopped location"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x3

    return p0

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeLocation(Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 711
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeLocationUpdates: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist removeMovingZoneTrigger(Landroid/app/PendingIntent;)I
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1260
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 1264
    const-string/jumbo p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 1268
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeMovingZoneTrigger(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeMovingZoneTrigger: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public blacklist removePassiveLocation(Landroid/app/PendingIntent;)V
    .locals 4

    .line 747
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 748
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 752
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 756
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removePassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 758
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestLocationToPoi: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)I
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 625
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 629
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 633
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    if-nez p1, :cond_2

    .line 635
    const-string p0, "Already stopped location"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x3

    return p0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->removeSingleLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 641
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeSingleLocation: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;)I
    .locals 7

    .line 776
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v6, "SemLocationManager"

    if-nez v0, :cond_0

    .line 777
    const-string p0, "SLocationService is not supported"

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 786
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/location/ISLocationManager;->requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 788
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestLocationBatchingUpdates: Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0

    .line 781
    :cond_2
    :goto_0
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method

.method public whitelist requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Lcom/samsung/android/location/SemLocationBatchingListener;)I
    .locals 1

    .line 807
    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v0, "SemLocationManager"

    if-nez p0, :cond_0

    .line 808
    const-string p0, "SLocationService is not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x7

    return p0

    .line 812
    :cond_2
    :goto_0
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method

.method public whitelist requestLocationUpdates(ZLcom/samsung/android/location/SemLocationListener;)I
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v0, :cond_0

    .line 660
    const-string p0, "SemLocationManager"

    const-string p1, "SLocationService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    .line 664
    const-string p0, "SemLocationManager"

    const-string/jumbo p1, "parameters are not vaild"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 668
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 669
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    if-nez v1, :cond_2

    .line 671
    new-instance v1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;-><init>(Lcom/samsung/android/location/SemLocationManager;Lcom/samsung/android/location/SemLocationListener;)V

    .line 673
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object p2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, v1, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->requestLocation(ZLcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 675
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 677
    const-string p1, "SemLocationManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestLocationUpdates: Throwable "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist requestMovingZoneTrigger(FJLandroid/app/PendingIntent;)I
    .locals 8

    .line 1230
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v7, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1231
    const-string p0, "SLocationService is not supported"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 1235
    const-string/jumbo p0, "intent is null"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 1239
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/location/ISLocationManager;->requestMovingZoneTrigger(FJLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestMovingZoneTrigger: Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public blacklist requestPassiveLocation(Landroid/app/PendingIntent;)V
    .locals 4

    .line 724
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 725
    const-string p0, "SLocationService is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 729
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 733
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2, p0}, Lcom/samsung/android/location/ISLocationManager;->requestPassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 735
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestLocationToPoi: Throwable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist requestSingleLocation(IIZLandroid/app/PendingIntent;)I
    .locals 9

    .line 553
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v8, "SemLocationManager"

    if-nez v0, :cond_0

    .line 554
    const-string p0, "SLocationService is not supported"

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 558
    const-string/jumbo p0, "parameters are not vaild"

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 562
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/location/ISLocationManager;->requestSingleLocation(IIZLandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSingleLocation: Throwable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method

.method public whitelist requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)I
    .locals 10

    .line 590
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v0, :cond_0

    .line 591
    const-string p0, "SemLocationManager"

    const-string p1, "SLocationService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 595
    const-string p0, "SemLocationManager"

    const-string/jumbo p1, "parameters are not vaild"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    .line 599
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    if-nez v0, :cond_2

    .line 602
    new-instance v0, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;-><init>(Lcom/samsung/android/location/SemLocationManager;Lcom/samsung/android/location/SemLocationListener;)V

    :cond_2
    move-object v7, v0

    .line 604
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object p4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/location/ISLocationManager;->requestSingleLocation(IIZLandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 606
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 608
    const-string p1, "SemLocationManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "requestSingleLocation: Throwable "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0
.end method
