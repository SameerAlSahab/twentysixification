.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->d:Lcom/samsung/android/camera/core2/CamDevice;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->U(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->c:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->L0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
