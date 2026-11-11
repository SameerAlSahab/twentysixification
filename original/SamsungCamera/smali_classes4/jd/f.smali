.class public final Ljd/f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd/f;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget v0, p0, Ljd/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljd/f;->b:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 16
    .line 17
    iget v3, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 18
    .line 19
    mul-float v4, v3, v0

    .line 20
    .line 21
    iput v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 22
    .line 23
    const/high16 v5, 0x40a00000    # 5.0f

    .line 24
    .line 25
    cmpl-float v6, v4, v5

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    iput v5, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 30
    .line 31
    div-float v0, v5, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    cmpg-float v4, v4, v1

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 39
    .line 40
    div-float v0, v1, v3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    check-cast p0, Ljd/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v3, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Ljd/g;->UP:Ljd/g;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Ljd/g;->DOWN:Ljd/g;

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Ljd/h;->n:Ljd/g;

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Ljd/g;->UP:Ljd/g;

    .line 94
    .line 95
    const/16 v3, 0x3e8

    .line 96
    .line 97
    const-string v4, "MirrorPresenter"

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 102
    .line 103
    check-cast v1, Ljd/a;

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v7, 0x2

    .line 122
    new-array v7, v7, [F

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aput v6, v7, v8

    .line 126
    .line 127
    aput p1, v7, v2

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 130
    .line 131
    .line 132
    aget p1, v7, v8

    .line 133
    .line 134
    aget v5, v7, v2

    .line 135
    .line 136
    new-instance v6, Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-direct {v6, p1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljd/c;

    .line 142
    .line 143
    iget-object p1, v1, Lwc/m;->k:Lcd/a;

    .line 144
    .line 145
    check-cast p1, Ljd/k;

    .line 146
    .line 147
    iget p1, p1, Ljd/k;->g:I

    .line 148
    .line 149
    if-eq p1, v3, :cond_4

    .line 150
    .line 151
    const-string p1, "onScaleUp : ignored because zoom is already active"

    .line 152
    .line 153
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string p1, "onScaleUp"

    .line 158
    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Ljd/c;->r:Z

    .line 163
    .line 164
    iget-object p1, v1, Lwc/m;->g:Lz8/v0;

    .line 165
    .line 166
    check-cast p1, Lp8/e0;

    .line 167
    .line 168
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp8/p;->s()V

    .line 171
    .line 172
    .line 173
    iget p1, v6, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    float-to-int p1, p1

    .line 176
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    float-to-int v3, v3

    .line 179
    invoke-virtual {v1, p1, v3}, Ljd/c;->L1(II)Landroid/graphics/Point;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, v1, Lwc/m;->k:Lcd/a;

    .line 184
    .line 185
    check-cast v1, Ljd/k;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljd/k;->n(Landroid/graphics/Point;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 192
    .line 193
    check-cast p1, Ljd/a;

    .line 194
    .line 195
    check-cast p1, Ljd/c;

    .line 196
    .line 197
    iget-object v1, p1, Lwc/m;->k:Lcd/a;

    .line 198
    .line 199
    check-cast v1, Ljd/k;

    .line 200
    .line 201
    iget v1, v1, Ljd/k;->g:I

    .line 202
    .line 203
    if-eq v1, v3, :cond_6

    .line 204
    .line 205
    const-string v1, "onScaleDown"

    .line 206
    .line 207
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p1, Ljd/c;->r:Z

    .line 211
    .line 212
    iget-object v1, p1, Lwc/m;->g:Lz8/v0;

    .line 213
    .line 214
    check-cast v1, Lp8/e0;

    .line 215
    .line 216
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 217
    .line 218
    invoke-virtual {v1}, Lp8/p;->s()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lwc/m;->k:Lcd/a;

    .line 222
    .line 223
    check-cast p1, Ljd/k;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljd/k;->o()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const-string p1, "onScaleDown : ignored because zoom is not active"

    .line 230
    .line 231
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :goto_2
    iput-object v0, p0, Ljd/h;->n:Ljd/g;

    .line 235
    .line 236
    :cond_7
    :goto_3
    return v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljd/f;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Ljd/h;

    .line 14
    .line 15
    sget-object p1, Ljd/g;->NONE:Ljd/g;

    .line 16
    .line 17
    iput-object p1, p0, Ljd/h;->n:Ljd/g;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget v0, p0, Ljd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ljd/f;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Ljd/h;

    .line 13
    .line 14
    sget-object p1, Ljd/g;->NONE:Ljd/g;

    .line 15
    .line 16
    iput-object p1, p0, Ljd/h;->n:Ljd/g;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
