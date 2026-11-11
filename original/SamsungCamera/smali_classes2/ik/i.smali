.class public abstract Lik/i;
.super Lak/c1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lik/d;


# virtual methods
.method public final dispatch(Lvg/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/i;->a:Lik/d;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lik/d;->d(Lik/d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lvg/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/i;->a:Lik/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lik/d;->d(Lik/d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/i;->a:Lik/d;

    .line 2
    .line 3
    return-object p0
.end method
