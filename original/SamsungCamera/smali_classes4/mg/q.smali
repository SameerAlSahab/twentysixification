.class public final Lmg/q;
.super Ldg/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lfg/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/q;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lfg/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmg/q;->b:Lfg/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldg/a;)Lfg/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmg/q;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lig/c;->INSTANCE:Lig/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lmg/n;

    .line 11
    .line 12
    iget-object v1, p0, Lmg/q;->b:Lfg/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lmg/n;-><init>(Ldg/a;Lig/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmg/q;->b:Lfg/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfg/a;->b(Lfg/b;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lmg/q;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lmg/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lmg/q;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lh7/a;->O(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lig/c;->INSTANCE:Lig/c;

    .line 40
    .line 41
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmg/q;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmg/q;->b:Lfg/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfg/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
