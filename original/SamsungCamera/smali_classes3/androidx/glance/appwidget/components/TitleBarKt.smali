.class public final Landroidx/glance/appwidget/components/TitleBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001af\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/ImageProvider;",
        "startIcon",
        "",
        "title",
        "Landroidx/glance/unit/ColorProvider;",
        "iconColor",
        "textColor",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/text/FontFamily;",
        "fontFamily",
        "Lkotlin/Function1;",
        "Landroidx/glance/layout/RowScope;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "actions",
        "TitleBar",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lfh/o;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lfh/o;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/text/FontFamily;",
            "Lfh/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "startIcon"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6dfd2b2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v1, p9, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 29
    .line 30
    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    .line 31
    .line 32
    invoke-virtual {v1, v8, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    and-int/lit16 v3, v9, -0x381

    .line 43
    .line 44
    move/from16 v17, v3

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move/from16 v1, v17

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v9, p8

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move v1, v9

    .line 55
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 60
    .line 61
    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    .line 62
    .line 63
    invoke-virtual {v4, v8, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit16 v1, v1, -0x1c01

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v5, p3

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v4, p9, 0x10

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v10, p4

    .line 86
    .line 87
    :goto_2
    and-int/lit8 v4, p9, 0x20

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v4, p5

    .line 95
    .line 96
    :goto_3
    and-int/lit8 v11, p9, 0x40

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    sget-object v11, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->INSTANCE:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->getLambda-1$glance_appwidget_release()Lfh/o;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v11, p6

    .line 108
    .line 109
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    const-string v13, "androidx.glance.appwidget.components.TitleBar (TitleBar.kt:64)"

    .line 117
    .line 118
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x1

    .line 133
    invoke-static {v0, v12, v1, v13, v6}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    new-instance v1, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    move-object v4, v2

    .line 147
    move-object v2, v11

    .line 148
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;-><init>(Lfh/o;Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    move-object v14, v5

    .line 155
    move-object v15, v6

    .line 156
    const v2, 0x6b5bcc6a

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v6, 0xc00

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v1, v0

    .line 168
    move-object v5, v8

    .line 169
    move v3, v12

    .line 170
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v1, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object v6, v10

    .line 195
    move-object v4, v11

    .line 196
    move-object v5, v14

    .line 197
    move-object v7, v15

    .line 198
    move-object/from16 v8, v16

    .line 199
    .line 200
    move/from16 v10, p9

    .line 201
    .line 202
    invoke-direct/range {v1 .. v10}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lfh/o;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method private static final TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x529dc5b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.appwidget.components.TitleBar.StartIcon (TitleBar.kt:66)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v9, 0xe

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;)V

    .line 57
    .line 58
    .line 59
    const v4, -0x60225d3

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {p2, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x3

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p2

    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    const v0, -0x73d3be5a

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "androidx.glance.appwidget.components.TitleBar.Title (TitleBar.kt:78)"

    .line 17
    .line 18
    move/from16 v3, p5

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Landroidx/glance/text/TextStyle;

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v21, 0x3fb8

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    invoke-direct/range {v6 .. v22}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;Ljava/lang/Float;IIILkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v6, 0xc00

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    move-object/from16 v1, p3

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
