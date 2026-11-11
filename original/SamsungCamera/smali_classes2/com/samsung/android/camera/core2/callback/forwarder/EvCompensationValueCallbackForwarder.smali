.class public Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;


# virtual methods
.method public final F(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Long;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->h1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
