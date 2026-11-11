.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->e:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;->w(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->b:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;->E(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
