.class public final Lv8/u0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;


# instance fields
.field public d:Ljava/util/SortedMap;

.field public e:Ljava/util/SortedMap;


# virtual methods
.method public final S0(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lv8/g;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p3, Lp8/e0;

    .line 4
    .line 5
    iget-object p3, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p3, Lcom/samsung/android/imagetranslation/util/p;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p1, v0}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W0(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lv8/g;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p3, Lp8/e0;

    .line 4
    .line 5
    iget-object p3, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p3, Lcom/samsung/android/imagetranslation/util/p;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p1, v0}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "SingleBokehEventCallback"

    .line 2
    .line 3
    const-string p2, "onError : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
