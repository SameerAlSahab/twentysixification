.class public final Lv8/w0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;


# virtual methods
.method public final V(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    new-instance p3, Ld9/u;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Ld9/u;-><init>(Lv8/w0;Z[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 9

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->a:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const-string v1, "SmartScanEventCallback"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "onUnihalDocumentDetected : Returned because document region is empty."

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ls9/o;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v0, p2

    .line 38
    const/4 v1, 0x2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iget-object v4, p0, Lv8/g;->a:Lz8/e1;

    .line 43
    .line 44
    check-cast v4, Lp8/e0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1, v5, v4}, Lte/o1;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v4, v1, [F

    .line 63
    .line 64
    move v5, v3

    .line 65
    :goto_0
    array-length v6, p2

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    aget-object v6, p2, v5

    .line 69
    .line 70
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    new-array v8, v1, [F

    .line 77
    .line 78
    aput v7, v8, v3

    .line 79
    .line 80
    aput v6, v8, v2

    .line 81
    .line 82
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v6, v5, 0x2

    .line 86
    .line 87
    aget v7, v4, v3

    .line 88
    .line 89
    aput v7, v0, v6

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    aget v7, v4, v2

    .line 93
    .line 94
    aput v7, v0, v6

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    const-string p1, "getDocumentPosition : documentPoints is invalid"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Ld9/u;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2, v0}, Ld9/u;-><init>(Lv8/w0;Z[F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/16 p1, 0x8

    .line 117
    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_0

    .line 121
    .line 122
    .line 123
    new-instance p2, Ld9/u;

    .line 124
    .line 125
    invoke-direct {p2, p0, v3, p1}, Ld9/u;-><init>(Lv8/w0;Z[F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
