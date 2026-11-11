.class public final synthetic Lcom/sec/android/app/camera/filter/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/filter/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/filter/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 12
    .line 13
    iget p0, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    return v3

    .line 19
    :pswitch_0
    check-cast p1, Lwb/a;

    .line 20
    .line 21
    iget-object p0, p1, Lwb/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "SDR"

    .line 26
    .line 27
    iget-object p1, p1, Lwb/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    return v3

    .line 37
    :pswitch_1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 45
    .line 46
    sget-object p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    return v3

    .line 67
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 68
    .line 69
    aget-object p0, p1, v1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v4

    .line 76
    return p0

    .line 77
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    aget-object p0, p1, v4

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    aget-object p0, p1, v2

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :cond_3
    move v3, v4

    .line 96
    :cond_4
    return v3

    .line 97
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    aget-object p0, p1, v3

    .line 100
    .line 101
    invoke-static {p0}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 106
    .line 107
    if-eq p0, p1, :cond_5

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    .line 120
    .line 121
    aget-object p0, p1, v0

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    array-length p0, p1

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    aget-object p0, p1, v3

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_6
    return v3

    .line 145
    :pswitch_9
    check-cast p1, Lna/x0;

    .line 146
    .line 147
    iget-object p0, p1, Lna/x0;->d:Lna/z0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lna/z0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_a
    check-cast p1, Ll8/f;

    .line 155
    .line 156
    iget-boolean p0, p1, Ll8/f;->b:Z

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_b
    check-cast p1, Ll8/f;

    .line 160
    .line 161
    iget-boolean p0, p1, Ll8/f;->d:Z

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 167
    .line 168
    instance-of p0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 172
    .line 173
    :try_start_0
    aget-object p0, p1, v3

    .line 174
    .line 175
    invoke-static {p0}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    move v3, v4

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "updateShootingModeLaunchCount : "

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aget-object p1, p1, v3

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "MoreGridListPresenter"

    .line 197
    .line 198
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_0
    return v3

    .line 202
    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    .line 203
    .line 204
    aget-object p0, p1, v1

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 212
    .line 213
    aget-object p0, p1, v4

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    aget-object p0, p1, v2

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    :cond_7
    move v3, v4

    .line 230
    :cond_8
    return v3

    .line 231
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 232
    .line 233
    aget-object p0, p1, v0

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_11
    check-cast p1, [Ljava/lang/String;

    .line 241
    .line 242
    array-length p0, p1

    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    aget-object p0, p1, v3

    .line 246
    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_9
    return v3

    .line 257
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    const-string p0, ":"

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    move v3, v4

    .line 285
    :cond_b
    return v3

    .line 286
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    xor-int/2addr p0, v4

    .line 293
    return p0

    .line 294
    :pswitch_16
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :pswitch_17
    check-cast p1, Lg9/u;

    .line 302
    .line 303
    iget-object p0, p1, Lg9/u;->a:Lg9/t;

    .line 304
    .line 305
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lcom/samsung/android/sum/core/plugin/g;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    xor-int/2addr p0, v4

    .line 333
    return p0

    .line 334
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    xor-int/2addr p0, v4

    .line 341
    return p0

    .line 342
    :pswitch_19
    check-cast p1, Ld9/s;

    .line 343
    .line 344
    iget-boolean p0, p1, Ld9/s;->m:Z

    .line 345
    .line 346
    return p0

    .line 347
    :pswitch_1a
    check-cast p1, Ld9/s;

    .line 348
    .line 349
    iget-boolean p0, p1, Ld9/s;->m:Z

    .line 350
    .line 351
    xor-int/2addr p0, v4

    .line 352
    return p0

    .line 353
    :pswitch_1b
    check-cast p1, Ld9/s;

    .line 354
    .line 355
    iget-object p0, p1, Ld9/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_c

    .line 362
    .line 363
    move v3, v4

    .line 364
    :cond_c
    return v3

    .line 365
    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 366
    .line 367
    iget p0, p1, Lcom/sec/android/app/camera/filter/f;->i:I

    .line 368
    .line 369
    if-eq p0, v0, :cond_d

    .line 370
    .line 371
    if-eq p0, v1, :cond_d

    .line 372
    .line 373
    const/4 p1, 0x5

    .line 374
    if-ne p0, p1, :cond_e

    .line 375
    .line 376
    :cond_d
    move v3, v4

    .line 377
    :cond_e
    return v3

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
