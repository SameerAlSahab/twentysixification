.class public final synthetic Ls9/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ls9/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9/f0;Ll8/o;I)V
    .locals 2

    .line 1
    iget p0, p0, Ls9/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    sget-object p0, Ll8/o;->INDICATOR:Ll8/o;

    .line 25
    .line 26
    if-ne p2, p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p1, Ll9/b2;->APV_OFF:Ll9/b2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ll9/b2;->APV_HDR:Ll9/b2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_4
    sget-object p0, Ll8/o;->INDICATOR:Ll8/o;

    .line 54
    .line 55
    if-ne p2, p0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget-object p1, Ll9/b2;->APV_OFF:Ll9/b2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Ll9/b2;->APV_LOG:Ll9/b2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_5
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    sget-object p0, Ll8/o;->MAIN:Ll8/o;

    .line 86
    .line 87
    if-ne p2, p0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ltb/e;->g(Ll9/f0;)Ll9/c2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    xor-int/lit8 p1, v0, 0x1

    .line 94
    .line 95
    invoke-static {p0, p1}, Ltb/k;->h(Ll9/c2;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    xor-int/lit8 p1, v0, 0x1

    .line 104
    .line 105
    invoke-static {p0, p1}, Ltb/k;->h(Ll9/c2;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_6
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    move v0, v1

    .line 116
    :cond_6
    sget-object p0, Ll8/o;->MAIN:Ll8/o;

    .line 117
    .line 118
    if-ne p2, p0, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Ltb/e;->g(Ll9/f0;)Ll9/c2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    xor-int/lit8 p1, v0, 0x1

    .line 125
    .line 126
    invoke-static {p0, p1}, Ltb/k;->h(Ll9/c2;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    xor-int/lit8 p1, v0, 0x1

    .line 135
    .line 136
    invoke-static {p0, p1}, Ltb/k;->h(Ll9/c2;Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_8
    sget-object p0, Ll8/o;->INDICATOR:Ll8/o;

    .line 141
    .line 142
    if-ne p2, p0, :cond_8

    .line 143
    .line 144
    sget-object p0, Ll9/c2;->INDICATOR_DUAL_RECORDING_V2_RESOLUTION:Ll9/c2;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    sget-object p0, Ll9/c2;->DUAL_RECORDING_V2_RESOLUTION:Ll9/c2;

    .line 148
    .line 149
    :goto_4
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 165
    .line 166
    :goto_5
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    sget-object p0, Ll8/o;->MAIN:Ll8/o;

    .line 171
    .line 172
    if-ne p2, p0, :cond_b

    .line 173
    .line 174
    invoke-static {p1}, Ltb/e;->g(Ll9/f0;)Ll9/c2;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 194
    .line 195
    :goto_6
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 219
    .line 220
    :goto_7
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    return-void

    .line 224
    :pswitch_a
    sget-object p0, Ll8/o;->MAIN:Ll8/o;

    .line 225
    .line 226
    if-ne p2, p0, :cond_e

    .line 227
    .line 228
    invoke-static {p1}, Ltb/e;->g(Ll9/f0;)Ll9/c2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 248
    .line 249
    :goto_9
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    invoke-static {p1}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    sget-object p1, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 273
    .line 274
    :goto_a
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    return-void

    .line 278
    :pswitch_b
    sget-object p0, Ll9/c2;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/c2;

    .line 279
    .line 280
    sget-object p1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    sget-object p1, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 283
    .line 284
    invoke-static {p1}, Le5/g;->k(Le5/k;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/16 p2, 0x320

    .line 289
    .line 290
    if-ne p1, p2, :cond_11

    .line 291
    .line 292
    if-ne p3, v1, :cond_10

    .line 293
    .line 294
    sget-object p1, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_8:Ll9/b2;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    sget-object p1, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Ll9/b2;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    if-ne p3, v1, :cond_12

    .line 301
    .line 302
    sget-object p1, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Ll9/b2;

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    sget-object p1, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_2:Ll9/b2;

    .line 306
    .line 307
    :goto_c
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    sget-object p0, Ll9/c2;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/c2;

    .line 312
    .line 313
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_13
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_14
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_15
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_16
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_17
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_18
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_19
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_1a
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1b
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1c
    invoke-static {p1, p2, p3}, Ls9/b0;->a(Ll9/f0;Ll8/o;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
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
