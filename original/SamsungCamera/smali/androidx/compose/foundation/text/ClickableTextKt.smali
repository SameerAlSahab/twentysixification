.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001av\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u008c\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u001c\u001a\u00020\u0006*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lrg/z;",
        "onTextLayout",
        "onClick",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText",
        "onHover",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;Lfh/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOffset",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
        "containsWithinBounds",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lfh/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lfh/k;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lfh/k;",
            "Lfh/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x3cd7c7e4

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v11, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v13, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v13, v10, 0xc00

    .line 105
    .line 106
    if-nez v13, :cond_9

    .line 107
    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_b

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v14, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v14

    .line 122
    :goto_7
    and-int/lit8 v14, v11, 0x10

    .line 123
    .line 124
    if-eqz v14, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v15, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v15, v10, 0x6000

    .line 132
    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move/from16 v15, p4

    .line 136
    .line 137
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v3, v3, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v3, v3, v17

    .line 157
    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v10, v17

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v3, v3, v18

    .line 187
    .line 188
    move/from16 v4, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v10, v18

    .line 192
    .line 193
    move/from16 v4, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 211
    .line 212
    move/from16 v20, v0

    .line 213
    .line 214
    const/high16 v21, 0xc00000

    .line 215
    .line 216
    if-eqz v20, :cond_15

    .line 217
    .line 218
    or-int v3, v3, v21

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v21, v10, v21

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    if-nez v21, :cond_17

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    if-eqz v22, :cond_16

    .line 234
    .line 235
    const/high16 v22, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v22, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v22

    .line 241
    .line 242
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    const/high16 v23, 0x6000000

    .line 247
    .line 248
    if-eqz v22, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v23

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v22, v10, v23

    .line 254
    .line 255
    if-nez v22, :cond_1a

    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_19

    .line 262
    .line 263
    const/high16 v22, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v22, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v3, v3, v22

    .line 269
    .line 270
    :cond_1a
    :goto_11
    const v22, 0x2492493

    .line 271
    .line 272
    .line 273
    and-int v0, v3, v22

    .line 274
    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    if-ne v0, v2, :cond_1c

    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    move-object v3, v7

    .line 297
    move v5, v15

    .line 298
    move v7, v4

    .line 299
    move-object v4, v13

    .line 300
    goto/16 :goto_1a

    .line 301
    .line 302
    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 305
    .line 306
    move-object v7, v0

    .line 307
    :cond_1d
    if-eqz v8, :cond_1e

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v13, v0

    .line 316
    :cond_1e
    if-eqz v14, :cond_1f

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    :cond_1f
    if-eqz v16, :cond_20

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v16, v2

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_20
    move/from16 v16, v6

    .line 331
    .line 332
    :goto_13
    if-eqz v17, :cond_21

    .line 333
    .line 334
    const v2, 0x7fffffff

    .line 335
    .line 336
    .line 337
    move v4, v2

    .line 338
    :cond_21
    if-eqz v20, :cond_22

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_22
    move-object/from16 v2, p7

    .line 344
    .line 345
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_23

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    const-string v6, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)"

    .line 353
    .line 354
    const v8, 0x3cd7c7e4

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v5, v8, :cond_24

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v8, 0x2

    .line 374
    invoke-static {v5, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_24
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-ne v8, v14, :cond_25

    .line 392
    .line 393
    sget-object v8, Lvg/i;->a:Lvg/i;

    .line 394
    .line 395
    invoke-static {v8, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lvg/h;Landroidx/compose/runtime/Composer;)Lak/d0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 400
    .line 401
    invoke-direct {v14, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lak/d0;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v8, v14

    .line 408
    :cond_25
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 409
    .line 410
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lak/d0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 415
    .line 416
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    and-int/lit8 v0, v3, 0x70

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move/from16 v20, v3

    .line 425
    .line 426
    const/16 v3, 0x20

    .line 427
    .line 428
    if-ne v0, v3, :cond_26

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_15

    .line 432
    :cond_26
    move/from16 v0, v19

    .line 433
    .line 434
    :goto_15
    or-int v0, v17, v0

    .line 435
    .line 436
    const/high16 v3, 0xe000000

    .line 437
    .line 438
    and-int v3, v20, v3

    .line 439
    .line 440
    move/from16 p2, v0

    .line 441
    .line 442
    const/high16 v0, 0x4000000

    .line 443
    .line 444
    if-ne v3, v0, :cond_27

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_16

    .line 448
    :cond_27
    move/from16 v0, v19

    .line 449
    .line 450
    :goto_16
    or-int v0, p2, v0

    .line 451
    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v0, :cond_29

    .line 457
    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v3, v0, :cond_28

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_28
    move-object/from16 v0, p1

    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_29
    :goto_17
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    move-object/from16 p4, p1

    .line 472
    .line 473
    move-object/from16 p2, v0

    .line 474
    .line 475
    move-object/from16 p7, v3

    .line 476
    .line 477
    move-object/from16 p5, v5

    .line 478
    .line 479
    move-object/from16 p3, v8

    .line 480
    .line 481
    move-object/from16 p6, v9

    .line 482
    .line 483
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lak/d0;Lfh/k;Landroidx/compose/runtime/MutableState;Lfh/k;Lvg/c;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v0, p4

    .line 489
    .line 490
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_18
    check-cast v3, Lfh/n;

    .line 494
    .line 495
    invoke-static {v14, v9, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lfh/n;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v7, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/high16 v8, 0x1c00000

    .line 504
    .line 505
    and-int v8, v20, v8

    .line 506
    .line 507
    const/high16 v14, 0x800000

    .line 508
    .line 509
    if-ne v8, v14, :cond_2a

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_2a
    move/from16 v18, v19

    .line 515
    .line 516
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v18, :cond_2b

    .line 521
    .line 522
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-ne v8, v6, :cond_2c

    .line 527
    .line 528
    :cond_2b
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    .line 529
    .line 530
    invoke-direct {v8, v5, v2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lfh/k;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2c
    check-cast v8, Lfh/k;

    .line 537
    .line 538
    and-int/lit8 v5, v20, 0xe

    .line 539
    .line 540
    shr-int/lit8 v6, v20, 0x3

    .line 541
    .line 542
    and-int/lit16 v14, v6, 0x380

    .line 543
    .line 544
    or-int/2addr v5, v14

    .line 545
    const v14, 0xe000

    .line 546
    .line 547
    .line 548
    and-int/2addr v6, v14

    .line 549
    or-int/2addr v5, v6

    .line 550
    const/high16 v6, 0x70000

    .line 551
    .line 552
    shl-int/lit8 v14, v20, 0x3

    .line 553
    .line 554
    and-int/2addr v6, v14

    .line 555
    or-int/2addr v5, v6

    .line 556
    const/high16 v6, 0x380000

    .line 557
    .line 558
    and-int v6, v20, v6

    .line 559
    .line 560
    or-int v23, v5, v6

    .line 561
    .line 562
    const/16 v24, 0x380

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    move-object/from16 v22, v1

    .line 571
    .line 572
    move/from16 v18, v4

    .line 573
    .line 574
    move-object v14, v13

    .line 575
    move/from16 v17, v15

    .line 576
    .line 577
    move-object v13, v3

    .line 578
    move-object v15, v8

    .line 579
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lfh/k;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_2d

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    :cond_2d
    move-object v8, v2

    .line 592
    move-object v3, v7

    .line 593
    move-object v4, v14

    .line 594
    move/from16 v6, v16

    .line 595
    .line 596
    move/from16 v5, v17

    .line 597
    .line 598
    move/from16 v7, v18

    .line 599
    .line 600
    :goto_1a
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v12, :cond_2e

    .line 605
    .line 606
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lfh/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 616
    .line 617
    .line 618
    :cond_2e
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lfh/k;",
            "Lfh/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v12

    .line 97
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v13, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move/from16 v13, p3

    .line 111
    .line 112
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v14

    .line 124
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 125
    .line 126
    if-eqz v14, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v15, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 134
    .line 135
    if-nez v15, :cond_c

    .line 136
    .line 137
    move/from16 v15, p4

    .line 138
    .line 139
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v16, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    or-int v2, v2, v17

    .line 159
    .line 160
    move/from16 v3, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v3, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v2, v2, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 183
    .line 184
    const/high16 v19, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v2, v2, v19

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v19, v9, v19

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v19, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_13

    .line 204
    .line 205
    const/high16 v20, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v20, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v2, v2, v20

    .line 211
    .line 212
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 213
    .line 214
    move/from16 v20, v0

    .line 215
    .line 216
    const/high16 v21, 0xc00000

    .line 217
    .line 218
    if-eqz v20, :cond_15

    .line 219
    .line 220
    or-int v2, v2, v21

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v20, v9, v21

    .line 224
    .line 225
    if-nez v20, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_16

    .line 232
    .line 233
    const/high16 v20, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v20, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v20

    .line 239
    .line 240
    :cond_17
    :goto_f
    const v20, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v20

    .line 244
    .line 245
    const v3, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v3, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    move/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    move v4, v13

    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    :goto_10
    move-object v2, v5

    .line 269
    move v5, v15

    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    :cond_1a
    if-eqz v6, :cond_1b

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v7, v0

    .line 286
    :cond_1b
    if-eqz v12, :cond_1c

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    :cond_1c
    if-eqz v14, :cond_1d

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move v15, v3

    .line 298
    :cond_1d
    if-eqz v16, :cond_1e

    .line 299
    .line 300
    const v3, 0x7fffffff

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1e
    move/from16 v3, p5

    .line 305
    .line 306
    :goto_12
    if-eqz v17, :cond_1f

    .line 307
    .line 308
    sget-object v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1f
    move-object/from16 v4, p6

    .line 312
    .line 313
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_20

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    .line 321
    .line 322
    const v14, -0xeb2f629

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v2, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v0, 0x0

    .line 339
    if-ne v6, v14, :cond_21

    .line 340
    .line 341
    const/4 v14, 0x2

    .line 342
    invoke-static {v0, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_21
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    const/high16 v16, 0x1c00000

    .line 354
    .line 355
    and-int v0, v2, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move/from16 p8, v2

    .line 360
    .line 361
    const/high16 v2, 0x800000

    .line 362
    .line 363
    if-ne v0, v2, :cond_22

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_14

    .line 367
    :cond_22
    move/from16 v0, v16

    .line 368
    .line 369
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v0, :cond_23

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v2, v0, :cond_24

    .line 380
    .line 381
    :cond_23
    new-instance v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-direct {v2, v6, v8, v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lfh/k;Lvg/c;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_24
    check-cast v2, Lfh/n;

    .line 391
    .line 392
    invoke-static {v14, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lfh/n;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/high16 v2, 0x380000

    .line 401
    .line 402
    and-int v14, p8, v2

    .line 403
    .line 404
    move/from16 p2, v2

    .line 405
    .line 406
    const/high16 v2, 0x100000

    .line 407
    .line 408
    if-ne v14, v2, :cond_25

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v16, :cond_26

    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v2, v12, :cond_27

    .line 423
    .line 424
    :cond_26
    new-instance v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 425
    .line 426
    invoke-direct {v2, v6, v4}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lfh/k;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_27
    move-object v14, v2

    .line 433
    check-cast v14, Lfh/k;

    .line 434
    .line 435
    const v2, 0xe38e

    .line 436
    .line 437
    .line 438
    and-int v2, p8, v2

    .line 439
    .line 440
    const/high16 v6, 0x70000

    .line 441
    .line 442
    shl-int/lit8 v12, p8, 0x6

    .line 443
    .line 444
    and-int/2addr v6, v12

    .line 445
    or-int/2addr v2, v6

    .line 446
    shl-int/lit8 v6, p8, 0x3

    .line 447
    .line 448
    and-int v6, v6, p2

    .line 449
    .line 450
    or-int v22, v2, v6

    .line 451
    .line 452
    const/16 v23, 0x380

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object v12, v0

    .line 461
    move-object/from16 v21, v1

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    move/from16 v16, v13

    .line 466
    .line 467
    move-object v13, v7

    .line 468
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lfh/k;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_28

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    .line 479
    .line 480
    :cond_28
    move-object v7, v4

    .line 481
    move-object v3, v13

    .line 482
    move/from16 v4, v16

    .line 483
    .line 484
    move/from16 v6, v17

    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :goto_15
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_29

    .line 493
    .line 494
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILfh/k;Lfh/k;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 502
    .line 503
    .line 504
    :cond_29
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p1, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
