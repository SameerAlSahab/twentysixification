.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "measurables"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v7, v8

    .line 67
    :goto_0
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v11, v8

    .line 78
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v8

    .line 109
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_5
    move-object v14, v8

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v13, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v13, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v15, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v15, 0x0

    .line 136
    :goto_4
    if-eqz v14, :cond_8

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    if-eqz v14, :cond_9

    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const/4 v4, 0x0

    .line 155
    :goto_6
    if-nez v16, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v6, 0x0

    .line 167
    :goto_7
    sub-int v7, v10, v13

    .line 168
    .line 169
    sub-int v7, v7, v16

    .line 170
    .line 171
    sub-int/2addr v7, v6

    .line 172
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v7, v6, :cond_b

    .line 177
    .line 178
    move v7, v6

    .line 179
    :cond_b
    iget-object v0, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 196
    .line 197
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_12

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move v0, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v5, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move v5, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v3, "No baselines for text"

    .line 237
    .line 238
    const/high16 v4, -0x80000000

    .line 239
    .line 240
    if-eq v2, v4, :cond_11

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v4, :cond_10

    .line 251
    .line 252
    if-ne v2, v5, :cond_c

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v3, 0x0

    .line 257
    :goto_9
    sub-int v5, v10, v16

    .line 258
    .line 259
    sub-int v18, v5, v13

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int v3, v0, v3

    .line 286
    .line 287
    div-int/lit8 v3, v3, 0x2

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v11, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eq v6, v4, :cond_d

    .line 300
    .line 301
    add-int/2addr v2, v3

    .line 302
    sub-int/2addr v2, v6

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const/4 v2, 0x0

    .line 305
    :goto_a
    move/from16 v19, v2

    .line 306
    .line 307
    move v13, v3

    .line 308
    move v2, v0

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int v3, v0, v2

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/2addr v2, v3

    .line 335
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v11, :cond_d

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int v2, v0, v2

    .line 346
    .line 347
    div-int/lit8 v2, v2, 0x2

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :goto_b
    if-eqz v14, :cond_f

    .line 351
    .line 352
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int v0, v2, v0

    .line 357
    .line 358
    div-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    move/from16 v16, v0

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_f
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_c
    new-instance v4, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 366
    .line 367
    move v15, v5

    .line 368
    move-object/from16 v17, v11

    .line 369
    .line 370
    move-object v11, v4

    .line 371
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x4

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    move-object v0, v1

    .line 378
    move v1, v10

    .line 379
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lfh/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_12
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-wide/from16 v2, p3

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 403
    .line 404
    const-string v1, "Collection contains no element matching the predicate."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method
