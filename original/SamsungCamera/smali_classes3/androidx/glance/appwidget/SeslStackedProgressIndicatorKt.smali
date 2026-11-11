.class public final Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Lrg/z;",
        "StackedProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const v0, -0x17b3ce34

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x400

    .line 65
    .line 66
    :cond_7
    and-int/lit8 v5, p6, 0xc

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    if-ne v5, v6, :cond_a

    .line 71
    .line 72
    and-int/lit16 v5, v1, 0x16db

    .line 73
    .line 74
    const/16 v6, 0x492

    .line 75
    .line 76
    if-ne v5, v6, :cond_a

    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    :cond_9
    :goto_4
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_a
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, p5, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    and-int/lit16 v1, v1, -0x381

    .line 113
    .line 114
    :cond_c
    if-eqz v4, :cond_10

    .line 115
    .line 116
    :goto_6
    and-int/lit16 v1, v1, -0x1c01

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 120
    .line 121
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 122
    .line 123
    :cond_e
    if-eqz v3, :cond_f

    .line 124
    .line 125
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    and-int/lit16 v1, v1, -0x381

    .line 132
    .line 133
    :cond_f
    if-eqz v4, :cond_10

    .line 134
    .line 135
    sget-object p3, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_6

    .line 142
    :cond_10
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const-string v3, "androidx.glance.appwidget.StackedProgressIndicator (SeslStackedProgressIndicator.kt:45)"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_11
    sget-object v0, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$1;

    .line 158
    .line 159
    const v1, -0x428332f6

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v1, v1, Landroidx/glance/Applier;

    .line 170
    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_13

    .line 184
    .line 185
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$1;

    .line 197
    .line 198
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$2;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$3;

    .line 211
    .line 212
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$2$4;

    .line 216
    .line 217
    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_14

    .line 242
    .line 243
    new-instance v1, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$3;

    .line 244
    .line 245
    move v2, p0

    .line 246
    move v6, p5

    .line 247
    move v7, p6

    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/SeslStackedProgressIndicatorKt$StackedProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    return-void
.end method
