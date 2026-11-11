.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\n2\u0006\u0010\r\u001a\u00020\u000c2)\u0010\u0011\u001a%\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldTransitionScope;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/InputPhase;",
        "inputState",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function4;",
        "",
        "Lrg/z;",
        "content",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material3/InputPhase;JJLfh/o;ZLfh/r;Landroidx/compose/runtime/Composer;I)V",
        "Transition",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLfh/o;ZLfh/r;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "Lfh/o;",
            "Z",
            "Lfh/r;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "inputState"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "contentColor"

    .line 22
    .line 23
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "content"

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, -0x73410edf

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p9

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v5, v0, 0xe

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v0

    .line 56
    :goto_1
    and-int/lit8 v10, v0, 0x70

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move-wide/from16 v10, p2

    .line 61
    .line 62
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    const/16 v12, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v12, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v10, p2

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v12, v0, 0x380

    .line 78
    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    const/16 v15, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v15, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-wide/from16 v12, p4

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v15, v0, 0x1c00

    .line 99
    .line 100
    if-nez v15, :cond_7

    .line 101
    .line 102
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    const/16 v15, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/16 v15, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v15

    .line 114
    :cond_7
    const v18, 0xe000

    .line 115
    .line 116
    .line 117
    and-int v15, v0, v18

    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v15

    .line 133
    :cond_9
    const/high16 v15, 0x70000

    .line 134
    .line 135
    and-int/2addr v15, v0

    .line 136
    if-nez v15, :cond_b

    .line 137
    .line 138
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v15

    .line 150
    :cond_b
    const v15, 0x5b6db

    .line 151
    .line 152
    .line 153
    and-int/2addr v15, v5

    .line 154
    const v6, 0x12492

    .line 155
    .line 156
    .line 157
    if-ne v15, v6, :cond_d

    .line 158
    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v15, -0x1

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    const-string v6, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:255)"

    .line 179
    .line 180
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    and-int/lit8 v4, v5, 0xe

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x30

    .line 186
    .line 187
    const-string v6, "TextFieldInputState"

    .line 188
    .line 189
    invoke-static {v2, v6, v14, v4, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 194
    .line 195
    const v1, 0x5370a61d

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    sget-object v19, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/l;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const v1, 0x6e220c08

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    check-cast v17, Landroidx/compose/material3/InputPhase;

    .line 218
    .line 219
    const v1, -0x299cf70d

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    const-string v0, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:276)"

    .line 230
    .line 231
    if-eqz v21, :cond_f

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    sget-object v2, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    aget v15, v2, v17

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eq v15, v1, :cond_10

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    if-eq v15, v1, :cond_12

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    if-ne v15, v1, :cond_11

    .line 257
    .line 258
    :cond_10
    move/from16 v1, v24

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    new-instance v0, Lag/b;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_12
    move/from16 v1, v22

    .line 268
    .line 269
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_13

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Landroidx/compose/material3/InputPhase;

    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    const v1, -0x299cf70d

    .line 294
    .line 295
    .line 296
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move-object/from16 v26, v2

    .line 304
    .line 305
    if-eqz v17, :cond_14

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v4, -0x1

    .line 311
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_14
    move-object/from16 v17, v4

    .line 316
    .line 317
    const/4 v4, -0x1

    .line 318
    :goto_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    aget v0, v26, v0

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    if-eq v0, v1, :cond_15

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    if-eq v0, v1, :cond_17

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    if-ne v0, v1, :cond_16

    .line 332
    .line 333
    :cond_15
    move/from16 v0, v24

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    new-instance v0, Lag/b;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_17
    move/from16 v0, v22

    .line 343
    .line 344
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v6, v1, v14, v3}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 369
    .line 370
    const-string v15, "LabelProgress"

    .line 371
    .line 372
    move-object/from16 v10, v17

    .line 373
    .line 374
    const/high16 v17, 0x30000

    .line 375
    .line 376
    move-object/from16 v11, v16

    .line 377
    .line 378
    move-object/from16 v16, v14

    .line 379
    .line 380
    move-object v14, v11

    .line 381
    move-object v12, v0

    .line 382
    move-object v13, v1

    .line 383
    move-object/from16 v11, v25

    .line 384
    .line 385
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v14, v16

    .line 390
    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 398
    .line 399
    const v2, 0x5370a61d

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/l;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v6, 0x6e220c08

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/compose/material3/InputPhase;

    .line 420
    .line 421
    const v11, 0x434ae054

    .line 422
    .line 423
    .line 424
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const-string v13, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:304)"

    .line 432
    .line 433
    if-eqz v12, :cond_19

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static {v11, v12, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    aget v6, v26, v6

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    if-eq v6, v12, :cond_1c

    .line 447
    .line 448
    const/4 v12, 0x2

    .line 449
    if-eq v6, v12, :cond_1b

    .line 450
    .line 451
    const/4 v12, 0x3

    .line 452
    if-ne v6, v12, :cond_1a

    .line 453
    .line 454
    :goto_d
    move/from16 v6, v22

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1a
    new-instance v0, Lag/b;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_1b
    if-eqz v8, :cond_1c

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    move/from16 v6, v24

    .line 467
    .line 468
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_1d

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 489
    .line 490
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_1e

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-static {v11, v15, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    aget v11, v26, v11

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    if-eq v11, v12, :cond_21

    .line 511
    .line 512
    const/4 v12, 0x2

    .line 513
    if-eq v11, v12, :cond_20

    .line 514
    .line 515
    const/4 v12, 0x3

    .line 516
    if-ne v11, v12, :cond_1f

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1f
    new-instance v0, Lag/b;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_20
    if-eqz v8, :cond_21

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_21
    move/from16 v22, v24

    .line 529
    .line 530
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_22

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537
    .line 538
    .line 539
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v1, v11, v14, v3}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v13, v1

    .line 555
    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 556
    .line 557
    const-string v15, "PlaceholderOpacity"

    .line 558
    .line 559
    move-object v11, v6

    .line 560
    move-object/from16 v16, v14

    .line 561
    .line 562
    move-object v14, v2

    .line 563
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v14, v16

    .line 568
    .line 569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    .line 574
    .line 575
    sget-object v2, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 576
    .line 577
    const v6, -0x57267098

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Landroidx/compose/material3/InputPhase;

    .line 588
    .line 589
    const v12, 0x708e3bd3

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    .line 600
    .line 601
    if-eqz v13, :cond_23

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-static {v12, v13, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    aget v11, v26, v11

    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    if-ne v11, v13, :cond_24

    .line 615
    .line 616
    move-wide/from16 v16, p2

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_24
    move-wide/from16 v16, p4

    .line 620
    .line 621
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v11, :cond_25

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 628
    .line 629
    .line 630
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    const v13, -0x384212

    .line 638
    .line 639
    .line 640
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    if-nez v16, :cond_26

    .line 652
    .line 653
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-ne v13, v6, :cond_27

    .line 660
    .line 661
    :cond_26
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 662
    .line 663
    invoke-static {v6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lfh/k;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v6, v11}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v13, v6

    .line 672
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 673
    .line 674
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 678
    .line 679
    .line 680
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 681
    .line 682
    const v6, 0x6e220c08

    .line 683
    .line 684
    .line 685
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Landroidx/compose/material3/InputPhase;

    .line 693
    .line 694
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_28

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-static {v12, v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    aget v6, v26, v6

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    if-ne v6, v11, :cond_29

    .line 715
    .line 716
    move-wide/from16 v16, p2

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_29
    move-wide/from16 v16, p4

    .line 720
    .line 721
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_2a

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 728
    .line 729
    .line 730
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Landroidx/compose/material3/InputPhase;

    .line 742
    .line 743
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    move-object/from16 v20, v0

    .line 751
    .line 752
    if-eqz v16, :cond_2b

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v12, v0, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    aget v0, v26, v0

    .line 763
    .line 764
    const/4 v12, 0x1

    .line 765
    if-ne v0, v12, :cond_2c

    .line 766
    .line 767
    move-wide/from16 v15, p2

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_2c
    move-wide/from16 v15, p4

    .line 771
    .line 772
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2d

    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 779
    .line 780
    .line 781
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 782
    .line 783
    .line 784
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v2, v0, v14, v3}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 797
    .line 798
    const v17, 0x38000

    .line 799
    .line 800
    .line 801
    const-string v15, "LabelTextStyleColor"

    .line 802
    .line 803
    move-object/from16 v16, v14

    .line 804
    .line 805
    move-object v14, v13

    .line 806
    move-object v13, v0

    .line 807
    const v0, -0x384212

    .line 808
    .line 809
    .line 810
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v14, v16

    .line 815
    .line 816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 820
    .line 821
    .line 822
    sget-object v4, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 823
    .line 824
    and-int/lit16 v6, v5, 0x1c00

    .line 825
    .line 826
    or-int/lit16 v6, v6, 0x180

    .line 827
    .line 828
    const v11, -0x57267098

    .line 829
    .line 830
    .line 831
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    shr-int/lit8 v12, v6, 0x6

    .line 839
    .line 840
    and-int/lit8 v12, v12, 0x70

    .line 841
    .line 842
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-interface {v7, v11, v14, v12}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 851
    .line 852
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 853
    .line 854
    .line 855
    move-result-wide v11

    .line 856
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    if-nez v0, :cond_2e

    .line 872
    .line 873
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 874
    .line 875
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v12, v0, :cond_2f

    .line 880
    .line 881
    :cond_2e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 882
    .line 883
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lfh/k;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0, v11}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v12, v0

    .line 892
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 893
    .line 894
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 898
    .line 899
    .line 900
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 901
    .line 902
    const/16 v23, 0x3

    .line 903
    .line 904
    shl-int/lit8 v0, v6, 0x3

    .line 905
    .line 906
    const/16 v6, 0xc40

    .line 907
    .line 908
    and-int v0, v0, v18

    .line 909
    .line 910
    or-int/2addr v0, v6

    .line 911
    const v6, 0x6e220c08

    .line 912
    .line 913
    .line 914
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    shr-int/lit8 v0, v0, 0x9

    .line 922
    .line 923
    and-int/lit8 v0, v0, 0x70

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-interface {v7, v6, v14, v11}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v7, v6, v14, v0}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v4, v6, v14, v3}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v13, v3

    .line 954
    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 955
    .line 956
    const v17, 0x38000

    .line 957
    .line 958
    .line 959
    const-string v15, "LabelContentColor"

    .line 960
    .line 961
    move-object/from16 v16, v14

    .line 962
    .line 963
    move-object v14, v12

    .line 964
    move-object v12, v0

    .line 965
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v14, v16

    .line 970
    .line 971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-static {v2}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-static {v0}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-static {v1}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    const/16 v23, 0x3

    .line 1010
    .line 1011
    shr-int/lit8 v0, v5, 0x3

    .line 1012
    .line 1013
    and-int v0, v0, v18

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    invoke-interface/range {v9 .. v15}, Lfh/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_30

    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1029
    .line 1030
    .line 1031
    :cond_30
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-nez v11, :cond_31

    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_31
    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    move-wide/from16 v3, p2

    .line 1045
    .line 1046
    move-wide/from16 v5, p4

    .line 1047
    .line 1048
    move-object/from16 v9, p8

    .line 1049
    .line 1050
    move/from16 v10, p10

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLfh/o;ZLfh/r;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method
