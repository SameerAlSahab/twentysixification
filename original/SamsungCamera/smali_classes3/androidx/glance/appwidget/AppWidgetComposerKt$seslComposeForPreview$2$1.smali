.class final Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->seslComposeForPreview(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Ljava/util/Map;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrg/z;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfh/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $minSize:J

.field final synthetic $sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

.field final synthetic $style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/PreviewSizeMode;JLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/PreviewSizeMode;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lfh/n;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$minSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$contents:Ljava/util/Map;

    .line 8
    .line 9
    iput p6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$style:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.seslComposeForPreview.<anonymous>.<anonymous> (AppWidgetComposer.kt:286)"

    const v2, 0xe586544

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

    iget-wide v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$minSize:J

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$contents:Ljava/util/Map;

    iget v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->$style:I

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;-><init>(Landroidx/glance/appwidget/PreviewSizeMode;JLjava/util/Map;I)V

    const p0, -0x2f45877c

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
