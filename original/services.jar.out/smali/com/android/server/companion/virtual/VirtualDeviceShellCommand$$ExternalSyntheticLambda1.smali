.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceShellCommand;

.field public synthetic f$1:Landroid/content/AttributionSource;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceShellCommand;

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda1;->f$1:Landroid/content/AttributionSource;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand;->mService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    new-instance v2, Landroid/os/Binder;

    const-string/jumbo v1, "VirtualDeviceShellCommand"

    invoke-direct {v2, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/companion/virtual/VirtualDeviceParams$Builder;

    invoke-direct {v1}, Landroid/companion/virtual/VirtualDeviceParams$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setName(Ljava/lang/String;)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->build()Landroid/companion/virtual/VirtualDeviceParams;

    move-result-object v5

    iget-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    sget p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->$r8$clinit:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/companion/virtual/IVirtualDeviceActivityListener$Default;

    invoke-direct {v6}, Landroid/companion/virtual/IVirtualDeviceActivityListener$Default;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->createVirtualDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;Landroid/companion/AssociationInfo;Landroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;I)Landroid/companion/virtual/IVirtualDevice;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    return-object p0
.end method
