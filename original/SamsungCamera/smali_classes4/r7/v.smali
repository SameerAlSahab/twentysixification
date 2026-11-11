.class public final Lr7/v;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfh/o;


# direct methods
.method public constructor <init>(FLfh/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/v;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lr7/v;->b:Lfh/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    const-string v0, "com.samsung.glance.appwidget.support.layout.SeslLeftButtonLayoutImpl.<anonymous>.<anonymous>.<anonymous> (SeslSingleButtonLayout.kt:193)"

    .line 34
    .line 35
    const v1, 0x119480ee

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 42
    .line 43
    iget p2, p0, Lr7/v;->a:F

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance p1, Lr7/u;

    .line 56
    .line 57
    iget-object p0, p0, Lr7/v;->b:Lfh/o;

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lr7/u;-><init>(FLfh/o;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x457d1bcc

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {v3, p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    .line 71
    .line 72
    shl-int/lit8 p0, p0, 0x3

    .line 73
    .line 74
    or-int/lit16 v4, p0, 0x180

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 90
    .line 91
    return-object p0
.end method
