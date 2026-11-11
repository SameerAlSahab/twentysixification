.class public Ldk/e;
.super Lek/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Lxg/i;


# direct methods
.method public constructor <init>(Lfh/n;Lvg/h;ILck/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lek/g;-><init>(Lvg/h;ILck/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxg/i;

    .line 5
    .line 6
    iput-object p1, p0, Ldk/e;->d:Lxg/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lck/u;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/e;->d:Lxg/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public g(Lvg/h;ILck/a;)Lek/g;
    .locals 1

    .line 1
    new-instance v0, Ldk/e;

    .line 2
    .line 3
    iget-object p0, p0, Ldk/e;->d:Lxg/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ldk/e;-><init>(Lfh/n;Lvg/h;ILck/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldk/e;->d:Lxg/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lek/g;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
