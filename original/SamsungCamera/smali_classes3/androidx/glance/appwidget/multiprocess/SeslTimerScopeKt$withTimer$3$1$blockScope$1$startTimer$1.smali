.class final Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->startTimer-LRDsOJo(J)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.glance.appwidget.multiprocess.SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1"
    f = "SeslTimerScope.kt"
    l = {
        0x31,
        0x33
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

.field final synthetic $initialTimeout:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lak/d0;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfh/n;Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;Lak/d0;Lfh/n;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:Lfh/n;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lak/d0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:Lfh/n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lxg/i;-><init>(ILvg/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 9
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:Lfh/n;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lak/d0;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:Lfh/n;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLfh/n;Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;Lak/d0;Lfh/n;Lvg/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 6
    .line 7
    const-string v3, "TimerScope"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " Timer started"

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    .line 61
    .line 62
    iput v5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    .line 63
    .line 64
    invoke-static {v6, v7}, Lak/h0;->E(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6, p0}, Lak/h0;->k(JLvg/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " Timer ended"

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:Lfh/n;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;

    .line 106
    .line 107
    iput v4, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lak/d0;

    .line 117
    .line 118
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslTimeoutCancellationException;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:Lfh/n;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const-string v1, "Timed out of executing block."

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/multiprocess/SeslTimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lak/h0;->g(Lak/d0;Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
