.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->composeForPreview(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lak/d0;",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "<anonymous>",
        "(Lak/d0;)Lfh/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$composeForPreview$content$1"
    f = "AppWidgetComposer.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_composeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

.field final synthetic $widgetCategory:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "I",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$this_composeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$widgetCategory:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$this_composeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$widgetCategory:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lak/d0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, Ldk/n;->b(ILck/a;)Ldk/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1;

    .line 36
    .line 37
    invoke-direct {v1, v8}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$receiver$1;-><init>(Ldk/u0;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$this_composeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->$widgetCategory:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILdk/u0;Lvg/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {p1, v1, v3, v4, v5}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 54
    .line 55
    .line 56
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->label:I

    .line 57
    .line 58
    invoke-static {v8, p0}, Ldk/n;->n(Ldk/i;Lvg/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method
