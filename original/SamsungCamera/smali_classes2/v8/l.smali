.class public final Lv8/l;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;


# virtual methods
.method public final A0(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsc/s2;

    .line 4
    .line 5
    const/16 p3, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p3, p0, p2}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
