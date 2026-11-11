.class public final Lv8/n0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;


# virtual methods
.method public final a(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "QrCodeDetectionEventCallback"

    .line 5
    .line 6
    const-string p2, "onError : "

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "QrCodeDetectionEventCallback"

    .line 13
    .line 14
    const-string p1, "onUnihalQrCodeDetected : Return, qrCodeRegion is invalid"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    aget-object p2, p2, v0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Lv8/g;->a:Lz8/e1;

    .line 33
    .line 34
    check-cast v2, Lp8/e0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {p2, v1, v3, v2, v4}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 50
    .line 51
    .line 52
    aget-object p2, p2, v0

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    move v5, v3

    .line 68
    move v6, v2

    .line 69
    move v8, v4

    .line 70
    move v9, v7

    .line 71
    filled-new-array/range {v2 .. v9}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->a:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p0(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p4, Lcom/samsung/android/camera/core2/node/d;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p4, p3, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
