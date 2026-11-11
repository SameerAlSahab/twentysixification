.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->b:I

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->d:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->v(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->b:I

    .line 33
    .line 34
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->s0(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
