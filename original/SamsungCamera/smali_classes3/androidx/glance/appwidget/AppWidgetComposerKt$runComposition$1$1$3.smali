.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "it",
        "Lrg/z;",
        "emit",
        "(Landroid/widget/RemoteViews;Lvg/c;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow:Ldk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->$$this$flow:Ldk/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Landroid/widget/RemoteViews;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->$$this$flow:Ldk/j;

    invoke-interface {p0, p1, p2}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;->emit(Landroid/widget/RemoteViews;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
