.class public Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->m1(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->n1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->n1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
