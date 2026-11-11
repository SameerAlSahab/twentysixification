.class public final Lr7/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Lr7/a;

.field public final synthetic b:Landroidx/glance/GlanceModifier;

.field public final synthetic c:[Landroidx/compose/ui/unit/Dp;

.field public final synthetic d:Landroidx/glance/BackgroundModifier;

.field public final synthetic e:Landroidx/glance/action/ActionModifier;

.field public final synthetic f:Lfh/n;


# direct methods
.method public constructor <init>(Lr7/a;Landroidx/glance/GlanceModifier;[Landroidx/compose/ui/unit/Dp;Landroidx/glance/BackgroundModifier;Landroidx/glance/action/ActionModifier;Lfh/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/n;->a:Lr7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/n;->b:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput-object p3, p0, Lr7/n;->c:[Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    iput-object p4, p0, Lr7/n;->d:Landroidx/glance/BackgroundModifier;

    .line 8
    .line 9
    iput-object p5, p0, Lr7/n;->e:Landroidx/glance/action/ActionModifier;

    .line 10
    .line 11
    iput-object p6, p0, Lr7/n;->f:Lfh/n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const-string v2, "com.samsung.glance.appwidget.support.layout.SeslScaffold.<anonymous> (SeslScaffold.kt:142)"

    .line 33
    .line 34
    const v3, 0x641d9fb2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lr7/n;->b:Landroidx/glance/GlanceModifier;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lr7/n;->c:[Landroidx/compose/ui/unit/Dp;

    .line 48
    .line 49
    aget-object v0, v2, v0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v4, v2, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x3

    .line 69
    aget-object v2, v2, v5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p2, v0, v1, v4, v2}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lr7/n;->d:Landroidx/glance/BackgroundModifier;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetBackgroundKt;->appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lr7/m;

    .line 90
    .line 91
    iget-object v1, p0, Lr7/n;->e:Landroidx/glance/action/ActionModifier;

    .line 92
    .line 93
    iget-object v2, p0, Lr7/n;->f:Lfh/n;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lr7/m;-><init>(Landroidx/glance/action/ActionModifier;Lfh/n;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x6f05cc34

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x180

    .line 106
    .line 107
    iget-object p0, p0, Lr7/n;->a:Lr7/a;

    .line 108
    .line 109
    invoke-static {p0, p2, v0, p1, v1}, Lr7/p;->b(Lr7/a;Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 122
    .line 123
    return-object p0
.end method
