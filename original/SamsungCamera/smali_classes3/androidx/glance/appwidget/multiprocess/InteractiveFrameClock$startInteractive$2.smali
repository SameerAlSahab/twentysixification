.class final Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->startInteractive(Lvg/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.InteractiveFrameClock$startInteractive$2"
    f = "SeslCoroutineSession.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 0
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
    new-instance p1, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lvg/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->label:I

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
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 13
    .line 14
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->stopInteractive()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2;->label:I

    .line 39
    .line 40
    new-instance v1, Lak/m;

    .line 41
    .line 42
    invoke-static {p0}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v2, p0}, Lak/m;-><init>(ILvg/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lak/m;->u()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 53
    .line 54
    const-string v2, "InteractiveFrameClock"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->access$getInteractiveHz$p(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Starting interactive mode at "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "hz"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->access$getLock$p(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->access$getInteractiveHz$p(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, v2}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->access$setCurrentHz$p(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->access$setInteractiveCoroutine$p(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lak/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    new-instance p0, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2$1$2;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock$startInteractive$2$1$2;-><init>(Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lak/m;->g(Lfh/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lak/m;->s()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method
