.class public final Lp8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp8/e0;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Lp8/f0;


# direct methods
.method public constructor <init>(Lp8/e0;Lp8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/k1;->a:Lp8/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/k1;->c:Lp8/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IZ)V
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    iget-object v6, v1, Lp8/k1;->a:Lp8/e0;

    .line 3
    .line 4
    iget-object v0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 15
    .line 16
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll9/b;->e()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Lte/s0;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v4, v2

    .line 67
    mul-float/2addr v4, v0

    .line 68
    float-to-int v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v0

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    move v5, v4

    .line 77
    move v4, v3

    .line 78
    move v3, v5

    .line 79
    :goto_0
    move-object v5, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v4, v2

    .line 86
    div-float/2addr v4, v0

    .line 87
    float-to-int v0, v4

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v0

    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v2, v0

    .line 97
    move v0, v5

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-static {p1, v3, v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v0, Lp8/i1;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move v3, p2

    .line 107
    move v4, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lp8/i1;-><init>(Lp8/k1;Landroid/graphics/Bitmap;IZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object v5, p1

    .line 116
    new-instance v0, Lp8/i1;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move v4, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Lp8/i1;-><init>(Lp8/k1;Landroid/graphics/Bitmap;IZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
