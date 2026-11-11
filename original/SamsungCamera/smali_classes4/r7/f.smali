.class public final Lr7/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/glance/BackgroundModifier;

.field public final synthetic b:Lfh/n;

.field public final synthetic c:Landroidx/glance/appwidget/KeyedTagModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/BackgroundModifier;Lfh/n;Landroidx/glance/appwidget/KeyedTagModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/f;->a:Landroidx/glance/BackgroundModifier;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/f;->b:Lfh/n;

    .line 4
    .line 5
    iput-object p3, p0, Lr7/f;->c:Landroidx/glance/appwidget/KeyedTagModifier;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0xb

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const p2, 0x25370c6c

    .line 35
    .line 36
    .line 37
    const-string v1, "com.samsung.glance.appwidget.support.layout.BackgroundView.<anonymous> (SeslScaffold.kt:234)"

    .line 38
    .line 39
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const p1, -0x2eaac7e

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr7/f;->a:Landroidx/glance/BackgroundModifier;

    .line 49
    .line 50
    instance-of p2, p1, Landroidx/glance/BackgroundModifier$Image;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    check-cast p1, Landroidx/glance/BackgroundModifier$Image;

    .line 55
    .line 56
    move p2, v0

    .line 57
    invoke-virtual {p1}, Landroidx/glance/BackgroundModifier$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, -0x15000000

    .line 71
    .line 72
    const-string v3, "true"

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroidx/glance/BackgroundModifier$Image;->getAlpha()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v3

    .line 92
    :goto_1
    const/high16 v4, -0x14000000

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v4, v2}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lr7/f;->c:Landroidx/glance/appwidget/KeyedTagModifier;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroidx/glance/BackgroundModifier$Image;->getAlpha()Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_6
    move v2, v3

    .line 121
    const p1, -0x7a64b5ee

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const-string v3, "com.samsung.glance.appwidget.support.layout.BackgroundView.BackgroundImageView (SeslScaffold.kt:175)"

    .line 134
    .line 135
    const/16 v4, 0x40

    .line 136
    .line 137
    invoke-static {p1, v4, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v7, 0x38

    .line 147
    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v8}, Landroidx/glance/ImageKt;->Image-f4jE5DE(Landroidx/glance/ImageProvider;Ljava/lang/String;FLandroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Lr7/f;->b:Lfh/n;

    .line 177
    .line 178
    invoke-interface {p0, v6, p1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 191
    .line 192
    return-object p0
.end method
