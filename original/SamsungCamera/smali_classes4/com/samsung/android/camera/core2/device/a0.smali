.class public final synthetic Lcom/samsung/android/camera/core2/device/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/device/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/a0;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/a0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/a0;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/a0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/a0;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/a0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/a0;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onShutter(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/a0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/a0;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/a0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/a0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/a0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
