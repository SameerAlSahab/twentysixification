.class public final Lv8/f1;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;


# virtual methods
.method public final L(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lge/n;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p3, p2}, Lge/n;-><init>(ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
