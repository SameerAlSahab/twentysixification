.class final Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailabilityCallbackBridge"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
