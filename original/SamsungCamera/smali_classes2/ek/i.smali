.class public final Lek/i;
.super Lek/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Ldk/i;Lvg/h;ILck/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lvg/i;->a:Lvg/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lck/a;->SUSPEND:Lck/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lek/h;-><init>(Ldk/i;Lvg/h;ILck/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lvg/h;ILck/a;)Lek/g;
    .locals 1

    .line 1
    new-instance v0, Lek/i;

    .line 2
    .line 3
    iget-object p0, p0, Lek/h;->d:Ldk/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lek/h;-><init>(Ldk/i;Lvg/h;ILck/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ldk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/h;->d:Ldk/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/h;->d:Ldk/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 13
    .line 14
    return-object p0
.end method
