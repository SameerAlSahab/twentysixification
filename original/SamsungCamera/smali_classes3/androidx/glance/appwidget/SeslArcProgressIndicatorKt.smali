.class public final Landroidx/glance/appwidget/SeslArcProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Landroid/os/Bundle;",
        "progressDrawable",
        "Lrg/z;",
        "ArcProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final ArcProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, 0x4cf6eb66    # 1.29456944E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, p7, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p6, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p6, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v2, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p6, 0x70

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    :cond_6
    and-int/lit8 v5, p7, 0x8

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    :cond_7
    and-int/lit8 v6, p7, 0x10

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x2000

    .line 73
    .line 74
    :cond_8
    and-int/lit8 v7, p7, 0x1c

    .line 75
    .line 76
    const/16 v8, 0x1c

    .line 77
    .line 78
    if-ne v7, v8, :cond_b

    .line 79
    .line 80
    const v7, 0xb6db

    .line 81
    .line 82
    .line 83
    and-int/2addr v7, v2

    .line 84
    const/16 v8, 0x2492

    .line 85
    .line 86
    if-ne v7, v8, :cond_b

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_4
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move-object v6, p3

    .line 101
    move-object v7, p4

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_b
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v7, p6, 0x1

    .line 108
    .line 109
    if-eqz v7, :cond_e

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    :cond_d
    if-eqz v5, :cond_12

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x1c01

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 131
    .line 132
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 133
    .line 134
    :cond_f
    if-eqz v4, :cond_10

    .line 135
    .line 136
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    and-int/lit16 v2, v2, -0x381

    .line 143
    .line 144
    :cond_10
    if-eqz v5, :cond_11

    .line 145
    .line 146
    sget-object p3, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    and-int/lit16 v2, v2, -0x1c01

    .line 153
    .line 154
    :cond_11
    if-eqz v6, :cond_12

    .line 155
    .line 156
    const/4 p4, 0x0

    .line 157
    :cond_12
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_13

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    const-string v4, "androidx.glance.appwidget.ArcProgressIndicator (SeslArcProgressIndicator.kt:43)"

    .line 168
    .line 169
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$1;

    .line 173
    .line 174
    const v2, -0x428332f6

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v2, v2, Landroidx/glance/Applier;

    .line 185
    .line 186
    if-nez v2, :cond_14

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_15

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$1;

    .line 212
    .line 213
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$2;

    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$3;

    .line 226
    .line 227
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$4;

    .line 231
    .line 232
    invoke-static {v0, p3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$5;->INSTANCE:Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$2$5;

    .line 236
    .line 237
    invoke-static {v0, p4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    new-instance v2, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$3;

    .line 264
    .line 265
    move v3, p0

    .line 266
    move/from16 v8, p6

    .line 267
    .line 268
    move/from16 v9, p7

    .line 269
    .line 270
    invoke-direct/range {v2 .. v9}, Landroidx/glance/appwidget/SeslArcProgressIndicatorKt$ArcProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroid/os/Bundle;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    return-void
.end method
