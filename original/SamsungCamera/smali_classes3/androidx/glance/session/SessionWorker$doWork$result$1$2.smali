.class final Landroidx/glance/session/SessionWorker$doWork$result$1$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.session.SessionWorker$doWork$result$1$2"
    f = "SessionWorker.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

.field final synthetic $currentSession:Landroidx/glance/session/Session;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/Session;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$currentSession:Landroidx/glance/session/Session;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvg/c;)Lvg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$currentSession:Landroidx/glance/session/Session;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg/c;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->invoke(Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->create(Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->label:I

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
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->$currentSession:Landroidx/glance/session/Session;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/glance/session/SessionWorker;->access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Landroidx/glance/session/SessionWorker$doWork$result$1$2$1;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroidx/glance/session/SessionWorker$doWork$result$1$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->label:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/glance/session/SessionWorkerKt;->access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lfh/a;Lvg/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
