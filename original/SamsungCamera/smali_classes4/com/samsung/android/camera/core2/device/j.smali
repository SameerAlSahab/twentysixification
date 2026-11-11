.class public final synthetic Lcom/samsung/android/camera/core2/device/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "post SessionCallback(onConfigureFailed) - session(%s)"

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onConfigureFailed()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "post SessionCallback(onDeviceClosed)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDeviceClosed()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
