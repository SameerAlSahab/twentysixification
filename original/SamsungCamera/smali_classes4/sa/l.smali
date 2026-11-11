.class public final Lsa/l;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lt/a0;

.field public final h:Lt/a0;

.field public i:Lt/a0;

.field public j:Landroid/graphics/LinearGradient;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:F

.field public final s:F

.field public final t:[F

.field public final u:[F

.field public v:Z

.field public w:Lsa/c;

.field public x:Landroid/animation/ValueAnimator;

.field public final synthetic y:Lsa/o;


# direct methods
.method public constructor <init>(Lsa/o;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsa/l;->y:Lsa/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsa/l;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsa/l;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsa/l;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsa/l;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsa/l;->e:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lsa/l;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iput v1, p0, Lsa/l;->m:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    new-array v3, v2, [F

    .line 55
    .line 56
    iput-object v3, p0, Lsa/l;->t:[F

    .line 57
    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    iput-object v2, p0, Lsa/l;->u:[F

    .line 61
    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f070264

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lsa/l;->r:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v0, 0x7f070265

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lsa/l;->s:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f070262

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v4, 0x7f070261

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr p2, v4

    .line 121
    iput p2, p0, Lsa/l;->p:F

    .line 122
    .line 123
    div-float/2addr v0, v4

    .line 124
    iput v0, p0, Lsa/l;->q:F

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {v3, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lsa/o;->b(Lsa/o;I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lsa/l;->n:F

    .line 138
    .line 139
    new-instance p1, Lt/a0;

    .line 140
    .line 141
    invoke-direct {p1}, Lt/a0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lsa/l;->g:Lt/a0;

    .line 145
    .line 146
    new-instance p1, Lt/a0;

    .line 147
    .line 148
    invoke-direct {p1}, Lt/a0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lsa/l;->h:Lt/a0;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f120017

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lt/p;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lt/o;

    .line 174
    .line 175
    invoke-direct {v2, v1, p1, p2, v0}, Lt/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {v0, v2, p1}, Lt/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lqb/d;)Lt/g0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lsa/k;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, v1}, Lsa/k;-><init>(Lsa/l;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lt/g0;->b(Lt/c0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v0, 0x7f120018

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Lt/p;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v3, Lt/o;

    .line 213
    .line 214
    invoke-direct {v3, v2, p2, v0, v1}, Lt/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, p1}, Lt/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lqb/d;)Lt/g0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lsa/k;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {p2, p0, v0}, Lsa/k;-><init>(Lsa/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lt/g0;->b(Lt/c0;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsa/l;->y:Lsa/o;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lsa/o;->b(Lsa/o;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lsa/l;->n:F

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x38d1b717    # 1.0E-4f

    .line 25
    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lsa/l;->m:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lsa/o;->b(Lsa/o;I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lsa/l;->n:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lsa/l;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lsa/l;->n:F

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b004e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v2, Lc7/a;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v2, Landroidx/appcompat/animation/a;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v2, Lha/t;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v0}, Lha/t;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFZ)V
    .locals 10

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsa/l;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsa/l;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lsa/l;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    cmpg-float v1, p2, p3

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lsa/l;->t:[F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lsa/l;->u:[F

    .line 38
    .line 39
    :goto_2
    invoke-static {v1, p3}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, p3

    .line 45
    iget p3, p0, Lsa/l;->r:F

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x5

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x7

    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    iget v9, p0, Lsa/l;->s:F

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    aput v9, v1, v8

    .line 64
    .line 65
    aput v9, v1, v7

    .line 66
    .line 67
    aput v9, v1, v6

    .line 68
    .line 69
    aput v9, v1, v5

    .line 70
    .line 71
    aput p2, v1, v4

    .line 72
    .line 73
    aput p2, v1, v3

    .line 74
    .line 75
    aput p2, v1, v2

    .line 76
    .line 77
    aput p2, v1, p3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    aput p2, v1, v8

    .line 81
    .line 82
    aput p2, v1, v7

    .line 83
    .line 84
    aput p2, v1, v6

    .line 85
    .line 86
    aput p2, v1, v5

    .line 87
    .line 88
    aput v9, v1, v4

    .line 89
    .line 90
    aput v9, v1, v3

    .line 91
    .line 92
    aput v9, v1, v2

    .line 93
    .line 94
    aput v9, v1, p3

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lsa/l;->e:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {p3, v0, v1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lsa/l;->f:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lt/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/l;->i:Lt/a0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsa/l;->i:Lt/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/a0;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lsa/l;->i:Lt/a0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v1, p0, Lsa/l;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/l;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f03000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f03000c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lsa/l;->j:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :try_start_3
    new-array v9, v5, [I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_0
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aput v8, v9, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v4, :cond_5

    .line 70
    .line 71
    array-length v7, v4

    .line 72
    if-ne v7, v5, :cond_5

    .line 73
    .line 74
    new-array v7, v5, [F

    .line 75
    .line 76
    :goto_1
    if-ge v6, v5, :cond_4

    .line 77
    .line 78
    aget-object v8, v4, v6

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    int-to-float v8, v6

    .line 84
    add-int/lit8 v11, v5, -0x1

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_2
    int-to-float v10, v10

    .line 91
    div-float/2addr v8, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    int-to-float v8, v6

    .line 103
    add-int/lit8 v11, v5, -0x1

    .line 104
    .line 105
    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    aput v8, v7, v6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v10, v2

    .line 118
    :goto_4
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lsa/l;->j:Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->close()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_5
    if-eqz v3, :cond_6

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_6
    throw v4
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 157
    :catch_1
    iput-object v2, p0, Lsa/l;->j:Landroid/graphics/LinearGradient;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    :goto_7
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lsa/l;->p:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lsa/l;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lsa/l;->p:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float v3, v0, v1

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lte/o1;->c(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-float/2addr p1, v0

    .line 46
    div-float/2addr p1, v1

    .line 47
    :goto_0
    iget v0, p0, Lsa/l;->n:F

    .line 48
    .line 49
    sub-float/2addr v0, p1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lsa/l;->n:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lsa/l;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lsa/l;->y:Lsa/o;

    .line 71
    .line 72
    iget v0, v0, Lsa/o;->a:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lte/o1;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float v1, v0

    .line 87
    mul-float/2addr p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1, v0}, Lte/o1;->d(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lsa/l;->m:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    iput p1, p0, Lsa/l;->m:I

    .line 102
    .line 103
    iget-object p0, p0, Lsa/l;->w:Lsa/c;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lsa/c;->onProgressChanged(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lsa/l;->p:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lsa/l;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lsa/l;->p:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lsa/l;->n:F

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Lte/o1;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    add-float/2addr v2, v0

    .line 43
    iput v2, p0, Lsa/l;->o:F

    .line 44
    .line 45
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/l;->i:Lt/a0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lsa/l;->l:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v1, p0, Lsa/l;->o:F

    .line 16
    .line 17
    iget v2, p0, Lsa/l;->p:F

    .line 18
    .line 19
    sub-float v3, v1, v2

    .line 20
    .line 21
    iget v4, p0, Lsa/l;->q:F

    .line 22
    .line 23
    sub-float v5, v0, v4

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    add-float/2addr v0, v4

    .line 27
    iget-object v2, p0, Lsa/l;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsa/l;->a:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lsa/l;->j:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lsa/l;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lsa/l;->j:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    invoke-static {v1, v4, v5}, Lte/o1;->c(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Lte/o1;->c(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    cmpl-float v6, v1, v5

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {p0, p1, v5, v1, v6}, Lsa/l;->b(Landroid/graphics/Canvas;FFZ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    cmpg-float v1, v4, v0

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v0, v3}, Lsa/l;->b(Landroid/graphics/Canvas;FFZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsa/l;->i:Lt/a0;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lsa/l;->i:Lt/a0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lt/a0;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070260

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070fb4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lsa/l;->q:F

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    float-to-double v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsa/l;->k:I

    .line 5
    .line 6
    iput p2, p0, Lsa/l;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f070262

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f070261

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p3

    .line 33
    iput p1, p0, Lsa/l;->p:F

    .line 34
    .line 35
    div-float/2addr p2, p3

    .line 36
    iput p2, p0, Lsa/l;->q:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lsa/l;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f070260

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    iget p4, p0, Lsa/l;->k:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p4, v0

    .line 64
    int-to-float p4, p4

    .line 65
    iget v0, p0, Lsa/l;->l:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, p3

    .line 69
    div-float/2addr p1, p3

    .line 70
    sub-float p3, v0, p1

    .line 71
    .line 72
    add-float/2addr v0, p1

    .line 73
    iget-object p1, p0, Lsa/l;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsa/l;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lsa/l;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lsa/l;->e(F)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lsa/l;->v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lsa/l;->e(F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lqb/d;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lsa/l;->v:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsa/l;->g:Lt/a0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsa/l;->c(Lt/a0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lsa/l;->i:Lt/a0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lt/a0;->k()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    :cond_5
    iput-boolean v1, p0, Lsa/l;->v:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lsa/l;->e(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsa/l;->h:Lt/a0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lsa/l;->c(Lt/a0;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lsa/l;->i:Lt/a0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lt/a0;->k()V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsa/l;->g:Lt/a0;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsa/l;->h:Lt/a0;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
