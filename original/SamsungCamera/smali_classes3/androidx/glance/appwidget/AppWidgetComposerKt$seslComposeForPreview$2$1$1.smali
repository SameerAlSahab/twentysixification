.class final Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $minSize:J

.field final synthetic $sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

.field final synthetic $style:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/PreviewSizeMode;JLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$minSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$contents:Ljava/util/Map;

    .line 6
    .line 7
    iput p5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$style:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.seslComposeForPreview.<anonymous>.<anonymous>.<anonymous> (AppWidgetComposer.kt:287)"

    const v2, -0x2f45877c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$sizeMode:Landroidx/glance/appwidget/PreviewSizeMode;

    iget-wide v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$minSize:J

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$contents:Ljava/util/Map;

    iget p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$2$1$1;->$style:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfh/n;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/SizeBoxKt;->ForEachSize-eVKgIn8(Landroidx/glance/appwidget/SizeMode;JLfh/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
