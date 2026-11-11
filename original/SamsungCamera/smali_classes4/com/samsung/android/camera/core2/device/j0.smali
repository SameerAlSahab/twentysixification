.class public final synthetic Lcom/samsung/android/camera/core2/device/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/device/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/j0;->b:Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/j0;->c:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/device/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j0;->b:Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/DeviceCallbackForwarder;->a:Lu8/a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->a(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j0;->b:Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/DeviceCallbackForwarder;->a:Lu8/a;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
