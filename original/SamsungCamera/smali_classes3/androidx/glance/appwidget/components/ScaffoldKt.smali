.class public final Landroidx/glance/appwidget/components/ScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aZ\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "titleBar",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalPadding",
        "content",
        "Scaffold-hGBTI10",
        "(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;Landroidx/compose/runtime/Composer;II)V",
        "Scaffold",
        "widgetCornerRadius",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Lfh/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "Lfh/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x75eb0c7

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x80

    .line 71
    .line 72
    :cond_6
    and-int/lit8 v8, p7, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0xc00

    .line 77
    .line 78
    :cond_7
    move/from16 v9, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    and-int/lit16 v9, v6, 0x1c00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v10

    .line 99
    :goto_5
    and-int/lit8 v10, p7, 0x10

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x6000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const v10, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v10, v6

    .line 110
    if-nez v10, :cond_c

    .line 111
    .line 112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v10

    .line 124
    :cond_c
    :goto_7
    if-ne v7, v2, :cond_e

    .line 125
    .line 126
    const v2, 0xb6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v3

    .line 130
    const/16 v10, 0x2492

    .line 131
    .line 132
    if-ne v2, v10, :cond_e

    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move v4, v9

    .line 147
    :goto_8
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_e
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v2, v6, 0x1

    .line 155
    .line 156
    if-eqz v2, :cond_12

    .line 157
    .line 158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x381

    .line 171
    .line 172
    :cond_10
    move-object/from16 v1, p2

    .line 173
    .line 174
    :cond_11
    move v2, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 177
    .line 178
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 179
    .line 180
    :cond_13
    if-eqz v4, :cond_14

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    :cond_14
    if-eqz v7, :cond_15

    .line 184
    .line 185
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 186
    .line 187
    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    .line 188
    .line 189
    invoke-virtual {v1, v11, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getWidgetBackground()Landroidx/glance/unit/ColorProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    and-int/lit16 v3, v3, -0x381

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_15
    move-object/from16 v1, p2

    .line 201
    .line 202
    :goto_b
    if-eqz v8, :cond_11

    .line 203
    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_16

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    const-string v7, "androidx.glance.appwidget.components.Scaffold (Scaffold.kt:51)"

    .line 222
    .line 223
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_16
    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetBackgroundKt;->appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroidx/glance/appwidget/components/ScaffoldKt;->widgetCornerRadius(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;

    .line 243
    .line 244
    invoke-direct {v0, p1, v2, v5}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;-><init>(Lfh/n;FLfh/n;)V

    .line 245
    .line 246
    .line 247
    const v3, -0x20b08e43

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-static {v11, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v12, 0xc00

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v7 .. v13}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_17
    move-object v3, v1

    .line 273
    move v4, v2

    .line 274
    goto :goto_8

    .line 275
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_18

    .line 280
    .line 281
    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;-><init>(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    return-void
.end method

.method private static final widgetCornerRadius(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 2
    .line 3
    const v1, 0x1050008

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
