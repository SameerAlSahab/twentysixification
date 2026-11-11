.class public final Lcom/samsung/accessory/manager/connectivity/BTConnectivity;
.super Lcom/samsung/accessory/manager/connectivity/Connectivity;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MY_UUID_INSECURE:Ljava/util/UUID;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mAdapterStateChangedHandler:Lcom/samsung/accessory/manager/connectivity/BTConnectivity$AdapterStateChangedHandler;

.field public mBTStateReceiver:Lcom/samsung/accessory/manager/connectivity/BTConnectivity$BTStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0172c870-6e31-11e4-9803-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->MY_UUID_INSECURE:Ljava/util/UUID;

    const-string/jumbo v0, "SAccessoryManager_BTConnectivity"

    sput-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mBTStateReceiver:Lcom/samsung/accessory/manager/connectivity/BTConnectivity$BTStateReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mBTStateReceiver:Lcom/samsung/accessory/manager/connectivity/BTConnectivity$BTStateReceiver;

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    sget-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->MY_UUID_INSECURE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mStateChangedCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;->onConnectionStateChanged()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final disable()Z
    .locals 2

    sget-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "disable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    return p0
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, " Current BTConnectivity state:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enable()Z
    .locals 2

    sget-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mEnabledInternal:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    sget-object v0, Lcom/samsung/accessory/manager/connectivity/BTConnectivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isEnabled = "

    invoke-static {v1, v0, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final openNode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 0

    sget-object p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->NOT_SUPPORT:[B

    return-object p0
.end method

.method public final sendStopAuth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final sendStopUsbAuth()V
    .locals 0

    return-void
.end method

.method public final sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
