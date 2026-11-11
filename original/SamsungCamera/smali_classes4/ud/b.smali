.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/l;


# direct methods
.method public synthetic constructor <init>(Lud/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/b;->b:Lud/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lud/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lud/b;->b:Lud/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lud/l;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lud/l;->H2(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean p1, p0, Lud/l;->v:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lud/l;->J2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 29
    .line 30
    iget p0, p0, Lwc/n;->i:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p1, p0, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 38
    .line 39
    iget p0, p0, Lwc/n;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 46
    .line 47
    iget p0, p0, Lwc/n;->i:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-static {p1, p0, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lud/l;->q:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lud/l;->H2(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v0, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-static {v0}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-static {v0}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-static {p0}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 86
    .line 87
    new-instance v0, Lud/g;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lud/g;-><init>(Lud/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(Lye/n;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lud/g;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lud/g;-><init>(Lud/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(Lye/m;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 104
    .line 105
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Lud/f;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Lud/f;-><init>(Lud/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 122
    .line 123
    new-instance v0, Lud/g;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lud/g;-><init>(Lud/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(Lye/c0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-static {v0}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-static {v0}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget v0, p0, Lud/l;->m:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lud/l;->B2(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f0b008d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v1, 0x3f866666    # 1.05f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v0}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x2

    .line 220
    new-array v3, v1, [F

    .line 221
    .line 222
    fill-array-data v3, :array_0

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x7f0b008c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-long v4, v4

    .line 245
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    new-instance v4, Lud/d;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-direct {v4, p0, v5}, Lud/d;-><init>(Lud/l;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f0b008e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const v5, 0x3f733333    # 0.95f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2, v5, v4}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v5, 0x7f0b0090

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-long v4, v4

    .line 295
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 296
    .line 297
    .line 298
    const/4 v4, -0x1

    .line 299
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    new-instance v1, Lha/s;

    .line 336
    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-direct {v1, v3, p0, v2}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    const/4 p0, 0x0

    .line 346
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void

    .line 350
    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 351
    .line 352
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
