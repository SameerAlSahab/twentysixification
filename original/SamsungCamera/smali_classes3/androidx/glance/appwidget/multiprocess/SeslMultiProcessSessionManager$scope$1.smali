.class public final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;
.super Landroidx/glance/appwidget/multiprocess/SeslCoroutineSessionManagerScope;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1",
        "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
        "session",
        "Lrg/z;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;",
        "Landroidx/glance/session/Session;",
        "recreateOrClose",
        "(Landroidx/glance/session/Session;Lvg/c;)Ljava/lang/Object;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSessionManagerScope;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public recreateOrClose(Landroidx/glance/session/Session;Lvg/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$recreateOrClose$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSessionManagerScope;->closeSession(Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    .line 2
    .line 3
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, p1, v2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lvg/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p3}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt;->withMultiProcessContext(Ljava/lang/String;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method
