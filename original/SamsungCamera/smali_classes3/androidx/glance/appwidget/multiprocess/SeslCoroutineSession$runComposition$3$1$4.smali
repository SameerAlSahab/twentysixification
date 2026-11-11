.class final Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lrg/z;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $frameClock:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

.field final synthetic $this_runCatching:Lak/d0;


# direct methods
.method public constructor <init>(Lak/d0;Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;->$this_runCatching:Lak/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;->$frameClock:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;->$this_runCatching:Lak/d0;

    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4$1;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;->$frameClock:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4$1;-><init>(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lvg/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    return-void
.end method
