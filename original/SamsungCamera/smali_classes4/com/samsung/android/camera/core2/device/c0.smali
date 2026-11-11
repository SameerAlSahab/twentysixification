.class public final synthetic Lcom/samsung/android/camera/core2/device/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/device/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/c0;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/c0;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c0;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x5

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "PicCaptureCallback getSequenceId - can\'t wait for SequenceId to be set for %d sec"

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v0, "PicCaptureCallback getSequenceId - getting interrupt during wait for SequenceId to be set"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/device/c0;->b:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onShutter(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c0;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 66
    .line 67
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/device/c0;->b:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
