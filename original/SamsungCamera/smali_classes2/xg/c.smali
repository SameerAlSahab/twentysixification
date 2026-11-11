.class public abstract Lxg/c;
.super Lxg/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final _context:Lvg/h;

.field private transient intercepted:Lvg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvg/c;->getContext()Lvg/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lxg/c;-><init>(Lvg/h;Lvg/c;)V

    return-void
.end method

.method public constructor <init>(Lvg/h;Lvg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxg/a;-><init>(Lvg/c;)V

    .line 2
    iput-object p1, p0, Lxg/c;->_context:Lvg/h;

    return-void
.end method


# virtual methods
.method public getContext()Lvg/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/c;->_context:Lvg/h;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lvg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/c;->intercepted:Lvg/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxg/c;->getContext()Lvg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvg/d;->a:Lvg/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvg/h;->get(Lvg/g;)Lvg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvg/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lvg/e;->interceptContinuation(Lvg/c;)Lvg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lxg/c;->intercepted:Lvg/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/c;->intercepted:Lvg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/c;->getContext()Lvg/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lvg/d;->a:Lvg/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lvg/h;->get(Lvg/g;)Lvg/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lvg/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lvg/e;->releaseInterceptedContinuation(Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lxg/b;->a:Lxg/b;

    .line 26
    .line 27
    iput-object v0, p0, Lxg/c;->intercepted:Lvg/c;

    .line 28
    .line 29
    return-void
.end method
