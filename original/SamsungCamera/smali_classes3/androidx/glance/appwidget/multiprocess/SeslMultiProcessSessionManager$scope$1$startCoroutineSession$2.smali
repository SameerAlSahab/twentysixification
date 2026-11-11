.class final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;->startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "key",
        "Lrg/z;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2"
    f = "SeslMultiProcessSessionManager.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 2
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lvg/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->invoke(Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->label:I

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
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, p1, v4, v5}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Ljava/lang/String;Landroid/content/Context;Lvg/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$2;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4, v6, v5}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$2;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lvg/c;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt;->withTimer(Ljava/lang/String;Lfh/n;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 58
    .line 59
    return-object p0
.end method
