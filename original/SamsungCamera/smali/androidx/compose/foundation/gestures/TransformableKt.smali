.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a>\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "transformable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "canPan",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "panZoomLock",
        "Lck/i;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Lrg/z;",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLck/i;Lfh/k;Lvg/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLck/i;Lfh/k;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLck/i;Lfh/k;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLck/i;Lfh/k;Lvg/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lck/i;",
            "Lfh/k;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lvg/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 32
    .line 33
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v13, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 47
    .line 48
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 49
    .line 50
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 51
    .line 52
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 53
    .line 54
    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 55
    .line 56
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 57
    .line 58
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 59
    .line 60
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 65
    .line 66
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lfh/k;

    .line 69
    .line 70
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lck/i;

    .line 73
    .line 74
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    invoke-static {v0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move v8, v7

    .line 84
    move-object/from16 v7, v16

    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move-object v11, v12

    .line 89
    const/high16 v18, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move v12, v10

    .line 94
    move-object v10, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 107
    .line 108
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 109
    .line 110
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 111
    .line 112
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 113
    .line 114
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 115
    .line 116
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 117
    .line 118
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lfh/k;

    .line 123
    .line 124
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lck/i;

    .line 127
    .line 128
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 131
    .line 132
    invoke-static {v0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v14, v9

    .line 136
    move v9, v8

    .line 137
    move-object v8, v12

    .line 138
    move v12, v10

    .line 139
    move v10, v14

    .line 140
    move-object v14, v13

    .line 141
    move-object v13, v11

    .line 142
    move-object v11, v14

    .line 143
    const/4 v14, 0x2

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 147
    .line 148
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 149
    .line 150
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 151
    .line 152
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 153
    .line 154
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 155
    .line 156
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 157
    .line 158
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 159
    .line 160
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lfh/k;

    .line 163
    .line 164
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lck/i;

    .line 167
    .line 168
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 171
    .line 172
    invoke-static {v0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v28, v12

    .line 176
    .line 177
    move v12, v10

    .line 178
    move-object/from16 v10, v28

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v10, p2

    .line 203
    .line 204
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    move/from16 v12, p1

    .line 211
    .line 212
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 220
    .line 221
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 225
    .line 226
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 227
    .line 228
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x2

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v1, :cond_5

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_5
    move v3, v0

    .line 246
    move-wide v6, v8

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v13, p0

    .line 253
    .line 254
    :goto_2
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 264
    .line 265
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 266
    .line 267
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 268
    .line 269
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 270
    .line 271
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 272
    .line 273
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 274
    .line 275
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_6

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_6
    move/from16 v28, v9

    .line 290
    .line 291
    move v9, v8

    .line 292
    move-object v8, v10

    .line 293
    move/from16 v10, v28

    .line 294
    .line 295
    move-object/from16 v28, v13

    .line 296
    .line 297
    move-object v13, v11

    .line 298
    move-object/from16 v11, v28

    .line 299
    .line 300
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move/from16 p0, v2

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_4
    if-ge v2, v14, :cond_8

    .line 314
    .line 315
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    if-eqz v20, :cond_7

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/4 v2, 0x0

    .line 333
    :goto_5
    if-nez v2, :cond_14

    .line 334
    .line 335
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    move/from16 p1, v9

    .line 344
    .line 345
    move/from16 p2, v10

    .line 346
    .line 347
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    mul-float v15, p1, v21

    .line 354
    .line 355
    add-float v20, p2, v14

    .line 356
    .line 357
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    move/from16 p3, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    move-wide/from16 p1, v6

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    int-to-float v6, v4

    .line 372
    sub-float/2addr v6, v15

    .line 373
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    mul-float v6, v6, v17

    .line 378
    .line 379
    const v7, 0x40490fdb    # (float)Math.PI

    .line 380
    .line 381
    .line 382
    mul-float v7, v7, v20

    .line 383
    .line 384
    mul-float v7, v7, v17

    .line 385
    .line 386
    const/high16 v16, 0x43340000    # 180.0f

    .line 387
    .line 388
    div-float v7, v7, v16

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    cmpl-float v6, v6, v3

    .line 399
    .line 400
    if-gtz v6, :cond_a

    .line 401
    .line 402
    cmpl-float v6, v7, v3

    .line 403
    .line 404
    if-gtz v6, :cond_a

    .line 405
    .line 406
    cmpl-float v6, v16, v3

    .line 407
    .line 408
    if-lez v6, :cond_9

    .line 409
    .line 410
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v13, v6}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_9

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    move/from16 v6, p0

    .line 428
    .line 429
    move-wide/from16 v16, p1

    .line 430
    .line 431
    move/from16 v7, p3

    .line 432
    .line 433
    :goto_6
    move/from16 v26, v20

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 437
    .line 438
    cmpg-float v6, v7, v3

    .line 439
    .line 440
    if-gez v6, :cond_b

    .line 441
    .line 442
    move v6, v4

    .line 443
    goto :goto_8

    .line 444
    :cond_b
    const/4 v6, 0x0

    .line 445
    :goto_8
    sget-object v7, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 446
    .line 447
    invoke-interface {v8, v7}, Lck/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-wide/from16 v16, p1

    .line 451
    .line 452
    move v7, v4

    .line 453
    goto :goto_6

    .line 454
    :cond_c
    move/from16 p3, v4

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    move/from16 v15, p1

    .line 458
    .line 459
    move/from16 v26, p2

    .line 460
    .line 461
    move-wide/from16 v16, v6

    .line 462
    .line 463
    move/from16 v6, p0

    .line 464
    .line 465
    move/from16 v7, p3

    .line 466
    .line 467
    :goto_9
    if-eqz v7, :cond_12

    .line 468
    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    :goto_a
    const/16 v19, 0x0

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_d
    move/from16 v24, v14

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :goto_b
    cmpg-float v14, v24, v19

    .line 480
    .line 481
    if-nez v14, :cond_f

    .line 482
    .line 483
    const/high16 v18, 0x3f800000    # 1.0f

    .line 484
    .line 485
    cmpg-float v14, v21, v18

    .line 486
    .line 487
    if-nez v14, :cond_e

    .line 488
    .line 489
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 490
    .line 491
    move-object/from16 v27, v5

    .line 492
    .line 493
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_10

    .line 502
    .line 503
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v13, v4}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_10

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_e
    move-object/from16 v27, v5

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_f
    move-object/from16 v27, v5

    .line 524
    .line 525
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    :goto_c
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    move-wide/from16 v22, v9

    .line 532
    .line 533
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/k;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, v20

    .line 537
    .line 538
    invoke-interface {v8, v4}, Lck/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_d
    if-ge v9, v5, :cond_13

    .line 551
    .line 552
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 557
    .line 558
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_11

    .line 563
    .line 564
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 565
    .line 566
    .line 567
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_12
    move-object/from16 v27, v5

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    :cond_13
    move-wide/from16 v4, v16

    .line 577
    .line 578
    move/from16 v9, v26

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_14
    move/from16 p3, v4

    .line 582
    .line 583
    move-object/from16 v27, v5

    .line 584
    .line 585
    move/from16 p1, v9

    .line 586
    .line 587
    move/from16 p2, v10

    .line 588
    .line 589
    const/high16 v18, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 594
    .line 595
    invoke-interface {v8, v4}, Lck/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move/from16 v15, p1

    .line 599
    .line 600
    move/from16 v9, p2

    .line 601
    .line 602
    move-wide v4, v6

    .line 603
    move/from16 v6, p0

    .line 604
    .line 605
    move/from16 v7, p3

    .line 606
    .line 607
    :goto_e
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 608
    .line 609
    move-object/from16 v14, v27

    .line 610
    .line 611
    iput-object v11, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v8, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v13, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    iput-boolean v12, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 620
    .line 621
    iput v9, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 622
    .line 623
    iput v15, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 624
    .line 625
    iput-wide v4, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 626
    .line 627
    iput v7, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 628
    .line 629
    iput v3, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 630
    .line 631
    iput v6, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 632
    .line 633
    iput v2, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 634
    .line 635
    move-object/from16 p0, v0

    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    iput v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 639
    .line 640
    invoke-interface {v11, v10, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-ne v10, v1, :cond_15

    .line 645
    .line 646
    :goto_f
    return-object v1

    .line 647
    :cond_15
    move-object/from16 v16, v11

    .line 648
    .line 649
    move-object v11, v13

    .line 650
    move-object/from16 v13, p0

    .line 651
    .line 652
    move-wide/from16 v28, v4

    .line 653
    .line 654
    move v4, v3

    .line 655
    move v3, v6

    .line 656
    move v6, v7

    .line 657
    move-object v7, v8

    .line 658
    move-object v5, v14

    .line 659
    move v8, v15

    .line 660
    move-wide/from16 v14, v28

    .line 661
    .line 662
    :goto_10
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 663
    .line 664
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    move-object/from16 v17, v1

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    :goto_11
    if-ge v1, v0, :cond_17

    .line 676
    .line 677
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 682
    .line 683
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    if-eqz v20, :cond_16

    .line 688
    .line 689
    if-nez v6, :cond_17

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    goto :goto_12

    .line 693
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_17
    const/4 v0, 0x0

    .line 697
    :goto_12
    if-nez v2, :cond_19

    .line 698
    .line 699
    if-nez v0, :cond_19

    .line 700
    .line 701
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v2, 0x0

    .line 710
    :goto_13
    if-ge v2, v1, :cond_19

    .line 711
    .line 712
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 717
    .line 718
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_18

    .line 723
    .line 724
    move v2, v3

    .line 725
    move v3, v4

    .line 726
    move v4, v6

    .line 727
    move-object v10, v7

    .line 728
    move-wide v6, v14

    .line 729
    move-object/from16 v13, v16

    .line 730
    .line 731
    move-object/from16 v1, v17

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_19
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 739
    .line 740
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lfh/k;",
            "ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lfh/k;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
