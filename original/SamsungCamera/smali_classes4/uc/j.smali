.class public final synthetic Luc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Luc/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luc/j;->c:I

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
    .locals 9

    .line 1
    iget v0, p0, Luc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    const-string v0, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.BackgroundImage.<anonymous> (CameraWidgetTemplate.kt:437)"

    .line 44
    .line 45
    const v2, 0x4f45a4af

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$PropertyAnimation;

    .line 58
    .line 59
    iget p0, p0, Luc/j;->c:I

    .line 60
    .line 61
    invoke-direct {p2, p0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$PropertyAnimation;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/SeslRemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object p0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    iget-object v0, p0, Luc/j;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luc/y;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p0, p0, Luc/j;->c:I

    .line 111
    .line 112
    or-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p1, p0}, Luc/y;->k(Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object v0, p0, Luc/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Luc/y;

    .line 127
    .line 128
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    iget p0, p0, Luc/j;->c:I

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, p1, p0}, Luc/y;->k(Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    iget-object v0, p0, Luc/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Luc/y;

    .line 150
    .line 151
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p0, p0, Luc/j;->c:I

    .line 159
    .line 160
    or-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v0, p1, p0}, Luc/y;->d(Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
