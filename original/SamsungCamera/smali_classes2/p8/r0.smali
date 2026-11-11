.class public final Lp8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lq8/o;

.field public final c:Lcom/sec/android/app/camera/Camera;

.field public final d:Lvc/j;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

.field public g:Lz8/c0;

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public final j:Lag/c;

.field public final k:Lp8/o0;


# direct methods
.method public constructor <init>(Lp8/e0;Lq8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp8/r0;->h:I

    .line 13
    .line 14
    new-instance v0, Lag/c;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp8/r0;->j:Lag/c;

    .line 21
    .line 22
    new-instance v0, Lp8/o0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp8/o0;-><init>(Lp8/r0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp8/r0;->k:Lp8/o0;

    .line 28
    .line 29
    iput-object p1, p0, Lp8/r0;->a:Lp8/e0;

    .line 30
    .line 31
    iput-object p2, p0, Lp8/r0;->b:Lq8/o;

    .line 32
    .line 33
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iput-object p1, p0, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 38
    .line 39
    iput-object p1, p0, Lp8/r0;->d:Lvc/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp8/r0;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 17
    .line 18
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 19
    .line 20
    iget-object v0, v0, Lvb/g;->k:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    div-float/2addr v2, v1

    .line 34
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    div-float/2addr v3, v1

    .line 37
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float v2, p1, v0

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float v4, v3, v1

    .line 56
    .line 57
    mul-float v5, p1, p2

    .line 58
    .line 59
    mul-float v6, v0, p2

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    mul-float v6, v3, p2

    .line 63
    .line 64
    mul-float/2addr p2, v1

    .line 65
    sub-float/2addr v6, p2

    .line 66
    sub-float/2addr v5, v2

    .line 67
    const/high16 p2, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v5, p2

    .line 70
    sub-float v7, v6, v4

    .line 71
    .line 72
    div-float/2addr v7, p2

    .line 73
    sub-float/2addr v0, v5

    .line 74
    sub-float/2addr v1, v7

    .line 75
    add-float/2addr p1, v5

    .line 76
    add-float/2addr v3, v7

    .line 77
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 83
    .line 84
    div-float/2addr v2, v4

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v2, v6, v0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipInfo(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 90
    .line 91
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    add-float/2addr p1, v0

    .line 96
    div-float/2addr p1, p2

    .line 97
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    add-float/2addr v0, v1

    .line 102
    div-float/2addr v0, p2

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipRect(FF)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp8/r0;->d:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll9/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 46
    .line 47
    iget-object v4, p0, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp8/q0;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v2, v2, Lp8/q0;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lp8/p0;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v0, p1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eq p1, v0, :cond_c

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq p1, v2, :cond_9

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq p1, v3, :cond_9

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq p1, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lte/c1;->a:Lbc/g;

    .line 87
    .line 88
    if-ne p2, v0, :cond_4

    .line 89
    .line 90
    if-eq p3, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    if-ne p2, v2, :cond_f

    .line 93
    .line 94
    if-ne p3, v0, :cond_f

    .line 95
    .line 96
    :cond_5
    if-eq p3, v0, :cond_8

    .line 97
    .line 98
    if-eq p3, v2, :cond_7

    .line 99
    .line 100
    if-eq p3, v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v2, p0, Lp8/r0;->h:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput v1, p0, Lp8/r0;->h:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iput v0, p0, Lp8/r0;->h:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-eq p3, v0, :cond_a

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    iput v1, p0, Lp8/r0;->h:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    iput v0, p0, Lp8/r0;->h:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_c
    if-eqz p3, :cond_e

    .line 124
    .line 125
    if-eq p3, v0, :cond_d

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    iput v1, p0, Lp8/r0;->h:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_e
    iput v0, p0, Lp8/r0;->h:I

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 134
    .line 135
    iget p2, p0, Lp8/r0;->h:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_f
    iget-object p1, p0, Lp8/r0;->i:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    const/high16 p2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_2
    return-void
.end method
