.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxd/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lwb/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ll8/l;

    .line 24
    .line 25
    invoke-direct {v0}, Ll8/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwb/a;

    .line 33
    .line 34
    iget-object p0, p0, Lwb/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ll8/l;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lte/h0;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p1, v0, Lte/h0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/function/Function;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwe/d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lre/e;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    check-cast p1, Lwb/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Ll8/l;

    .line 77
    .line 78
    invoke-direct {v0}, Ll8/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwb/a;

    .line 86
    .line 87
    iget-object p0, p0, Lwb/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ll8/l;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lh9/q;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroidx/collection/MutableObjectList;

    .line 100
    .line 101
    check-cast p1, Landroidx/collection/MutableObjectList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "supported features : "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", stateId : "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lh9/e;->a:Lg9/r;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "ModeAction"

    .line 131
    .line 132
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lh9/e;->a:Lg9/r;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lg9/b;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lfc/j;

    .line 153
    .line 154
    check-cast p1, Lh9/f;

    .line 155
    .line 156
    iget p1, p1, Lh9/f;->a:I

    .line 157
    .line 158
    packed-switch p1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    new-instance p1, Lh9/j;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    new-instance p1, Lh9/i;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 176
    .line 177
    sget-object v1, Lg9/i;->PARAM_ID_DOCUMENT_AUTO_SCAN:Lg9/i;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    new-instance p1, Lh9/j;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object p0, p1, Lh9/e;->m:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    new-instance p1, Lh9/j;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    new-instance p1, Lh9/j;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    new-instance p1, Lh9/y;

    .line 213
    .line 214
    invoke-direct {p1, v0, p0}, Lh9/y;-><init>(Lg9/b;Lfc/j;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    new-instance p1, Lh9/i;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_a
    new-instance p1, Lh9/i;

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lg9/r;->STATE_ID_VIDEO_AUTO_FRAMING:Lg9/r;

    .line 235
    .line 236
    sget-object v1, Lg9/i;->PARAM_ID_VIDEO_AUTO_FRAMING:Lg9/i;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_b
    new-instance p1, Lh9/i;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lg9/r;->STATE_ID_MOTION_PHOTO:Lg9/r;

    .line 250
    .line 251
    sget-object v1, Lg9/i;->PARAM_ID_MOTION_PHOTO:Lg9/i;

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_c
    new-instance p1, Lh9/i;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 265
    .line 266
    sget-object v1, Lg9/i;->PARAM_ID_MULTI_RECORDING_TYPE:Lg9/i;

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_d
    new-instance p1, Lh9/i;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lg9/r;->STATE_ID_SUPER_STEADY:Lg9/r;

    .line 281
    .line 282
    sget-object v1, Lg9/i;->PARAM_ID_SUPER_STEADY:Lg9/i;

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_e
    new-instance p1, Lh9/i;

    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lg9/r;->STATE_ID_SWITCH_CAMERA:Lg9/r;

    .line 296
    .line 297
    sget-object v1, Lg9/i;->PARAM_ID_SWITCH_CAMERA:Lg9/i;

    .line 298
    .line 299
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1, v2}, Lfc/j;->d(Lg9/r;Lg9/i;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_f
    new-instance p1, Lh9/i;

    .line 307
    .line 308
    const/16 v1, 0xb

    .line 309
    .line 310
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 314
    .line 315
    sget-object v1, Lg9/i;->PARAM_ID_ZOOM:Lg9/i;

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_10
    new-instance p1, Lh9/i;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 328
    .line 329
    sget-object v1, Lg9/i;->PARAM_ID_ANGLE:Lg9/i;

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_11
    new-instance p1, Lh9/i;

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 342
    .line 343
    sget-object v1, Lg9/i;->PARAM_ID_FLASH:Lg9/i;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :pswitch_12
    new-instance p1, Lh9/i;

    .line 350
    .line 351
    const/16 v1, 0x9

    .line 352
    .line 353
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 357
    .line 358
    sget-object v1, Lg9/i;->PARAM_ID_TIMER:Lg9/i;

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :pswitch_13
    new-instance p1, Lh9/q;

    .line 365
    .line 366
    invoke-direct {p1, v0, p0}, Lh9/q;-><init>(Lg9/b;Lfc/j;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_14
    new-instance p1, Lh9/i;

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    invoke-direct {p1, v0, p0, v1}, Lh9/i;-><init>(Lg9/b;Lfc/j;I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 377
    .line 378
    sget-object v1, Lg9/i;->PARAM_ID_EXPOSURE:Lg9/i;

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :pswitch_15
    new-instance p1, Lh9/j;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    iput-object p0, p1, Lh9/e;->m:Ljava/lang/Boolean;

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_16
    new-instance p1, Lh9/j;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iput-object v0, p1, Lh9/e;->m:Ljava/lang/Boolean;

    .line 404
    .line 405
    sget-object v0, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 406
    .line 407
    sget-object v1, Lg9/i;->PARAM_ID_DOCUMENT_AUTO_SCAN:Lg9/i;

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :pswitch_17
    new-instance p1, Lh9/j;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-direct {p1, v0, p0, v1}, Lh9/j;-><init>(Lg9/b;Lfc/j;I)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    iput-object p0, p1, Lh9/e;->m:Ljava/lang/Boolean;

    .line 422
    .line 423
    :goto_0
    return-object p1

    .line 424
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lfc/j;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lg9/r;

    .line 431
    .line 432
    check-cast p1, Ljava/util/HashMap;

    .line 433
    .line 434
    iget-object v0, v0, Lfc/j;->b:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Landroid/util/Pair;

    .line 441
    .line 442
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, Lg9/j;

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 462
    .line 463
    const/4 v2, 0x7

    .line 464
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v1, Lcom/samsung/android/sum/core/plugin/g;

    .line 472
    .line 473
    const/16 v2, 0x12

    .line 474
    .line 475
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v0, p0, p1}, Lg9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/util/Pair;

    .line 504
    .line 505
    check-cast p1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->d(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 515
    .line 516
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 519
    .line 520
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 521
    .line 522
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 534
    .line 535
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ljava/util/List;

    .line 547
    .line 548
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 549
    .line 550
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->b(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_1d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 560
    .line 561
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 562
    .line 563
    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 566
    .line 567
    .line 568
    :try_start_0
    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    .line 569
    .line 570
    if-eqz v2, :cond_0

    .line 571
    .line 572
    const-string p0, "BufferForwarder"

    .line 573
    .line 574
    const-string p1, "notify failed - already released"

    .line 575
    .line 576
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 580
    .line 581
    .line 582
    const/4 p0, 0x0

    .line 583
    goto :goto_1

    .line 584
    :catchall_0
    move-exception p0

    .line 585
    goto :goto_2

    .line 586
    :cond_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    .line 587
    .line 588
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 594
    .line 595
    iget-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 602
    .line 603
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a(Lcom/samsung/android/camera/core2/callbackutil/ForwardData;)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 612
    .line 613
    .line 614
    move p0, v0

    .line 615
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :pswitch_1e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/media/Image;

    .line 627
    .line 628
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 631
    .line 632
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    .line 638
    .line 639
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_1f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 654
    .line 655
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 658
    .line 659
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    .line 665
    .line 666
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
