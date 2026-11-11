.class public abstract Lr7/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6ee67396

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v1, v5, 0xe

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v3, v5, 0x70

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    :cond_2
    and-int/lit16 v3, v5, 0x380

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v5, 0x1c00

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v1, 0x16db

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    if-ne v3, v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_8
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v3, v5, 0x1

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_6
    sget p1, Lr7/q;->a:I

    .line 119
    .line 120
    const p1, 0xc4cb32e

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const-string v3, "com.samsung.glance.appwidget.support.layout.SeslSingleButtonLayoutDefaults.leftButtonContentPadding (SeslSingleButtonLayout.kt:342)"

    .line 134
    .line 135
    invoke-static {p1, v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object p1, Lt7/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lt7/a;

    .line 145
    .line 146
    iget p1, p1, Lt7/a;->a:I

    .line 147
    .line 148
    sget v3, Lt7/a;->b:I

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    if-ne p1, v2, :cond_c

    .line 152
    .line 153
    sget-object p1, Lt7/p;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance p1, Lt7/q;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {p1, v6, v3, v2, v3}, Lt7/q;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    sget-object p1, Lt7/p;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p1, Lt7/q;

    .line 165
    .line 166
    invoke-direct {p1, v6, v3, v3, v3}, Lt7/q;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    const-string p1, "com.samsung.glance.appwidget.support.layout.SeslLeftButtonLayout (SeslSingleButtonLayout.kt:71)"

    .line 192
    .line 193
    invoke-static {v0, v1, v4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    and-int/lit8 p1, v1, 0xe

    .line 197
    .line 198
    or-int/lit16 p1, p1, 0x6000

    .line 199
    .line 200
    and-int/lit16 v0, v1, 0x380

    .line 201
    .line 202
    or-int/2addr p1, v0

    .line 203
    and-int/lit16 v0, v1, 0x1c00

    .line 204
    .line 205
    or-int v11, p1, v0

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    move-object v8, p2

    .line 209
    move-object v9, p3

    .line 210
    invoke-static/range {v6 .. v11}, Lr7/y;->b(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    :cond_f
    move-object v2, v7

    .line 223
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    new-instance v0, Lr7/r;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object v3, p2

    .line 234
    move-object v4, p3

    .line 235
    invoke-direct/range {v0 .. v6}, Lr7/r;-><init>(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x1a1e27b6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v5, 0xe

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v5, 0x380

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v5, 0x1c00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_6
    const v7, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v7, v5

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v7

    .line 110
    :cond_9
    const v7, 0xb6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v7, v2

    .line 114
    const/16 v10, 0x2492

    .line 115
    .line 116
    if-ne v7, v10, :cond_b

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_b
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v10, "com.samsung.glance.appwidget.support.layout.SeslLeftButtonLayoutImpl (SeslSingleButtonLayout.kt:122)"

    .line 138
    .line 139
    invoke-static {v0, v2, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v0, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 143
    .line 144
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, Lt7/j;

    .line 150
    .line 151
    sget-object v0, Lt7/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lt7/a;

    .line 158
    .line 159
    iget v0, v0, Lt7/a;->a:I

    .line 160
    .line 161
    sget v2, Lt7/a;->b:I

    .line 162
    .line 163
    if-ne v0, v3, :cond_d

    .line 164
    .line 165
    const v0, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const v0, 0x3edeb852    # 0.435f

    .line 170
    .line 171
    .line 172
    :goto_9
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v12, v2}, Lt7/j;->b(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v7, 0x3db851ec    # 0.09f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v7, v3

    .line 181
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/high16 v7, 0x3f400000    # 0.75f

    .line 186
    .line 187
    mul-float/2addr v3, v7

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroidx/compose/ui/unit/DpSize;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    mul-float/2addr v7, v0

    .line 211
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    sget-object v0, Lr7/s;->a:Lr7/s;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 232
    .line 233
    new-instance v3, Lrg/j;

    .line 234
    .line 235
    invoke-direct {v3, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lr7/t;->a:Lr7/t;

    .line 239
    .line 240
    invoke-interface {v1, v3, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lrg/j;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    new-instance v0, Lrg/j;

    .line 248
    .line 249
    invoke-direct {v0, v8, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/glance/GlanceModifier;

    .line 255
    .line 256
    sget-object v3, Lt7/p;->b:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v13, Lt7/q;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v13, v3, v7, v7, v7}, Lt7/q;-><init>(IIII)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lr7/x;

    .line 266
    .line 267
    move-object/from16 v15, p1

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    invoke-direct/range {v10 .. v18}, Lr7/x;-><init>(Lt7/q;Lt7/j;Lt7/q;FLt7/q;FLfh/o;Lfh/n;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x1012a294

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v3, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v10, 0x180

    .line 284
    .line 285
    const/4 v11, 0x2

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v6, v0

    .line 288
    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    new-instance v0, Lr7/r;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lr7/r;-><init>(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    return-void
.end method
