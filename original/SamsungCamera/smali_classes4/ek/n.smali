.class public final Lek/n;
.super Lek/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    sget-object v1, Lck/a;->SUSPEND:Lck/a;

    .line 2
    sget-object v2, Lvg/i;->a:Lvg/i;

    invoke-direct {p0, p1, v2, v0, v1}, Lek/n;-><init>(Ljava/lang/Iterable;Lvg/h;ILck/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lvg/h;ILck/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lek/g;-><init>(Lvg/h;ILck/a;)V

    .line 4
    iput-object p1, p0, Lek/n;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final e(Lck/u;Lvg/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lek/b0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lek/b0;-><init>(Lck/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek/n;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldk/i;

    .line 23
    .line 24
    new-instance v1, Lck/n;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p2, v3, v2}, Lck/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v3, v3, v1, v0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Lvg/h;ILck/a;)Lek/g;
    .locals 1

    .line 1
    new-instance v0, Lek/n;

    .line 2
    .line 3
    iget-object p0, p0, Lek/n;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lek/n;-><init>(Ljava/lang/Iterable;Lvg/h;ILck/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lak/d0;)Lck/w;
    .locals 5

    .line 1
    new-instance v0, Lek/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lek/f;-><init>(Lek/g;Lvg/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lck/a;->SUSPEND:Lck/a;

    .line 9
    .line 10
    sget-object v2, Lak/f0;->DEFAULT:Lak/f0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iget v4, p0, Lek/g;->b:I

    .line 14
    .line 15
    invoke-static {v4, v3, v1}, Lh7/a;->a(IILck/a;)Lck/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lek/g;->a:Lvg/h;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lak/h0;->y(Lak/d0;Lvg/h;)Lvg/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lck/t;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lck/t;-><init>(Lvg/h;Lck/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p1, v0}, Lak/a;->d0(Lak/f0;Lak/a;Lfh/n;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
