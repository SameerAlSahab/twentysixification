.class public final Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/android/server/serial/SerialDeviceFilter;


# direct methods
.method public constructor <init>(Lcom/android/server/serial/SerialDeviceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo p1, "android.hardware.serialservice.ISerialPortListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string/jumbo v1, "android.hardware.serialservice.ISerialPortListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Landroid/hardware/serialservice/SerialPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/serialservice/SerialPortInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p3, p2, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p2, p2, Lcom/android/server/serial/SerialDeviceFilter;->mSerialPorts:Ljava/util/HashMap;

    iget-object p4, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/serial/SerialDeviceFilter;->onSerialPortRemoved(Landroid/hardware/serialservice/SerialPortInfo;)V

    monitor-exit p3

    return v0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    sget-object p1, Landroid/hardware/serialservice/SerialPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/serialservice/SerialPortInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p2, p2, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p3, p3, Lcom/android/server/serial/SerialDeviceFilter;->mSerialPorts:Ljava/util/HashMap;

    iget-object p4, p1, Landroid/hardware/serialservice/SerialPortInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-virtual {p3, p1}, Lcom/android/server/serial/SerialDeviceFilter;->isAvailable(Landroid/hardware/serialservice/SerialPortInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter$SerialPortListener;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/serial/SerialDeviceFilter;->onSerialPortAdded(Landroid/hardware/serialservice/SerialPortInfo;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p2

    return v0

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
