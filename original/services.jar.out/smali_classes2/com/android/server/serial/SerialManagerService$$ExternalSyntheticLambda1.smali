.class public final synthetic Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/android/server/serial/SerialManagerService;->$r8$clinit:I

    const-string/jumbo p0, "native_serial"

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "android.hardware.serialservice.ISerialManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    return-object v0

    :cond_1
    new-instance v0, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
