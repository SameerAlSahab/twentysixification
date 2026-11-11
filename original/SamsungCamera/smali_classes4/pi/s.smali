.class public final Lpi/s;
.super Lvi/l;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final a()Lvi/a;
    .locals 3

    .line 1
    new-instance v0, Lpi/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/t;-><init>(Lpi/s;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpi/s;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget p0, p0, Lpi/s;->e:I

    .line 15
    .line 16
    iput p0, v0, Lpi/t;->d:I

    .line 17
    .line 18
    iput v2, v0, Lpi/t;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lpi/t;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Lb2/c;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v0}, Lb2/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final c(Lvi/e;Lvi/g;)Lvi/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpi/t;->h:Lpi/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpi/t;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lpi/t;-><init>(Lvi/e;Lvi/g;)V
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpi/s;->g(Lpi/t;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lvi/t;->a:Lvi/a;

    .line 20
    .line 21
    check-cast p2, Lpi/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpi/s;->g(Lpi/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpi/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpi/t;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpi/t;-><init>(Lpi/s;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lpi/s;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget p0, p0, Lpi/s;->e:I

    .line 20
    .line 21
    iput p0, v1, Lpi/t;->d:I

    .line 22
    .line 23
    iput v3, v1, Lpi/t;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpi/s;->g(Lpi/t;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic d(Lvi/p;)Lvi/k;
    .locals 0

    .line 1
    check-cast p1, Lpi/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/s;->g(Lpi/t;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lpi/t;)V
    .locals 3

    .line 1
    sget-object v0, Lpi/t;->g:Lpi/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lpi/t;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lpi/t;->d:I

    .line 13
    .line 14
    iget v2, p0, Lpi/s;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lpi/s;->d:I

    .line 18
    .line 19
    iput v0, p0, Lpi/s;->e:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lvi/l;->f(Lvi/m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvi/k;->a:Lvi/d;

    .line 25
    .line 26
    iget-object p1, p1, Lpi/t;->b:Lvi/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvi/d;->d(Lvi/d;)Lvi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvi/k;->a:Lvi/d;

    .line 33
    .line 34
    return-void
.end method
