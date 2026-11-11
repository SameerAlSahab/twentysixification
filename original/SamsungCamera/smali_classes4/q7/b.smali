.class public final Lq7/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/glance/ImageProvider;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;FLandroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/b;->a:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    iput p2, p0, Lq7/b;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lq7/b;->c:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

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
    const-string v0, "com.samsung.glance.appwidget.support.component.SeslIconButton.<anonymous>.<anonymous>.<anonymous> (SeslIconButton.kt:154)"

    .line 34
    .line 35
    const v1, 0x76d1300

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
    iget p2, p0, Lq7/b;->b:F

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lq7/b;->c:Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DrawableAnimation;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/SeslRemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v0

    .line 61
    :cond_4
    :goto_1
    invoke-interface {p2, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object p1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget p1, Landroidx/glance/ColorFilter;->$stable:I

    .line 72
    .line 73
    shl-int/lit8 p1, p1, 0xc

    .line 74
    .line 75
    or-int/lit8 v6, p1, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v0, p0, Lq7/b;->a:Landroidx/glance/ImageProvider;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 95
    .line 96
    return-object p0
.end method
