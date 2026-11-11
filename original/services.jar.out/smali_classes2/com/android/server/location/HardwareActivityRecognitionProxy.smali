.class public final Lcom/android/server/location/HardwareActivityRecognitionProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

.field public mIsSupported:Z


# virtual methods
.method public final onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 1

    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    const-class v0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;->onInstanceChanged(Landroid/hardware/location/IActivityRecognitionHardware;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Landroid/hardware/location/IActivityRecognitionHardwareClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareClient;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    iget-object p0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    invoke-interface {p1, p2, p0}, Landroid/hardware/location/IActivityRecognitionHardwareClient;->onAvailabilityChanged(ZLandroid/hardware/location/IActivityRecognitionHardware;)V

    return-void

    :cond_2
    const-string p0, "ARProxy"

    const-string/jumbo p1, "Unknown descriptor: "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    return-void
.end method
