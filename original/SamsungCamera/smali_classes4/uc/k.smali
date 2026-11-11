.class public final synthetic Luc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt7/j;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/glance/unit/ColorProvider;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7/j;ILandroidx/glance/unit/ColorProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luc/k;->b:Lt7/j;

    .line 7
    .line 8
    iput p3, p0, Luc/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luc/k;->d:Landroidx/glance/unit/ColorProvider;

    .line 11
    .line 12
    iput p5, p0, Luc/k;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TextForMediumLarge.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:545)"

    .line 32
    .line 33
    const v4, 0x5c59994a

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Luc/k;->b:Lt7/j;

    .line 46
    .line 47
    iget v3, v0, Luc/k;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lt7/j;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v14, Landroidx/glance/text/FontFamily;

    .line 54
    .line 55
    const-string v2, "sec"

    .line 56
    .line 57
    invoke-direct {v14, v2}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/glance/text/TextStyle;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget v1, v0, Luc/k;->e:I

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/glance/text/TextAlign;->box-impl(I)Landroidx/glance/text/TextAlign;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v20, 0xfa8

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    iget-object v8, v0, Luc/k;->d:Landroidx/glance/unit/ColorProvider;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v21}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0xc00

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    iget-object v2, v0, Luc/k;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 113
    .line 114
    return-object v0
.end method
