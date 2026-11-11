.class public final synthetic Luc/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V
    .locals 0

    .line 1
    iput p3, p0, Luc/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Luc/n;->c:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageSmall.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:306)"

    .line 44
    .line 45
    const v4, -0x35fff107

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lt7/j;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lt7/j;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v14, Landroidx/glance/text/FontFamily;

    .line 72
    .line 73
    const-string v2, "sec"

    .line 74
    .line 75
    invoke-direct {v14, v2}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/glance/text/TextStyle;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v20, 0xfb8

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    iget-object v8, v0, Luc/n;->c:Landroidx/glance/unit/ColorProvider;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    invoke-direct/range {v7 .. v21}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/k;)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0xc00

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    iget-object v2, v0, Luc/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v4, p1

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v2, v1, 0x3

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v2, v3, :cond_4

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 154
    .line 155
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageSmall.<anonymous> (CameraWidgetTemplate.kt:302)"

    .line 169
    .line 170
    const v6, 0x67976997

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Luc/n;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    iget-object v7, v0, Luc/n;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Luc/n;->c:Landroidx/glance/unit/ColorProvider;

    .line 194
    .line 195
    invoke-direct {v3, v7, v0, v6}, Luc/n;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x36

    .line 199
    .line 200
    const v6, -0x35fff107

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    .line 208
    .line 209
    shl-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    or-int/lit16 v5, v0, 0x180

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
