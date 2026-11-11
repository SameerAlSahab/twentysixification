.class public final Lvb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:La8/e;

.field public final f:Landroid/view/View;

.field public final g:Lvb/g;

.field public h:Z

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, La8/e;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvb/c;->e:La8/e;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lvb/c;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lvb/c;->m:I

    .line 25
    .line 26
    iput-object p1, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 29
    .line 30
    iput-object v0, p0, Lvb/c;->b:Lvc/j;

    .line 31
    .line 32
    iput-object p2, p0, Lvb/c;->c:Lz8/v0;

    .line 33
    .line 34
    iput-object p3, p0, Lvb/c;->f:Landroid/view/View;

    .line 35
    .line 36
    new-instance p3, Lvb/g;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lvb/g;-><init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lvb/c;->g:Lvb/g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 44
    .line 45
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 46
    .line 47
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Lvb/c;->k:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lvb/c;->l:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lvb/c;->m:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvb/c;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    neg-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object p0, p0, Lvb/c;->f:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v1

    .line 46
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    sub-int/2addr p1, v0

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p1, v1

    .line 81
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    sub-float/2addr p1, p2

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Ll9/a2;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lvb/c;->b:Lvc/j;

    .line 13
    .line 14
    iget-object v4, v3, Lvc/j;->m:Lvc/e;

    .line 15
    .line 16
    invoke-virtual {v4}, Lvc/e;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 23
    .line 24
    iget-object v4, v4, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 31
    .line 32
    iget-object v5, v5, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 40
    .line 41
    iget-object v5, v5, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    iget-object v5, v3, Lvc/j;->m:Lvc/e;

    .line 54
    .line 55
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 62
    .line 63
    iget-object v2, v2, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 70
    .line 71
    iget-object v5, v5, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v2, v5

    .line 78
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 79
    .line 80
    iget-object v5, v5, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    iget-object v5, v3, Lvc/j;->m:Lvc/e;

    .line 93
    .line 94
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, "PreviewManager"

    .line 99
    .line 100
    const-string v7, ", window w="

    .line 101
    .line 102
    const-string v8, ", w="

    .line 103
    .line 104
    const-string v9, ", y="

    .line 105
    .line 106
    const-string v10, ", h="

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 111
    .line 112
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lte/c0;->i1(Ll9/a2;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    sget-object v5, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v11, 0x1

    .line 131
    if-ne v5, v11, :cond_2

    .line 132
    .line 133
    sget-object v0, Le5/k;->FULL_SCREEN_PREVIEW_HEIGHT:Le5/k;

    .line 134
    .line 135
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v3, Le5/k;->FULL_SCREEN_PREVIEW_WIDTH:Le5/k;

    .line 140
    .line 141
    invoke-static {v3}, Le5/g;->k(Le5/k;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll9/a2;->c()Ll9/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ll9/b;->e()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-double v11, v5

    .line 156
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 157
    .line 158
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lvb/c;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    if-le v4, v2, :cond_3

    .line 180
    .line 181
    int-to-double v13, v2

    .line 182
    mul-double/2addr v13, v11

    .line 183
    double-to-int v1, v13

    .line 184
    if-le v1, v4, :cond_4

    .line 185
    .line 186
    :cond_3
    int-to-double v13, v4

    .line 187
    div-double/2addr v13, v11

    .line 188
    double-to-int v1, v13

    .line 189
    move v3, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move v3, v1

    .line 192
    move v1, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    int-to-double v13, v4

    .line 195
    div-double/2addr v13, v11

    .line 196
    double-to-int v1, v13

    .line 197
    if-le v1, v2, :cond_6

    .line 198
    .line 199
    int-to-double v13, v2

    .line 200
    mul-double/2addr v13, v11

    .line 201
    :goto_2
    double-to-int v1, v13

    .line 202
    move v3, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move v3, v1

    .line 205
    move v1, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    int-to-double v13, v4

    .line 208
    mul-double/2addr v13, v11

    .line 209
    double-to-int v1, v13

    .line 210
    if-le v1, v2, :cond_6

    .line 211
    .line 212
    int-to-double v13, v2

    .line 213
    div-double/2addr v13, v11

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sub-int v5, v4, v1

    .line 216
    .line 217
    div-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sub-int v11, v2, v3

    .line 220
    .line 221
    div-int/lit8 v11, v11, 0x2

    .line 222
    .line 223
    const-string v12, "getResizablePreviewRect, x="

    .line 224
    .line 225
    invoke-static {v5, v11, v12, v9, v8}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, v1, v10, v3, v7}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, ", isLandScape="

    .line 233
    .line 234
    invoke-static {v8, v4, v10, v2, v7}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lvb/c;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    add-int/2addr v1, v5

    .line 252
    add-int/2addr v3, v11

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v0, v5, v11, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    if-le v4, v2, :cond_9

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move v4, v2

    .line 264
    move/from16 v2, v16

    .line 265
    .line 266
    :cond_9
    int-to-double v13, v4

    .line 267
    mul-double/2addr v13, v11

    .line 268
    double-to-int v3, v13

    .line 269
    if-le v3, v2, :cond_a

    .line 270
    .line 271
    int-to-double v13, v2

    .line 272
    div-double/2addr v13, v11

    .line 273
    double-to-int v0, v13

    .line 274
    move v3, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v0, v4

    .line 277
    :goto_4
    invoke-static {v0, v3}, Ll9/b;->b(II)Ll9/b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sub-int v11, v4, v0

    .line 282
    .line 283
    div-int/lit8 v11, v11, 0x2

    .line 284
    .line 285
    if-eq v2, v3, :cond_b

    .line 286
    .line 287
    int-to-float v12, v2

    .line 288
    iget-object v13, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 289
    .line 290
    iget-object v13, v13, Lgd/q;->c:Ll9/n2;

    .line 291
    .line 292
    invoke-interface {v13}, Ll9/n2;->L()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    mul-float/2addr v13, v12

    .line 297
    float-to-int v13, v13

    .line 298
    invoke-virtual {v5}, Ll9/b;->e()F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sget-object v15, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 303
    .line 304
    invoke-virtual {v15}, Ll9/b;->e()F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v14, v15}, Ll9/b;->a(FF)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-gtz v14, :cond_c

    .line 313
    .line 314
    sget-object v14, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 315
    .line 316
    invoke-static {v14}, Le5/g;->h(Le5/j;)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    sget-object v15, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 321
    .line 322
    invoke-static {v15}, Le5/g;->h(Le5/j;)F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    sub-float/2addr v14, v15

    .line 327
    mul-float/2addr v14, v12

    .line 328
    int-to-float v12, v3

    .line 329
    sub-float/2addr v14, v12

    .line 330
    float-to-int v12, v14

    .line 331
    div-int/lit8 v12, v12, 0x2

    .line 332
    .line 333
    add-int/2addr v13, v12

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const/4 v13, 0x0

    .line 336
    :cond_c
    :goto_5
    const-string v12, "calculatePreviewLayoutRect, x="

    .line 337
    .line 338
    invoke-static {v11, v13, v12, v9, v8}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v0, v10, v3, v7}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v7, ", windowRatio="

    .line 346
    .line 347
    invoke-static {v8, v4, v10, v2, v7}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    int-to-float v4, v4

    .line 351
    int-to-float v2, v2

    .line 352
    div-float/2addr v4, v2

    .line 353
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ", previewRatio="

    .line 357
    .line 358
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ll9/b;->e()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, ", getDisplayRotation="

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    add-int/2addr v0, v11

    .line 388
    add-int/2addr v3, v13

    .line 389
    new-instance v1, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-direct {v1, v11, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createExtraSurface : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PreviewSurfaceManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lvb/g;->p:Lvb/e;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/c;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/sec/android/app/camera/filter/d;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp8/l;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4}, Lp8/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget v2, p0, Lvb/c;->m:I

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    :goto_0
    int-to-float v0, v0

    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput p1, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f0b0092

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v5, v0

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Lc7/a;

    .line 89
    .line 90
    const/high16 v3, 0x3e800000    # 0.25f

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v6, 0x3e6147ae    # 0.22f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v0, v6, v3, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v5, v2

    .line 109
    :goto_2
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p1, p2

    .line 128
    int-to-float p1, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move p1, v7

    .line 131
    :goto_3
    cmpl-float p2, p1, v7

    .line 132
    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    move v6, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move v6, v2

    .line 138
    :goto_4
    iget-object p2, p0, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v2, Lvb/a;

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    move v7, p1

    .line 144
    invoke-direct/range {v2 .. v7}, Lvb/a;-><init>(Lvb/c;FZZF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v3, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    return-object p0
.end method

.method public final f(Ll9/x;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 2
    .line 3
    iget-object v0, p0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p0, p0, Lvb/g;->g:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvb/g;->h:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget-object v0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p0, p0, Lvb/g;->h:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object p0, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 12

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lvb/c;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v9, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v10

    .line 47
    :goto_1
    invoke-virtual {v9, v4, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/16 v11, 0x5a

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lxb/l;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v10

    .line 75
    :try_start_0
    iget v5, v0, Lxb/l;->a:I

    .line 76
    .line 77
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    monitor-enter v10

    .line 86
    :try_start_1
    iget v0, v0, Lxb/l;->a:I

    .line 87
    .line 88
    monitor-exit v10

    .line 89
    if-eq v0, v11, :cond_2

    .line 90
    .line 91
    const/16 v10, 0x10e

    .line 92
    .line 93
    if-ne v0, v10, :cond_4

    .line 94
    .line 95
    :cond_2
    add-int/lit16 v5, v5, -0xb4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_3
    iget-object v10, v3, Lvc/j;->m:Lvc/e;

    .line 105
    .line 106
    invoke-virtual {v10}, Lvc/e;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v5, v0, 0x5a

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object p0, p0, Lvb/c;->c:Lz8/v0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast p0, Lp8/e0;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lu8/e;->i()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne v4, v6, :cond_5

    .line 135
    .line 136
    add-int/2addr p0, v5

    .line 137
    rem-int/lit16 p0, p0, 0x168

    .line 138
    .line 139
    rsub-int p0, p0, 0x168

    .line 140
    .line 141
    rem-int/lit16 p0, p0, 0x168

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-int/2addr p0, v5

    .line 145
    add-int/lit16 p0, p0, 0x168

    .line 146
    .line 147
    rem-int/lit16 p0, p0, 0x168

    .line 148
    .line 149
    :goto_3
    int-to-float p0, p0

    .line 150
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    .line 152
    .line 153
    int-to-float p0, v7

    .line 154
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 155
    .line 156
    div-float v3, p0, v0

    .line 157
    .line 158
    int-to-float v4, v8

    .line 159
    div-float v0, v4, v0

    .line 160
    .line 161
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr p0, v0

    .line 167
    div-float/2addr v4, v0

    .line 168
    invoke-virtual {v9, p0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    sub-int/2addr v1, v7

    .line 172
    int-to-float p0, v1

    .line 173
    div-float/2addr p0, v0

    .line 174
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v9, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    return-object v9
.end method

.method public final h(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x33

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget p1, p0, Lvb/c;->m:I

    .line 11
    .line 12
    const/16 v1, -0x5a

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x5a

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object p0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr p0, p1

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p0, p1

    .line 83
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/c;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lvb/c;->i:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Lte/o1;->s(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final j(Ll9/a2;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 10
    .line 11
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ll9/n2;->e(ILl9/a2;)Ll9/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvb/c;->c(Ll9/a2;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lvb/c;->c(Ll9/a2;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Landroid/graphics/Rect;Ll9/a2;)Landroid/util/Size;
    .locals 11

    .line 1
    iget-object v0, p0, Lvb/c;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 16
    .line 17
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 18
    .line 19
    invoke-interface {p2}, Ll9/n2;->p()Ll9/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 40
    .line 41
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, Ll9/n2;->e(ILl9/a2;)Ll9/a2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "getPreviewSurfaceSize : "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PreviewManager"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Ll9/b;->b(II)Ll9/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lte/c0;->W(Ll9/b;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v0, Landroid/util/Size;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lvb/c;->c:Lz8/v0;

    .line 126
    .line 127
    check-cast p0, Lp8/e0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lu8/e;->c(Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "calculatePreviewSurfaceSize : Not supported preview size!("

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ")"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p1, p2}, Ll9/b;->b(II)Ll9/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v2, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, v2, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-gtz p2, :cond_4

    .line 205
    .line 206
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-wide v6, v3

    .line 219
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/util/Size;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    div-float/2addr v9, v10

    .line 242
    invoke-virtual {p1}, Ll9/b;->e()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v10, v9}, Ll9/b;->a(FF)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sub-int/2addr v9, p2

    .line 258
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-double v9, v9

    .line 263
    cmpg-double v9, v9, v6

    .line 264
    .line 265
    if-gez v9, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sub-int/2addr v5, p2

    .line 272
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-double v5, v5

    .line 277
    move-wide v6, v5

    .line 278
    move-object v5, v8

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    if-nez v5, :cond_9

    .line 281
    .line 282
    const-string p1, "Util"

    .line 283
    .line 284
    const-string v2, "No preview size match the aspect ratio"

    .line 285
    .line 286
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/util/Size;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sub-int/2addr v2, p2

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-double v6, v2

    .line 315
    cmpg-double v2, v6, v3

    .line 316
    .line 317
    if-gez v2, :cond_8

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sub-int/2addr v2, p2

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-double v2, v2

    .line 329
    move-object v5, p1

    .line 330
    move-wide v3, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string p1, "calculatePreviewSurfaceSize : Changed to optimal preview size!("

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_a
    return-object p2
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lvb/c;->i:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x5a

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x10e

    .line 31
    .line 32
    return p0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Ll9/a2;->RESOLUTION_4000X3000:Ll9/a2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/c;->c(Ll9/a2;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lvb/c;->i:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v0}, Lte/o1;->s(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v1, p0, Lvb/c;->b:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ll9/n2;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object p1, Ll9/f0;->ANAMORPHIC_LENS_PREVIEW_ONLY:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object p0, p0, Lvb/c;->c:Lz8/v0;

    .line 35
    .line 36
    check-cast p0, Lp8/e0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lu8/e;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final o(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 17
    .line 18
    iget-object p1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 36
    .line 37
    new-instance p1, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    return p2
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lvb/c;->i:I

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "notifyPreviewLayoutChangedEvent : start"

    .line 2
    .line 3
    const-string v1, "PreviewManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcc/y;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcc/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvb/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "notifyPreviewLayoutChangedEvent : end"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Ll9/u1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvb/c;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/c;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lvb/c;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvb/c;->c:Lz8/v0;

    .line 16
    .line 17
    check-cast v0, Lp8/e0;

    .line 18
    .line 19
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 20
    .line 21
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lvb/c;->c(Ll9/a2;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lvb/c;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v2, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lvb/c;->m()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0, v2}, Lvb/c;->a(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v1, p1}, Lvb/c;->h(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "setPreviewLayout : setLayoutParams params.width "

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " params.height "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "PreviewManager"

    .line 144
    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ls9/v0;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, p1, v2}, Ls9/v0;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/c;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvb/c;->f:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lvb/c;->t(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopHandler : interrupted - "

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 5
    .line 6
    iget-object v1, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lvb/g;->l:Z

    .line 17
    .line 18
    iget-object v4, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lvb/g;->m:Z

    .line 26
    .line 27
    iput-object v3, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lvb/g;->f:Landroid/view/TextureView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lvb/g;->j:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v3, p0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 56
    .line 57
    iput-object v3, p0, Lvb/g;->j:Landroid/os/Handler;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    const-string v2, "PreviewSurfaceManager"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iput-object v3, p0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 86
    .line 87
    iput-object v3, p0, Lvb/g;->j:Landroid/os/Handler;

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lvb/c;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvb/c;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lvb/c;->b(ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ll9/u1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ll9/a2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvb/c;->b:Lvc/j;

    .line 6
    .line 7
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvb/c;->t(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lvb/c;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "PreviewManager"

    .line 65
    .line 66
    const-string v1, "changePreviewLayoutSize : ignore this case because preview rect is same"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
