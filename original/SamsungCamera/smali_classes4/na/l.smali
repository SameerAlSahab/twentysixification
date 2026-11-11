.class public final synthetic Lna/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/v;


# direct methods
.method public synthetic constructor <init>(Lna/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/l;->b:Lna/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lna/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lna/l;->b:Lna/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 43
    .line 44
    iget-object v0, p0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 69
    .line 70
    iget-object p0, p0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 90
    .line 91
    iget-object p0, p0, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 111
    .line 112
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 153
    .line 154
    iget-object p0, p0, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 161
    .line 162
    iget-object p0, p0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 192
    .line 193
    iget-object p0, p0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 213
    .line 214
    iget-object p0, p0, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 234
    .line 235
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 255
    .line 256
    iget-object v0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 281
    .line 282
    iget-object p0, p0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 302
    .line 303
    iget-object v0, p0, Lm8/a3;->q:Landroid/widget/ImageView;

    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sub-float/2addr v1, p1

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lm8/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 331
    .line 332
    iget-object p0, p0, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
