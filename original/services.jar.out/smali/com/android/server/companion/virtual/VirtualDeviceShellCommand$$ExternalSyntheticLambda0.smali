.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceShellCommand;

.field public synthetic f$1:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/media/ImageReader;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$$ExternalSyntheticLambda0;->f$3:Landroid/media/ImageReader;

    new-instance v2, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    const/16 v3, 0x280

    const/16 v4, 0xf0

    const/16 v5, 0x3c0

    invoke-direct {v2, v1, v5, v3, v4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x409

    invoke-virtual {v2, v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$1;

    invoke-direct {v2, p0}, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$1;-><init>(Landroid/media/ImageReader;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
