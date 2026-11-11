.class public abstract Lkotlin/jvm/internal/c0;
.super Lkotlin/jvm/internal/g0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/t;


# virtual methods
.method public computeReflected()Lmh/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lmh/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmh/t;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmh/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lmh/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getGetter()Lmh/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lmh/s;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lmh/w;

    move-result-object p0

    check-cast p0, Lmh/t;

    invoke-interface {p0}, Lmh/t;->getGetter()Lmh/s;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmh/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
