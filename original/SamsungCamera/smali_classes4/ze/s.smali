.class public final synthetic Lze/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/s;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 5
    .line 6
    iput p2, p0, Lze/s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lze/s;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lze/s;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lze/y;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 4
    .line 5
    iget v0, p1, Lze/y;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lze/s;->b:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lze/s;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 12
    .line 13
    iget v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    iget-object v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 17
    .line 18
    iget v3, v3, Lze/j;->c:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v5, v3, v4

    .line 22
    .line 23
    iget v6, p0, Lze/s;->c:I

    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/16 v8, 0xff

    .line 28
    .line 29
    const/high16 v9, 0x437f0000    # 255.0f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    cmpg-float v1, v0, v1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v1, v6

    .line 40
    sub-float v0, v1, v0

    .line 41
    .line 42
    :goto_0
    div-float/2addr v0, v3

    .line 43
    mul-float/2addr v0, v9

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v10, v8}, Lte/o1;->d(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    int-to-float v1, v6

    .line 54
    div-float/2addr v0, v1

    .line 55
    const v1, 0x3ea3d70a    # 0.32f

    .line 56
    .line 57
    .line 58
    cmpg-float v3, v0, v1

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    mul-float/2addr v0, v9

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v10, v8}, Lte/o1;->d(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v3, 0x3f2e147b    # 0.68f

    .line 74
    .line 75
    .line 76
    cmpl-float v3, v0, v3

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    sub-float v0, v7, v0

    .line 81
    .line 82
    div-float/2addr v0, v1

    .line 83
    mul-float/2addr v0, v9

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v10, v8}, Lte/o1;->d(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v8

    .line 94
    :goto_1
    iget v1, p1, Lze/y;->f:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    iget v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 98
    .line 99
    sub-float/2addr v1, v3

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v0, p1, Lze/y;->g:I

    .line 105
    .line 106
    invoke-static {v1, v4}, Lte/o1;->h(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, p1, Lze/y;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, p1, Lze/y;->i:Lze/a0;

    .line 118
    .line 119
    iget v5, v5, Lze/a0;->g:I

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v6, p1, Lze/y;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v5, -0x1

    .line 129
    :goto_2
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 137
    .line 138
    iget v3, v3, Lze/j;->i:I

    .line 139
    .line 140
    iget v5, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 141
    .line 142
    mul-int/2addr v3, v5

    .line 143
    int-to-float v3, v3

    .line 144
    int-to-float v5, v5

    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v6

    .line 148
    sub-float/2addr v3, v5

    .line 149
    cmpl-float v4, v3, v4

    .line 150
    .line 151
    if-lez v4, :cond_8

    .line 152
    .line 153
    cmpg-float v4, v1, v3

    .line 154
    .line 155
    if-gtz v4, :cond_8

    .line 156
    .line 157
    iget-boolean p0, p0, Lze/s;->d:Z

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 162
    .line 163
    div-float/2addr v1, v3

    .line 164
    sub-float v0, v7, v1

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-float/2addr v7, p0

    .line 171
    mul-float/2addr v7, v9

    .line 172
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0, v10, v8}, Lte/o1;->d(III)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    filled-new-array {p0, v10}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    int-to-float v1, p0

    .line 189
    div-float/2addr v1, v9

    .line 190
    const/high16 v3, 0x43c80000    # 400.0f

    .line 191
    .line 192
    mul-float/2addr v1, v3

    .line 193
    float-to-int v1, v1

    .line 194
    int-to-long v3, v1

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Le2/b;

    .line 208
    .line 209
    const/4 v3, 0x5

    .line 210
    invoke-direct {v1, v3, v2, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    iput p0, p1, Lze/y;->h:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iput v10, p1, Lze/y;->h:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iput v0, p1, Lze/y;->h:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iput v10, p1, Lze/y;->h:I

    .line 235
    .line 236
    return-void
.end method
