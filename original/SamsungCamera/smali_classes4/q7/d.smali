.class public final Lq7/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/glance/GlanceModifier;

.field public final synthetic b:Landroidx/glance/GlanceModifier;

.field public final synthetic c:Landroidx/glance/ImageProvider;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;FLandroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/d;->b:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/d;->c:Landroidx/glance/ImageProvider;

    .line 6
    .line 7
    iput p4, p0, Lq7/d;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lq7/d;->e:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "com.samsung.glance.appwidget.support.component.SeslIconButton.<anonymous> (SeslIconButton.kt:152)"

    .line 34
    .line 35
    const v1, -0x6c1a0fc0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance p1, Lq7/c;

    .line 48
    .line 49
    iget p2, p0, Lq7/d;->d:F

    .line 50
    .line 51
    iget-object v0, p0, Lq7/d;->e:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;

    .line 52
    .line 53
    iget-object v2, p0, Lq7/d;->b:Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    iget-object v4, p0, Lq7/d;->c:Landroidx/glance/ImageProvider;

    .line 56
    .line 57
    invoke-direct {p1, v2, v4, p2, v0}, Lq7/c;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;FLandroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;)V

    .line 58
    .line 59
    .line 60
    const p2, -0x6dea8662

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, p2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    or-int/lit16 v4, p1, 0x180

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lq7/d;->a:Landroidx/glance/GlanceModifier;

    .line 76
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
