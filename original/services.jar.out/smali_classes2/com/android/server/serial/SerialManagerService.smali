.class public Lcom/android/server/serial/SerialManagerService;
.super Landroid/hardware/serial/ISerialManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessManagerFactory:Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;

.field public final mAccessManagerPerUser:Landroid/util/SparseArray;

.field public final mBlockedUsbIdsInConfig:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mDialogComponent:Ljava/lang/String;

.field public mIsConnectedToNativeService:Z

.field public final mListeners:Landroid/os/RemoteCallbackList;

.field public final mLock:Ljava/lang/Object;

.field public mNativeService:Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

.field public final mNativeServiceSupplier:Ljava/util/function/Supplier;

.field public final mNativeServiceSupported:Z

.field public final mPortsInConfig:[Ljava/lang/String;

.field public mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;Lcom/android/server/serial/PortAccessSerializerInterface;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;",
            ">;",
            "Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;",
            "Lcom/android/server/serial/PortAccessSerializerInterface;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/hardware/serial/ISerialManager$Stub;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    new-instance p7, Landroid/util/SparseArray;

    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    iput-object p7, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    new-instance p7, Landroid/os/RemoteCallbackList;

    invoke-direct {p7}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p7, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/server/serial/SerialManagerService;->mDialogComponent:Ljava/lang/String;

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    move p7, p4

    :goto_0
    array-length v0, p2

    if-ge p7, v0, :cond_2

    aget-object v0, p2, p7

    const-string v1, "/dev/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Skipping port path not under /dev: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SerialManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    new-array p2, p4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/android/server/serial/SerialManagerService;->mPortsInConfig:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/serial/SerialManagerService;->mBlockedUsbIdsInConfig:[Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/serial/SerialManagerService;->mNativeServiceSupplier:Ljava/util/function/Supplier;

    iput-object p6, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerFactory:Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;

    iput-boolean p8, p0, Lcom/android/server/serial/SerialManagerService;->mNativeServiceSupported:Z

    return-void
.end method

.method public static deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/hardware/serial/ISerialPortResponseCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SerialManagerService"

    const-string p2, "Error sending error to callback"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 4

    const-wide/32 v0, 0x80000

    const-string/jumbo v2, "SerialManagerService"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static traceEnd()V
    .locals 4

    const-wide/32 v0, 0x80000

    const-string/jumbo v2, "SerialManagerService"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final connectToNativeService()Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/serial/SerialManagerService;->mIsConnectedToNativeService:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/serial/SerialManagerService;->mNativeServiceSupported:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string/jumbo v0, "obtainNativeService"

    invoke-static {v0}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mNativeServiceSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    iput-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mNativeService:Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mNativeService:Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    const-string/jumbo v3, "SerialManagerService"

    if-nez v0, :cond_2

    const-string/jumbo p0, "Native Serial Service not found"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-string/jumbo v0, "createDeviceFilter"

    invoke-static {v0}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v4, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/serial/SerialManagerService;->mBlockedUsbIdsInConfig:[Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/serial/SerialManagerService;->mNativeService:Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    iget-object v7, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/android/server/serial/SerialDeviceFilter;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iput-object p0, v0, Lcom/android/server/serial/SerialDeviceFilter;->mFilteredSerialPortListener:Lcom/android/server/serial/SerialManagerService;

    iput-boolean v1, p0, Lcom/android/server/serial/SerialManagerService;->mIsConnectedToNativeService:Z

    return v1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Error communicating with native service"

    invoke-static {v3, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p1, "Available ports ("

    const-string p3, "Blocked USB IDs: "

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SerialManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService;->mBlockedUsbIdsInConfig:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/serial/SerialManagerService;->mBlockedUsbIdsInConfig:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/android/server/serial/SerialManagerService;->mIsConnectedToNativeService:Z

    if-nez p3, :cond_2

    const-string/jumbo p0, "Not connected to native service"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/serial/SerialPortInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Port "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   Vendor ID: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/serial/SerialPortInfo;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   Product ID: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/serial/SerialPortInfo;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOrCreateAccessManager(I)Lcom/android/server/serial/SerialUserAccessManager;
    .locals 5

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/serial/SerialUserAccessManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/serial/SerialUserAccessManager;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "SerialManagerService"

    const-string/jumbo v1, "There is an access manager for user "

    invoke-static {p1, v1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerFactory:Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;

    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService;->mPortsInConfig:[Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/serial/SerialManagerService;->mDialogComponent:Ljava/lang/String;

    check-cast v0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/serial/SerialUserAccessManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/serial/SerialUserAccessManager;->mPortAccessMap:Landroid/util/ArrayMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/serial/SerialUserAccessManager;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/serial/SerialUserAccessManager;->mPortsInConfig:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/serial/SerialUserAccessManager;->mDialogComponent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getSerialPorts()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/serial/SerialManagerService;->connectToNativeService()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "getSerialPorts"

    invoke-static {v1}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSerialPortsInConfig()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SERIAL_PORT"

    const-string/jumbo v2, "The caller doesn\'t have SERIAL_PORT permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mPortsInConfig:[Ljava/lang/String;

    return-object p0
.end method

.method public final grantSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    .locals 9

    const-string/jumbo v0, "Not granting access to missing port "

    const-string/jumbo v1, "Not able to connect to native service. Not granting port access to "

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.MANAGE_SERIAL_PORTS"

    const-string/jumbo v4, "The caller doesn\'t have MANAGE_SERIAL_PORTS permission."

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/serial/SerialManagerService;->connectToNativeService()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "SerialManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v1, v1, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "SerialManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :cond_1
    const-string/jumbo v0, "grantSerialPortAccess"

    invoke-static {v0}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/serial/SerialManagerService;->getOrCreateAccessManager(I)Lcom/android/server/serial/SerialUserAccessManager;

    move-result-object v3

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    move v7, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/serial/SerialUserAccessManager;->updatePortAccess(Ljava/lang/String;ILandroid/os/IBinder;ZZ)V

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_SERIAL_PORTS"

    const-string/jumbo v3, "The caller doesn\'t have MANAGE_SERIAL_PORTS permission."

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/serial/SerialManagerService;->connectToNativeService()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "Error: Could not connect to native serial service."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/serial/SerialShellCommand;

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/serial/SerialShellCommand;->mService:Lcom/android/server/serial/SerialManagerService;

    iput-object v2, v0, Lcom/android/server/serial/SerialShellCommand;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    monitor-exit v8

    return-void

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final registerSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/serial/SerialManagerService;->connectToNativeService()Z

    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestOpen(Ljava/lang/String;IZLjava/lang/String;Landroid/hardware/serial/ISerialPortResponseCallback;)V
    .locals 9

    move v0, p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    move v1, p3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, p3, v2, p4}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string/jumbo p0, "SerialManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Package "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " doesn\'t match the calling UID "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p5, v4, p1}, Lcom/android/server/serial/SerialManagerService;->deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/serial/SerialManagerService;->connectToNativeService()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {p5, v6, p1}, Lcom/android/server/serial/SerialManagerService;->deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v5, "obtainPortForOpen"

    invoke-static {v5}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/serial/SerialManagerService;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v5, v5, Lcom/android/server/serial/SerialDeviceFilter;->mAvailableSerialPorts:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/serial/SerialPortInfo;

    if-nez v5, :cond_4

    iget-object v7, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "android.permission.SERIAL_PORT"

    invoke-virtual {v7, v8, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    move v4, v6

    :goto_1
    iget-object v7, p0, Lcom/android/server/serial/SerialManagerService;->mPortsInConfig:[Ljava/lang/String;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget-object v7, v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v5, Landroid/hardware/serial/SerialPortInfo;

    const/4 v4, -0x1

    invoke-direct {v5, p1, v4, v4}, Landroid/hardware/serial/SerialPortInfo;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    if-nez v5, :cond_5

    invoke-static {p5, v6, p1}, Lcom/android/server/serial/SerialManagerService;->deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_5
    const-string/jumbo v4, "requestAccessForOpen"

    invoke-static {v4}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/server/serial/SerialManagerService;->getOrCreateAccessManager(I)Lcom/android/server/serial/SerialUserAccessManager;

    move-result-object v2

    move-object v4, p5

    new-instance p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/serial/SerialManagerService;

    iput-object v4, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/serial/ISerialPortResponseCallback;

    iput-object p4, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p1, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object v5, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$4:Landroid/hardware/serial/SerialPortInfo;

    iput v0, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$5:I

    iput-boolean v1, p5, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$6:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/serial/SerialUserAccessManager;->requestAccess(Ljava/lang/String;IILjava/lang/String;Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;)V

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final revokeSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_SERIAL_PORTS"

    const-string/jumbo v2, "The caller doesn\'t have MANAGE_SERIAL_PORTS permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "revokeSerialPortAccess"

    invoke-static {v0}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/serial/SerialManagerService;->getOrCreateAccessManager(I)Lcom/android/server/serial/SerialUserAccessManager;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/serial/SerialUserAccessManager;->updatePortAccess(Ljava/lang/String;ILandroid/os/IBinder;ZZ)V

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/serial/SerialManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
