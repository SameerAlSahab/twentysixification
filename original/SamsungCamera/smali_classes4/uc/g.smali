.class public final synthetic Luc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt7/j;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt7/j;ILandroidx/glance/unit/ColorProvider;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luc/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luc/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luc/g;->c:Lt7/j;

    .line 9
    .line 10
    iput p4, p0, Luc/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luc/g;->e:Landroidx/glance/unit/ColorProvider;

    .line 13
    .line 14
    iput p6, p0, Luc/g;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Luc/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Column"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string p3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TextForMediumLarge.<anonymous> (CameraWidgetTemplate.kt:539)"

    .line 25
    .line 26
    const v0, -0x1f760f2c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Luc/k;

    .line 43
    .line 44
    iget-object v6, p0, Luc/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Luc/g;->c:Lt7/j;

    .line 47
    .line 48
    iget v8, p0, Luc/g;->d:I

    .line 49
    .line 50
    iget-object v9, p0, Luc/g;->e:Landroidx/glance/unit/ColorProvider;

    .line 51
    .line 52
    iget v10, p0, Luc/g;->f:I

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Luc/k;-><init>(Ljava/lang/String;Lt7/j;ILandroidx/glance/unit/ColorProvider;I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x5c59994a

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    const/16 v8, 0x36

    .line 62
    .line 63
    invoke-static {p2, p3, v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0xc00

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    iget v2, p0, Luc/g;->a:I

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance p1, Luc/l;

    .line 85
    .line 86
    iget-object p0, p0, Luc/g;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0, v7, v9, v10}, Luc/l;-><init>(Ljava/lang/String;Lt7/j;Landroidx/glance/unit/ColorProvider;I)V

    .line 89
    .line 90
    .line 91
    const p0, -0xcf2e5ff

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p3, p1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 111
    .line 112
    return-object p0
.end method
