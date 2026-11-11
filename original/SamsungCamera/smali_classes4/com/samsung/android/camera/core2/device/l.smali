.class public final synthetic Lcom/samsung/android/camera/core2/device/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/device/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/l;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/device/l;->c:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/camera/core2/device/l;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/l;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestApplied(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/device/l;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/l;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/l;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/l;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestRemoved(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
