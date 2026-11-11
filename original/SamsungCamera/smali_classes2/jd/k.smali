.class public final Ljd/k;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:I

.field public h:Landroid/graphics/Point;

.field public i:Landroid/animation/ValueAnimator;


# virtual methods
.method public final l(Ljd/j;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    invoke-static {p1}, Ljd/j;->a(Ljd/j;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    invoke-static {p1}, Ljd/j;->b(Ljd/j;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcd/a;->a:Ll9/s;

    .line 27
    .line 28
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b005e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljd/i;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1, p1}, Ljd/i;-><init>(Ljd/k;FFLjd/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lha/s;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1, p0, p1}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lte/o1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, p0

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final n(Landroid/graphics/Point;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd/k;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljd/k;->m()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljd/k;->h:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljd/j;

    .line 12
    .line 13
    iget v1, p0, Ljd/k;->g:I

    .line 14
    .line 15
    iget-object v2, p0, Ljd/k;->h:Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v3, p0, Lcd/a;->e:Lz8/v0;

    .line 18
    .line 19
    check-cast v3, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcd/a;->a:Ll9/s;

    .line 26
    .line 27
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 30
    .line 31
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5}, Lte/o1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v7, v8

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr p1, v9

    .line 59
    sub-int/2addr v8, p1

    .line 60
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-float v9, v9

    .line 68
    div-float/2addr v7, v9

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v7, v9

    .line 75
    float-to-int v7, v7

    .line 76
    add-int/2addr p1, v7

    .line 77
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v8, v4

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v8, v4

    .line 92
    float-to-int v4, v8

    .line 93
    add-int/2addr v7, v4

    .line 94
    new-instance v4, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v4, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcd/a;->b:Lvc/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v7, 0x1

    .line 106
    if-ne p1, v7, :cond_1

    .line 107
    .line 108
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p1, v7

    .line 113
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    sub-int/2addr p1, v7

    .line 116
    iput p1, v4, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    :cond_1
    const/16 p1, 0x7d0

    .line 119
    .line 120
    invoke-static {p1, v3}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v5}, Lte/o1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    div-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    add-int/2addr v7, v5

    .line 143
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v8, v3

    .line 146
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v9, v5

    .line 149
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    sub-int/2addr v5, v3

    .line 152
    new-instance v3, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v3, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-static {v5, v6, v7}, Lte/o1;->d(III)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-static {v4, v6, v3}, Lte/o1;->d(III)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, Landroid/graphics/Point;

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v4, v1, p1}, Ljd/j;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;II)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "handleZoomIn : "

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "MirrorZoomController"

    .line 200
    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object p1, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p0, v0}, Ljd/k;->l(Ljd/j;)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Ljd/j;

    .line 2
    .line 3
    iget v1, p0, Ljd/k;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ljd/k;->h:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljd/k;->m()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Ljd/j;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "handleZoomOut : "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MirrorZoomController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Ljd/k;->l(Ljd/j;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
