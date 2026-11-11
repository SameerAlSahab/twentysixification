.class public final synthetic Luc/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt7/j;

.field public final synthetic c:Landroidx/glance/unit/ColorProvider;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7/j;Landroidx/glance/unit/ColorProvider;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luc/v;->b:Lt7/j;

    .line 7
    .line 8
    iput-object p3, p0, Luc/v;->c:Landroidx/glance/unit/ColorProvider;

    .line 9
    .line 10
    iput p4, p0, Luc/v;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luc/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/glance/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Column"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TextForSmall.<anonymous> (CameraWidgetTemplate.kt:604)"

    .line 32
    .line 33
    const v4, -0x67913334

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v1, 0xe

    .line 40
    .line 41
    iget-object v9, v0, Luc/v;->b:Lt7/j;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lt7/j;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroidx/glance/text/FontFamily;

    .line 54
    .line 55
    const-string v4, "sec"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Landroidx/glance/text/TextStyle;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget v2, v0, Luc/v;->d:I

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/glance/text/TextAlign;->box-impl(I)Landroidx/glance/text/TextAlign;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v23, 0xfa8

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    iget-object v11, v0, Luc/v;->c:Landroidx/glance/unit/ColorProvider;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v10 .. v24}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v26, v11

    .line 97
    .line 98
    const/16 v7, 0xc00

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    move v3, v2

    .line 102
    iget-object v2, v0, Luc/v;->a:Ljava/lang/String;

    .line 103
    .line 104
    move v5, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    move v11, v5

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object/from16 v40, v10

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    move-object/from16 v4, v40

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-virtual {v9, v2}, Lt7/j;->a(I)F

    .line 119
    .line 120
    .line 121
    move-result v27

    .line 122
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Landroidx/glance/text/FontFamily;

    .line 127
    .line 128
    invoke-direct {v2, v10}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroidx/glance/text/TextStyle;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    invoke-static {v11}, Landroidx/glance/text/TextAlign;->box-impl(I)Landroidx/glance/text/TextAlign;

    .line 138
    .line 139
    .line 140
    move-result-object v30

    .line 141
    const/16 v38, 0xfa8

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    move-object/from16 v32, v2

    .line 160
    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    invoke-direct/range {v25 .. v39}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/k;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Luc/v;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 181
    .line 182
    return-object v0
.end method
