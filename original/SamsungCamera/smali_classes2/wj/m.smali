.class public abstract Lwj/m;
.super Lwj/n;


# direct methods
.method public static I(Lwj/j;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static J(Lwj/j;Lfh/k;)Lwj/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwj/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lwj/f;-><init>(Lwj/j;ZLfh/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Lwj/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj/f;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwj/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwj/e;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwj/e;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final L(Lwj/j;)Lwj/g;
    .locals 4

    .line 1
    new-instance v0, Lw6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lwj/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwj/t;

    .line 12
    .line 13
    new-instance v1, Lwj/g;

    .line 14
    .line 15
    iget-object v2, p0, Lwj/t;->a:Lwj/j;

    .line 16
    .line 17
    iget-object p0, p0, Lwj/t;->b:Lfh/k;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lwj/g;-><init>(Lwj/j;Lfh/k;Lfh/k;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lwj/g;

    .line 24
    .line 25
    new-instance v2, Lw6/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Lw6/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Lwj/g;-><init>(Lwj/j;Lfh/k;Lfh/k;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static M(Lfh/a;)Lwj/j;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwj/i;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/snapshots/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/snapshots/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwj/i;-><init>(Lfh/a;Lfh/k;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lwj/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lwj/a;-><init>(Lwj/j;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static N(Lfh/k;Ljava/lang/Object;)Lwj/j;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwj/d;->a:Lwj/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lwj/i;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/f;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lwj/i;-><init>(Lfh/a;Lfh/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static O(Lwj/j;Lfh/k;)Lwj/t;
    .locals 1

    .line 1
    const-string/jumbo v0, "transform"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwj/t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lwj/t;-><init>(Lwj/j;Lfh/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static P(Lwj/j;Lfh/k;)Lwj/f;
    .locals 2

    .line 1
    const-string/jumbo v0, "transform"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwj/t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lwj/t;-><init>(Lwj/j;Lfh/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lw6/e;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lw6/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwj/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1, p0}, Lwj/f;-><init>(Lwj/j;ZLfh/k;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static Q(Lwj/j;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method
