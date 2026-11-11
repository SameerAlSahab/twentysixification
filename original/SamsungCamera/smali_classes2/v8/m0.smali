.class public final Lv8/m0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PreviewDataspaceRangeTypeCallback;


# virtual methods
.method public final v0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lge/n;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p1, p3, p2}, Lge/n;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
