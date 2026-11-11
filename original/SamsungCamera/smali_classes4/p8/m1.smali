.class public final synthetic Lp8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:Lp8/n1;

.field public final synthetic b:I

.field public final synthetic c:Ll9/x;

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lp8/n1;ILl9/x;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/m1;->a:Lp8/n1;

    .line 5
    .line 6
    iput p2, p0, Lp8/m1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp8/m1;->c:Ll9/x;

    .line 9
    .line 10
    iput-object p4, p0, Lp8/m1;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp8/m1;->a:Lp8/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/n1;->b:Lp8/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/m1;->c:Ll9/x;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp8/e0;->I(Ll9/x;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    iget v3, p0, Lp8/m1;->b:I

    .line 16
    .line 17
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    if-gt v3, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v2, v3

    .line 23
    div-float/2addr v2, v4

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v5, v2

    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v5, v2

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float v5, v2, v5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v5, v6

    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    rem-float v7, v5, v6

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v7, v7, v8

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    add-float/2addr v5, v8

    .line 64
    :cond_1
    div-float v7, v2, v6

    .line 65
    .line 66
    float-to-int v7, v7

    .line 67
    div-float v6, v5, v6

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    iget-object p0, p0, Lp8/m1;->d:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int/2addr v8, v7

    .line 75
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    sub-int/2addr v9, v2

    .line 81
    invoke-static {v8, v7, v9}, Lte/o1;->d(III)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    sub-int/2addr p0, v6

    .line 88
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    float-to-int v5, v5

    .line 93
    sub-int/2addr v1, v5

    .line 94
    invoke-static {p0, v6, v1}, Lte/o1;->d(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr v2, v7

    .line 99
    add-int/2addr v5, p0

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v1, v7, p0, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_0
    int-to-float p0, v3

    .line 106
    div-float/2addr p0, v4

    .line 107
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v3, v4}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lp8/n1;->f(Lu8/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0
.end method
