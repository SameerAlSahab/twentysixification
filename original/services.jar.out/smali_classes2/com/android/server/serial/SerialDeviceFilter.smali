.class public final Lcom/android/server/serial/SerialDeviceFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAvailableSerialPorts:Ljava/util/HashMap;

.field public final mBlockedUsbIdsInConfig:[I

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManagerInternal;

.field public mFilteredSerialPortListener:Lcom/android/server/serial/SerialManagerService;

.field public mIsAccessForbidden:Z

.field public mIsPtyExposed:Z

.field public final mLock:Ljava/lang/Object;

.field public final mSerialPorts:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;Ljava/lang/Object;)V
    .locals 10

    const-string/jumbo v1, "android.hardware.serialservice.ISerialManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mSerialPorts:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    array-length v0, p2

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v0, p2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v0, :cond_1

    aget-object v0, p2, v4

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const-string/jumbo v8, "SerialDeviceFilter"

    if-eq v7, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unrecognized USB ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v4

    invoke-static {v0, v5, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    aget-object v5, v0, v3

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v5

    aget-object v0, v0, v6

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v0}, Lcom/android/server/serial/SerialDeviceFilter;->compressIds(II)I

    move-result v0

    aput v0, v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse USB ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/android/server/serial/SerialDeviceFilter;->mBlockedUsbIdsInConfig:[I

    iput-object p4, p0, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    const-class p2, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object p2, p0, Lcom/android/server/serial/SerialDeviceFilter;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManagerInternal;->isUsbDataSignalingEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    iput-boolean p2, p0, Lcom/android/server/serial/SerialDeviceFilter;->mIsAccessForbidden:Z

    new-instance p2, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;

    invoke-direct {p2, p0}, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;-><init>(Lcom/android/server/serial/SerialDeviceFilter;)V

    iget-object p4, p3, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_1
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p2, p3, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p2, v5, p4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    iget-object p2, p3, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p3, p3, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p3, v6, p2, p4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p4}, Landroid/os/Parcel;->readException()V

    sget-object p3, Landroid/hardware/serialservice/SerialPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/serialservice/SerialPortInfo;

    iget-object p4, p0, Lcom/android/server/serial/SerialDeviceFilter;->mSerialPorts:Ljava/util/HashMap;

    iget-object v0, p2, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/android/server/serial/SerialDeviceFilter;->isAvailable(Landroid/hardware/serialservice/SerialPortInfo;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/server/serial/SerialDeviceFilter;->onSerialPortAdded(Landroid/hardware/serialservice/SerialPortInfo;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/android/server/serial/SerialDeviceFilter$1;

    invoke-direct {v5, p0}, Lcom/android/server/serial/SerialDeviceFilter$1;-><init>(Lcom/android/server/serial/SerialDeviceFilter;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const/16 p0, 0x3e8

    invoke-virtual {v7, p0}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo p0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v7, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static compressIds(II)I
    .locals 2

    if-ltz p0, :cond_1

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid USB ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SerialDeviceFilter"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isAvailable(Landroid/hardware/serialservice/SerialPortInfo;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mIsAccessForbidden:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/hardware/serialservice/SerialPortInfo;->vendorId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p1, Landroid/hardware/serialservice/SerialPortInfo;->productId:I

    if-eq v3, v2, :cond_2

    invoke-static {v0, v3}, Lcom/android/server/serial/SerialDeviceFilter;->compressIds(II)I

    move-result v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/serial/SerialDeviceFilter;->mBlockedUsbIdsInConfig:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/serialservice/SerialPortInfo;->driverType:Ljava/lang/String;

    const-string/jumbo v2, "serial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/serialservice/SerialPortInfo;->subsystem:Ljava/lang/String;

    const-string/jumbo v2, "serial-base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mIsPtyExposed:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    const-string/jumbo v0, "ptmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    const-string/jumbo p1, "pts/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final onSerialPortAdded(Landroid/hardware/serialservice/SerialPortInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/hardware/serial/SerialPortInfo;

    iget-object v1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    iget v2, p1, Landroid/hardware/serialservice/SerialPortInfo;->vendorId:I

    iget v3, p1, Landroid/hardware/serialservice/SerialPortInfo;->productId:I

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/serial/SerialPortInfo;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mFilteredSerialPortListener:Lcom/android/server/serial/SerialManagerService;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added serial device "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SerialManagerService"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    if-ge v2, p1, :cond_1

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/hardware/serial/ISerialPortListener;

    invoke-interface {v3, v0}, Landroid/hardware/serial/ISerialPortListener;->onSerialPortConnected(Landroid/hardware/serial/SerialPortInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Error notifying listener"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final onSerialPortRemoved(Landroid/hardware/serialservice/SerialPortInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mFilteredSerialPortListener:Lcom/android/server/serial/SerialManagerService;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/hardware/serial/SerialPortInfo;

    iget-object v1, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    iget v2, p1, Landroid/hardware/serialservice/SerialPortInfo;->vendorId:I

    iget p1, p1, Landroid/hardware/serialservice/SerialPortInfo;->productId:I

    invoke-direct {v0, v1, v2, p1}, Landroid/hardware/serial/SerialPortInfo;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mFilteredSerialPortListener:Lcom/android/server/serial/SerialManagerService;

    iget-object p1, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/serial/SerialUserAccessManager;

    invoke-virtual {v0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lcom/android/server/serial/SerialUserAccessManager;->mPortAccessMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p1, "SerialManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Removed serial device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, p1, :cond_2

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/hardware/serial/ISerialPortListener;

    invoke-interface {v2, v0}, Landroid/hardware/serial/ISerialPortListener;->onSerialPortDisconnected(Landroid/hardware/serial/SerialPortInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "SerialManagerService"

    const-string v4, "Error notifying listener"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final refilterSerialPorts()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mSerialPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/serialservice/SerialPortInfo;

    iget-object v2, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    iget-object v3, v1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/server/serial/SerialDeviceFilter;->isAvailable(Landroid/hardware/serialservice/SerialPortInfo;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/serial/SerialDeviceFilter;->onSerialPortRemoved(Landroid/hardware/serialservice/SerialPortInfo;)V

    :cond_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/serial/SerialDeviceFilter;->onSerialPortAdded(Landroid/hardware/serialservice/SerialPortInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
