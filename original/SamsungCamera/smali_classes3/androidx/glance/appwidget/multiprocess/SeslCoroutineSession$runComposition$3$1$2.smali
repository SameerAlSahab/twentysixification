.class final Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


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
    c = "androidx.glance.appwidget.multiprocess.SeslCoroutineSession$runComposition$3$1$2"
    f = "SeslCoroutineSession.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $this_runCatching:Lak/d0;

.field final synthetic $uiReady:Ldk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/v0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ldk/v0;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Landroid/content/Context;",
            "Lak/d0;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$uiReady:Ldk/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$this_runCatching:Lak/d0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lxg/i;-><init>(ILvg/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 8
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$uiReady:Ldk/v0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$this_runCatching:Lak/d0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lvg/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->label:I

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
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, p1

    .line 28
    check-cast v11, Lak/d0;

    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v5, Lkotlin/jvm/internal/k0;->a:J

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Ldk/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$uiReady:Ldk/v0;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$context:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v10, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->$this_runCatching:Lak/d0;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v3 .. v12}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/k0;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lak/d0;Lvg/c;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->label:I

    .line 68
    .line 69
    invoke-static {p1, v3, p0}, Ldk/n;->j(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 77
    .line 78
    return-object p0
.end method
