.class public Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;"
    }
.end annotation


# virtual methods
.method public final V(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/f0;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->h1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
