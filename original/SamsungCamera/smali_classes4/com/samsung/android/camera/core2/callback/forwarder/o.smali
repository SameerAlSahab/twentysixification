.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->T(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->x0(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->D(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
