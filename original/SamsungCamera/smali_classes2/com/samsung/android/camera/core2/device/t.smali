.class public final synthetic Lcom/samsung/android/camera/core2/device/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/device/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/t;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMaxBufferNumOfYuvImageReader()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMaxBufferCountOfRawImageReader(Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
