.class public final synthetic Lad/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;FF)V
    .locals 0

    .line 1
    iput p1, p0, Lad/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lad/f;->d:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lad/f;->b:F

    .line 6
    .line 7
    iput p4, p0, Lad/f;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lad/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lad/f;->c:F

    .line 4
    .line 5
    iget v2, p0, Lad/f;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lad/f;->d:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->l:I

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
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 30
    .line 31
    div-float v0, p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 50
    .line 51
    sget v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->s:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->n:F

    .line 67
    .line 68
    invoke-static {v2, v0, p1, v0}, Landroidx/activity/a;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->o:F

    .line 73
    .line 74
    invoke-static {v1, v2, p1, v2}, Landroidx/activity/a;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->i:Lm8/a6;

    .line 79
    .line 80
    iget-object v1, v1, Lm8/a6;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->i:Lm8/a6;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/a6;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->n:F

    .line 93
    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->o:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p0, Lle/m;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v6, p0, Lle/m;->k:Lm8/x9;

    .line 183
    .line 184
    iget-object v6, v6, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lle/m;->k:Lm8/x9;

    .line 190
    .line 191
    iget-object v0, v0, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lle/m;->k:Lm8/x9;

    .line 197
    .line 198
    iget-object v0, v0, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 204
    .line 205
    iget-object p1, p1, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    mul-float/2addr v2, v4

    .line 214
    float-to-int v0, v2

    .line 215
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 216
    .line 217
    mul-float/2addr v1, v5

    .line 218
    float-to-int v0, v1

    .line 219
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 220
    .line 221
    iget-object p0, p0, Lle/m;->k:Lm8/x9;

    .line 222
    .line 223
    iget-object p0, p0, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    check-cast p0, Lfb/l;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {v1, v2, p1, v2}, Landroidx/activity/a;->a(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 249
    .line 250
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 251
    .line 252
    iget-object p0, p0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lte/k;->c(Landroid/view/View;F)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 261
    .line 262
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    mul-float/2addr v3, v2

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 279
    .line 280
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-float/2addr v2, v1

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 297
    .line 298
    iget-object p0, p0, Lm8/r2;->i:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    sub-float/2addr v0, p1

    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->a:Lm8/j7;

    .line 320
    .line 321
    iget-object v0, v0, Lm8/j7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    mul-float/2addr v3, v2

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->a:Lm8/j7;

    .line 338
    .line 339
    iget-object p0, p0, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    mul-float/2addr p1, v1

    .line 352
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
