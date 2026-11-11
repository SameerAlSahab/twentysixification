.class final Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lak/d0;",
        "Lrg/z;",
        "<anonymous>",
        "(Lak/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x10a,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Ldk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/u0;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $style:I

.field final synthetic $this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILdk/u0;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "I",
            "Ldk/u0;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$style:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$content:Ldk/u0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxg/i;-><init>(ILvg/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 6
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
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$style:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$content:Ldk/u0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILdk/u0;Lvg/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$style:I

    .line 37
    .line 38
    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v4, p0}, Landroidx/glance/appwidget/GlanceAppWidget;->providePreview(Landroid/content/Context;ILvg/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$content:Ldk/u0;

    .line 48
    .line 49
    invoke-interface {p1}, Ldk/x0;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " did not call provideContent in providePreview"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "GlanceAppWidget"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->$content:Ldk/u0;

    .line 96
    .line 97
    sget-object v1, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->getLambda-2$glance_appwidget_release()Lfh/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Ldk/u0;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 113
    .line 114
    return-object p0
.end method
