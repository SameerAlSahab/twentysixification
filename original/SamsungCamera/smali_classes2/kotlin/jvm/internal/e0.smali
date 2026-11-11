.class public abstract Lkotlin/jvm/internal/e0;
.super Lkotlin/jvm/internal/g0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/v;


# virtual methods
.method public final computeReflected()Lmh/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->h(Lkotlin/jvm/internal/e0;)Lmh/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getGetter()Lmh/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getGetter()Lmh/u;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lmh/u;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lmh/w;

    move-result-object p0

    check-cast p0, Lmh/v;

    invoke-interface {p0}, Lmh/v;->getGetter()Lmh/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
