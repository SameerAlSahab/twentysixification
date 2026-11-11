.class public final Lj8/g;
.super Lj8/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Lcom/sec/android/app/camera/cropper/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/cropper/util/c;->RECTANGLE:Lcom/sec/android/app/camera/cropper/util/c;

    .line 2
    .line 3
    sput-object v0, Lj8/g;->c:Lcom/sec/android/app/camera/cropper/util/c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    sget-object v0, Lj8/f;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p0, p2}, Ls1/a;->d(Lcom/sec/android/app/camera/cropper/util/d;Lj8/g;Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(ILandroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Ls1/a;->d(Lcom/sec/android/app/camera/cropper/util/d;Lj8/g;Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lcom/sec/android/app/camera/cropper/util/c;
    .locals 0

    .line 1
    sget-object p0, Lj8/g;->c:Lcom/sec/android/app/camera/cropper/util/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/graphics/PointF;

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    rem-int v8, v5, v2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sub-float/2addr v9, v10

    .line 40
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v10, v11

    .line 45
    div-float/2addr v9, v10

    .line 46
    invoke-static {v7, v8}, Lj8/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    move v10, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    sub-float/2addr v10, v12

    .line 72
    mul-float/2addr v10, v9

    .line 73
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    add-float/2addr v10, v7

    .line 76
    sub-float/2addr v10, v11

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    float-to-double v10, v7

    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    mul-float/2addr v9, v9

    .line 85
    add-float/2addr v9, v7

    .line 86
    float-to-double v12, v9

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    div-double/2addr v10, v12

    .line 92
    double-to-float v10, v10

    .line 93
    :goto_1
    mul-float/2addr v8, v10

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v8, v7

    .line 97
    add-float/2addr v6, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget p0, p0, Lj8/c;->b:I

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    mul-float/2addr p0, p0

    .line 103
    cmpg-float p0, v6, p0

    .line 104
    .line 105
    if-gez p0, :cond_3

    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    return v4
.end method

.method public final f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v2, Lj8/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0, p1}, Lj8/e;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int p0, p1, p0

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lj8/f;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance p1, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance p1, Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance p1, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance p1, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance p1, Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance p1, Landroid/graphics/PointF;

    .line 148
    .line 149
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p2, p1}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p2, p3}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h(ILj8/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-direct {v0, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p3, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    rem-int/2addr v5, v4

    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v4

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rem-int/2addr v6, v0

    .line 82
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v4, v0, v5

    .line 87
    .line 88
    aget-object v5, v0, p1

    .line 89
    .line 90
    aget-object v0, v0, v6

    .line 91
    .line 92
    sget-object v6, Lj8/f;->a:[I

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    aget v6, v6, v7

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    if-eq v6, v7, :cond_1

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    if-eq v6, v7, :cond_1

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    if-eq v6, v7, :cond_0

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    if-eq v6, v7, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v6, Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v6}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v5, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v5}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v4, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v4}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v6, Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v6}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v5}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v4, Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v4}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {p2, v3, p4}, Ls1/a;->F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    return-void
.end method
