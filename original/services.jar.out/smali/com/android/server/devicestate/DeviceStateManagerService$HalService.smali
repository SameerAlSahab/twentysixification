.class public final Lcom/android/server/devicestate/DeviceStateManagerService$HalService;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/frameworks/devicestate/IDeviceStateService;


# instance fields
.field public final mPublicProperties:Landroid/util/LongSparseLongArray;

.field public final synthetic this$0:Lcom/android/server/devicestate/DeviceStateManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V
    .locals 4

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    sget-object p1, Landroid/frameworks/devicestate/IDeviceStateService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/util/LongSparseLongArray;

    invoke-direct {p1}, Landroid/util/LongSparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->mPublicProperties:Landroid/util/LongSparseLongArray;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0x3

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0xb

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0x20

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/LongSparseLongArray;->put(JJ)V

    const-wide/16 v0, 0x11

    const-wide/16 v2, 0x40

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/LongSparseLongArray;->put(JJ)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "getInterfaceHash"

    return-object p0

    :cond_0
    const-string/jumbo p0, "unregisterListener"

    return-object p0

    :cond_1
    const-string/jumbo p0, "registerListener"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    sget-object v2, Landroid/frameworks/devicestate/IDeviceStateService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string/jumbo p0, "be9013fedb7fc3886980eca0e588bce998d315d2"

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p4, Landroid/frameworks/devicestate/IDeviceStateListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p4, p1, Landroid/frameworks/devicestate/IDeviceStateListener;

    if-eqz p4, :cond_5

    check-cast p1, Landroid/frameworks/devicestate/IDeviceStateListener;

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    iget-object p4, p2, Lcom/android/server/devicestate/DeviceStateManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    iget-object p2, p2, Lcom/android/server/devicestate/DeviceStateManagerService;->mProcessRecords:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateManagerService;->mProcessRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Landroid/os/ServiceSpecificException;

    invoke-direct {p0, v1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0

    :goto_1
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    sget-object p4, Landroid/frameworks/devicestate/IDeviceStateListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_9

    instance-of v2, p4, Landroid/frameworks/devicestate/IDeviceStateListener;

    if-eqz v2, :cond_9

    move-object p1, p4

    check-cast p1, Landroid/frameworks/devicestate/IDeviceStateListener;

    goto :goto_2

    :cond_9
    new-instance p4, Landroid/frameworks/devicestate/IDeviceStateListener$Stub$Proxy;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Landroid/frameworks/devicestate/IDeviceStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    move-object p1, p4

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_3
    new-instance p4, Lcom/android/server/devicestate/DeviceStateManagerService$HalService$HalBinderCallback;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/devicestate/DeviceStateManagerService$HalService$HalBinderCallback;->this$1:Lcom/android/server/devicestate/DeviceStateManagerService$HalService;

    iput-object p1, p4, Lcom/android/server/devicestate/DeviceStateManagerService$HalService$HalBinderCallback;->mListener:Landroid/frameworks/devicestate/IDeviceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$HalService;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {p0, p2, p4}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$mregisterProcess(Lcom/android/server/devicestate/DeviceStateManagerService;ILandroid/hardware/devicestate/IDeviceStateManagerCallback;)Landroid/hardware/devicestate/DeviceStateInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p4, p0}, Lcom/android/server/devicestate/DeviceStateManagerService$HalService$HalBinderCallback;->onDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catch_0
    :try_start_4
    new-instance p0, Landroid/os/ServiceSpecificException;

    invoke-direct {p0, v0}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_b
    new-instance p0, Landroid/os/ServiceSpecificException;

    invoke-direct {p0, v1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
.end method
