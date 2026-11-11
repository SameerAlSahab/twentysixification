.class public final synthetic Lv8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv8/s0;->b:Ljava/lang/Integer;

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
    .locals 8

    .line 1
    iget v0, p0, Lv8/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw8/c;

    .line 7
    .line 8
    iget-object p0, p0, Lv8/s0;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lp8/p;

    .line 15
    .line 16
    iget-object v1, p1, Lp8/p;->A:Lp8/k;

    .line 17
    .line 18
    iget-object v2, p1, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget v3, p1, Lp8/p;->o:I

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "onTouchAeStateChanged : touchAeState="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ")"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    const-string v7, "("

    .line 43
    .line 44
    :goto_0
    invoke-static {v7, p0, v6}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v7, "BV_CHANGED("

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v7, "DONE("

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v7, "SEARCHING("

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string v6, "AeAfManager"

    .line 59
    .line 60
    invoke-static {v3, p0, v6}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lp8/p;->o:I

    .line 64
    .line 65
    sget-object p0, Lp8/n;->b:[I

    .line 66
    .line 67
    iget-object v0, p1, Lp8/p;->j:Lz8/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget p0, p0, v0

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    iget p0, p1, Lp8/p;->o:I

    .line 80
    .line 81
    if-ne p0, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lp8/p;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    iget p0, p1, Lp8/p;->o:I

    .line 88
    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    iget-boolean p0, p1, Lp8/p;->t:Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    iget p0, p1, Lp8/p;->o:I

    .line 107
    .line 108
    if-ne p0, v5, :cond_4

    .line 109
    .line 110
    iput-boolean v5, p1, Lp8/p;->u:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    iget p0, p1, Lp8/p;->o:I

    .line 114
    .line 115
    if-ne p0, v5, :cond_4

    .line 116
    .line 117
    iput-boolean v5, p1, Lp8/p;->u:Z

    .line 118
    .line 119
    sget-object p0, Lz8/a;->TOUCH_AE_DONE:Lz8/a;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Lyc/q;

    .line 126
    .line 127
    iget-object p0, p0, Lv8/s0;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    move p0, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 p0, 0x0

    .line 139
    :goto_3
    iput-boolean p0, p1, Lyc/q;->l:Z

    .line 140
    .line 141
    iget-object p1, p1, Lyc/q;->i:Lyc/y;

    .line 142
    .line 143
    iget-object v1, p1, Lyc/y;->g:Lyc/k;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "onTextDetected : isTextDetected = "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "IntelligentPresenter"

    .line 160
    .line 161
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lyc/y;->u(Z)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    iget-object p0, p1, Lyc/y;->b:Lvc/j;

    .line 171
    .line 172
    sget-object v2, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v0, :cond_6

    .line 179
    .line 180
    move-object p0, v1

    .line 181
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p0, p1, Lyc/y;->n:Lyc/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyc/y;->t()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v2}, Lyc/q;->g(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lyc/y;->J(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lyc/y;->G(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 202
    .line 203
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 204
    .line 205
    iget-object p0, p0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 214
    .line 215
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const v0, 0x7f13084e

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const v0, 0x7f130850

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 248
    .line 249
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const v0, 0x7f13039f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const-string p0, ""

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, p0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p0, p1, Lyc/y;->a:Ll9/s;

    .line 289
    .line 290
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 301
    .line 302
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 303
    .line 304
    sget-object v1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 305
    .line 306
    filled-new-array {p1, v0, v1}, [Ll9/k1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Ll9/c2;->DOCUMENT_DETECT_SCAN:Ll9/c2;

    .line 316
    .line 317
    sget-object p1, Ll9/b2;->SCAN_TEXT:Ll9/b2;

    .line 318
    .line 319
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p1, Lyc/y;->n:Lyc/q;

    .line 332
    .line 333
    iget-object p0, p0, Lyc/q;->t:Lt9/q;

    .line 334
    .line 335
    sget-object p1, Lyc/p;->SKIP:Lyc/p;

    .line 336
    .line 337
    iput-object p1, p0, Lt9/q;->c:Ljava/lang/Enum;

    .line 338
    .line 339
    iput-boolean v0, p0, Lt9/q;->b:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lt9/q;->run()V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-void

    .line 345
    :pswitch_5
    check-cast p1, Lz8/w;

    .line 346
    .line 347
    iget-object p0, p0, Lv8/s0;->b:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-interface {p1, p0}, Lz8/w;->b(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    check-cast p1, Lz8/w;

    .line 358
    .line 359
    iget-object p0, p0, Lv8/s0;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-interface {p1, p0}, Lz8/w;->a(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    check-cast p1, Lz8/w;

    .line 370
    .line 371
    iget-object p0, p0, Lv8/s0;->b:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-interface {p1, p0}, Lz8/w;->c(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
