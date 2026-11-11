.class final Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt;->withTimer(Ljava/lang/String;Lfh/n;Lfh/n;Lvg/c;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lak/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslTimerScopeKt$withTimer$3"
    f = "SeslTimerScope.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfh/n;Ljava/lang/String;Lfh/n;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Ljava/lang/String;",
            "Lfh/n;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$block:Lfh/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$timerCallback:Lfh/n;

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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$block:Lfh/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$timerCallback:Lfh/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;-><init>(Lfh/n;Ljava/lang/String;Lfh/n;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lak/d0;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$block:Lfh/n;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->$timerCallback:Lfh/n;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v4 .. v10}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1;-><init>(Lfh/n;Ljava/util/concurrent/atomic/AtomicReference;Lak/d0;Ljava/lang/String;Lfh/n;Lvg/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3;->label:I

    .line 55
    .line 56
    invoke-static {v4, p0}, Lak/h0;->j(Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object p0, v6

    .line 64
    :goto_0
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "cancel "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "TimerScope"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lak/k1;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1
.end method
