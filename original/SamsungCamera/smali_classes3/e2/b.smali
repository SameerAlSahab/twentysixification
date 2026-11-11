.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Le2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 11
    .line 12
    check-cast v1, Lze/y;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Lze/y;->h:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr p0, p1

    .line 57
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p0, Ln3/i;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Ln3/i;->i:Ln3/h;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/high16 p0, 0x437f0000    # 255.0f

    .line 86
    .line 87
    mul-float/2addr p1, p0

    .line 88
    float-to-int p0, p1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_2
    check-cast p0, Lhd/j;

    .line 114
    .line 115
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lhd/j;->k:F

    .line 131
    .line 132
    iget v0, p0, Lhd/j;->j:F

    .line 133
    .line 134
    mul-float/2addr v0, p1

    .line 135
    float-to-int p1, v0

    .line 136
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 137
    .line 138
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 141
    .line 142
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p0, Lhc/e;

    .line 149
    .line 150
    check-cast v1, Landroid/util/Size;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v0, p1

    .line 171
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    mul-float/2addr v1, p1

    .line 177
    iget-object v2, p0, Lhc/e;->m:Lhc/f;

    .line 178
    .line 179
    iget v3, v2, Lhc/f;->g:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    sub-float/2addr v3, v0

    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v3, v0

    .line 186
    iget v4, v2, Lhc/f;->h:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v4, v1

    .line 190
    div-float/2addr v4, v0

    .line 191
    iput p1, v2, Lhc/f;->e:F

    .line 192
    .line 193
    iget-object v0, v2, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    check-cast v1, Lk3/k;

    .line 210
    .line 211
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1, p1}, Lk3/k;->m(F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    instance-of v1, v0, Lk3/k;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    check-cast v0, Lk3/k;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lk3/k;->m(F)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    invoke-static {p0}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :cond_5
    invoke-static {p1}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
