.class public final synthetic Lcom/samsung/android/camera/core2/device/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/device/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
