.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aO\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0017\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/RadioButtonColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "RadioButton",
        "(ZLfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "",
        "RadioAnimationDuration",
        "I",
        "Landroidx/compose/ui/unit/Dp;",
        "RadioButtonPadding",
        "F",
        "RadioButtonDotSize",
        "RadioStrokeWidth",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 23
    .line 24
    return-void
.end method

.method public static final RadioButton(ZLfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfh/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v6, v7, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v9, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :goto_7
    const v10, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_e

    .line 122
    .line 123
    and-int/lit8 v10, p8, 0x10

    .line 124
    .line 125
    if-nez v10, :cond_c

    .line 126
    .line 127
    move-object/from16 v10, p4

    .line 128
    .line 129
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v10, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v10, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v20, p8, 0x20

    .line 147
    .line 148
    if-eqz v20, :cond_10

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    or-int/2addr v3, v12

    .line 153
    :cond_f
    move-object/from16 v12, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    const/high16 v12, 0x70000

    .line 157
    .line 158
    and-int/2addr v12, v7

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move-object/from16 v12, p5

    .line 162
    .line 163
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    :goto_b
    const v13, 0x5b6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v13, v3

    .line 179
    const v14, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v13, v14, :cond_13

    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    move-object v3, v6

    .line 195
    move v4, v9

    .line 196
    move-object v5, v10

    .line 197
    move-object v6, v12

    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v13, v7, 0x1

    .line 204
    .line 205
    const v21, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_16

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v5, p8, 0x10

    .line 221
    .line 222
    if-eqz v5, :cond_15

    .line 223
    .line 224
    and-int v3, v3, v21

    .line 225
    .line 226
    :cond_15
    move v5, v3

    .line 227
    move-object v15, v6

    .line 228
    move v6, v9

    .line 229
    move-object v3, v10

    .line 230
    move-object v2, v12

    .line 231
    goto :goto_12

    .line 232
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v5, v6

    .line 238
    :goto_e
    if-eqz v8, :cond_18

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_f

    .line 242
    :cond_18
    move v6, v9

    .line 243
    :goto_f
    and-int/lit8 v8, p8, 0x10

    .line 244
    .line 245
    if-eqz v8, :cond_19

    .line 246
    .line 247
    sget-object v8, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 248
    .line 249
    const/16 v18, 0x6000

    .line 250
    .line 251
    const/16 v19, 0xf

    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object/from16 v11, v17

    .line 268
    .line 269
    and-int v3, v3, v21

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    move-object v8, v10

    .line 273
    :goto_10
    if-eqz v20, :cond_1b

    .line 274
    .line 275
    const v9, -0x1d58f75c

    .line 276
    .line 277
    .line 278
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-ne v9, v10, :cond_1a

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 304
    .line 305
    move-object v15, v5

    .line 306
    move-object v2, v9

    .line 307
    :goto_11
    move v5, v3

    .line 308
    move-object v3, v8

    .line 309
    goto :goto_12

    .line 310
    :cond_1b
    move-object/from16 v2, p5

    .line 311
    .line 312
    move-object v15, v5

    .line 313
    goto :goto_11

    .line 314
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_1c

    .line 322
    .line 323
    const/4 v8, -0x1

    .line 324
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:72)"

    .line 325
    .line 326
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1c
    const/4 v0, 0x0

    .line 330
    if-eqz v1, :cond_1d

    .line 331
    .line 332
    sget v8, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 333
    .line 334
    int-to-float v9, v4

    .line 335
    div-float/2addr v8, v9

    .line 336
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    int-to-float v8, v0

    .line 342
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    :goto_13
    const/16 v9, 0x64

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v10, 0x6

    .line 350
    invoke-static {v9, v0, v14, v10, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/16 v12, 0x30

    .line 355
    .line 356
    const/4 v13, 0x4

    .line 357
    move/from16 v16, v10

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lfh/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    shr-int/lit8 v9, v5, 0x9

    .line 365
    .line 366
    and-int/lit8 v9, v9, 0xe

    .line 367
    .line 368
    shl-int/lit8 v10, v5, 0x3

    .line 369
    .line 370
    and-int/lit8 v10, v10, 0x70

    .line 371
    .line 372
    or-int/2addr v9, v10

    .line 373
    shr-int/lit8 v5, v5, 0x6

    .line 374
    .line 375
    and-int/lit16 v5, v5, 0x380

    .line 376
    .line 377
    or-int/2addr v5, v9

    .line 378
    invoke-virtual {v3, v6, v1, v11, v5}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const v9, 0x2bd78c27

    .line 383
    .line 384
    .line 385
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_1e

    .line 389
    .line 390
    move/from16 v16, v0

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    int-to-float v10, v4

    .line 407
    div-float/2addr v9, v10

    .line 408
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/16 v13, 0x36

    .line 413
    .line 414
    move-object v10, v14

    .line 415
    const/4 v14, 0x4

    .line 416
    move-object v12, v8

    .line 417
    const/4 v8, 0x0

    .line 418
    move-object/from16 v19, v10

    .line 419
    .line 420
    move-object/from16 v18, v12

    .line 421
    .line 422
    move-object v12, v11

    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    move-object/from16 v7, v19

    .line 426
    .line 427
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    move-object v11, v12

    .line 432
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object v10, v8

    .line 437
    move-object v8, v3

    .line 438
    move-object v3, v10

    .line 439
    move-object v10, v9

    .line 440
    move-object v9, v5

    .line 441
    move-object v5, v10

    .line 442
    move v12, v4

    .line 443
    move v4, v6

    .line 444
    move/from16 v10, v16

    .line 445
    .line 446
    move-object/from16 v6, p1

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lfh/a;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_14

    .line 453
    :cond_1e
    move v10, v0

    .line 454
    move v12, v4

    .line 455
    move-object v9, v5

    .line 456
    move v4, v6

    .line 457
    move-object/from16 v18, v8

    .line 458
    .line 459
    move-object v7, v14

    .line 460
    move-object v8, v3

    .line 461
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 462
    .line 463
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    .line 465
    .line 466
    if-eqz p1, :cond_1f

    .line 467
    .line 468
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 469
    .line 470
    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_15

    .line 475
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 476
    .line 477
    :goto_15
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1, v10, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 496
    .line 497
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x1e7b2b64

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move-object/from16 v12, v18

    .line 522
    .line 523
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    or-int/2addr v1, v3

    .line 528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v1, :cond_20

    .line 533
    .line 534
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v3, v1, :cond_21

    .line 541
    .line 542
    :cond_20
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;

    .line 543
    .line 544
    invoke-direct {v3, v9, v12}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    check-cast v3, Lfh/k;

    .line 554
    .line 555
    invoke-static {v0, v3, v11, v10}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lfh/k;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_22
    move-object v6, v2

    .line 568
    move-object v5, v8

    .line 569
    move-object v3, v15

    .line 570
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v9, :cond_23

    .line 575
    .line 576
    return-void

    .line 577
    :cond_23
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;

    .line 578
    .line 579
    move/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v7, p7

    .line 584
    .line 585
    move/from16 v8, p8

    .line 586
    .line 587
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;-><init>(ZLfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method
