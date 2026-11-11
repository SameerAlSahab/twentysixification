.class public final Ljj/r;
.super Ljj/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Lvh/g0;

.field public final h:Ljava/lang/String;

.field public final i:Lui/c;


# direct methods
.method public constructor <init>(Lvh/g0;Lpi/c0;Lri/f;Lri/a;Lni/h;Lhj/k;Ljava/lang/String;Lfh/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lag/c;

    .line 28
    .line 29
    iget-object v0, p2, Lpi/c0;->g:Lpi/w0;

    .line 30
    .line 31
    const-string v4, "getTypeTable(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lag/c;-><init>(Lpi/w0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lri/h;->b:Lri/h;

    .line 40
    .line 41
    iget-object v0, p2, Lpi/c0;->h:Lpi/d1;

    .line 42
    .line 43
    const-string v4, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Lpi/d1;)Lri/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v0, p6

    .line 57
    invoke-virtual/range {v0 .. v6}, Lhj/k;->a(Lvh/g0;Lri/f;Lag/c;Lri/h;Lri/a;Ljj/k;)Lhj/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p2, Lpi/c0;->d:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "getFunctionList(...)"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lpi/c0;->e:Ljava/util/List;

    .line 69
    .line 70
    const-string v1, "getPropertyList(...)"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p2, Lpi/c0;->f:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "getTypeAliasList(...)"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Ljj/q;-><init>(Lhj/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfh/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ljj/r;->g:Lvh/g0;

    .line 90
    .line 91
    iput-object v7, p0, Ljj/r;->h:Ljava/lang/String;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lyh/d0;

    .line 95
    .line 96
    iget-object v1, v1, Lyh/d0;->f:Lui/c;

    .line 97
    .line 98
    iput-object v1, p0, Ljj/r;->i:Lui/c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(Lej/f;Lfh/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/c;->WHEN_GET_ALL_DESCRIPTORS:Ldi/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ljj/q;->i(Lej/f;Lfh/k;Ldi/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ljj/q;->b:Lhj/m;

    .line 13
    .line 14
    iget-object p2, p2, Lhj/m;->a:Lhj/k;

    .line 15
    .line 16
    iget-object p2, p2, Lhj/k;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxh/c;

    .line 38
    .line 39
    iget-object v2, p0, Ljj/r;->i:Lui/c;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lxh/c;->a(Lui/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, v0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(Lui/g;Ldi/a;)Lvh/i;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljj/q;->b:Lhj/m;

    .line 12
    .line 13
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 14
    .line 15
    iget-object v0, v0, Lhj/k;->i:Ldi/b;

    .line 16
    .line 17
    iget-object v1, p0, Ljj/r;->g:Lvh/g0;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Lcom/bumptech/glide/e;->I(Ldi/b;Ldi/a;Lvh/g0;Lui/g;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Ljj/q;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lfh/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lui/g;)Lui/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui/b;

    .line 7
    .line 8
    iget-object p0, p0, Ljj/r;->i:Lui/c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lui/g;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljj/q;->q(Lui/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ljj/q;->b:Lhj/m;

    .line 13
    .line 14
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 15
    .line 16
    iget-object v0, v0, Lhj/k;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxh/c;

    .line 47
    .line 48
    iget-object v2, p0, Ljj/r;->i:Lui/c;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lxh/c;->c(Lui/c;Lui/g;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
