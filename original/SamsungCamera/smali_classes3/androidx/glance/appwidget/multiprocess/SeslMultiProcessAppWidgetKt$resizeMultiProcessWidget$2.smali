.class final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt;->resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;",
        "session",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2"
    f = "SeslMultiProcessAppWidget.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $options:Landroid/os/Bundle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->$options:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->$options:Landroid/os/Bundle;

    invoke-direct {p1, p0, p3}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;-><init>(Landroid/os/Bundle;Lvg/c;)V

    iput-object p2, p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lrg/z;->a:Lrg/z;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    check-cast p3, Lvg/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->invoke(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->$options:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessAppWidgetKt$resizeMultiProcessWidget$2;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;->updateAppWidgetOptions(Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 48
    .line 49
    return-object p0
.end method
