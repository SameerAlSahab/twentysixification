.class public final Ljj/h;
.super Ljj/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Lmj/f;

.field public final h:Lkj/i;

.field public final i:Lkj/i;

.field public final synthetic j:Ljj/i;


# direct methods
.method public constructor <init>(Ljj/i;Lmj/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljj/h;->j:Ljj/i;

    .line 7
    .line 8
    iget-object v2, p1, Ljj/i;->l:Lhj/m;

    .line 9
    .line 10
    iget-object v0, p1, Ljj/i;->e:Lpi/j;

    .line 11
    .line 12
    iget-object v3, v0, Lpi/j;->q:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "getFunctionList(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lpi/j;->r:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getPropertyList(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lpi/j;->s:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "getTypeAliasList(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lpi/j;->k:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "getNestedClassNameList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ljj/i;->l:Lhj/m;

    .line 41
    .line 42
    iget-object p1, p1, Lhj/m;->b:Lri/f;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v0, v6}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Ljj/e;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, v1, p1}, Ljj/e;-><init>(Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Ljj/q;-><init>(Lhj/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfh/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lhj/m;->a:Lhj/k;

    .line 94
    .line 95
    iput-object p2, v1, Ljj/h;->g:Lmj/f;

    .line 96
    .line 97
    iget-object p1, p0, Lhj/k;->a:Lkj/l;

    .line 98
    .line 99
    new-instance p2, Ljj/f;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p2, v1, v0}, Ljj/f;-><init>(Ljj/h;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkj/i;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Ljj/h;->h:Lkj/i;

    .line 114
    .line 115
    iget-object p0, p0, Lhj/k;->a:Lkj/l;

    .line 116
    .line 117
    new-instance p1, Ljj/f;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, v1, p2}, Ljj/f;-><init>(Ljj/h;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lkj/i;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v1, Ljj/h;->i:Lkj/i;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b(Lej/f;Lfh/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj/h;->h:Lkj/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Ljj/h;->s(Lui/g;Ldi/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ljj/q;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lui/g;Ldi/a;)Lvh/i;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Ljj/h;->s(Lui/g;Ldi/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljj/h;->j:Ljj/i;

    .line 15
    .line 16
    iget-object v0, v0, Ljj/i;->p:Lbi/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbi/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkj/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvh/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Ljj/q;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Ljj/h;->s(Lui/g;Ldi/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ljj/q;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lfh/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->p:Lbi/b;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lui/g;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkj/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lvh/f;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lui/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljj/h;->i:Lkj/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llj/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Llj/x;->y()Lej/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldi/c;->FOR_ALREADY_TRACKED:Ldi/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljj/q;->b:Lhj/m;

    .line 50
    .line 51
    iget-object v1, v0, Lhj/m;->a:Lhj/k;

    .line 52
    .line 53
    iget-object v1, v1, Lhj/k;->n:Lxh/b;

    .line 54
    .line 55
    iget-object v2, p0, Ljj/h;->j:Ljj/i;

    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, Lxh/b;->d(Lui/g;Lvh/f;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 70
    .line 71
    iget-object v0, v0, Lhj/k;->q:Lmj/k;

    .line 72
    .line 73
    check-cast v0, Lmj/l;

    .line 74
    .line 75
    iget-object v1, v0, Lmj/l;->d:Lxi/p;

    .line 76
    .line 77
    new-instance v6, Ljj/g;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v6, p1, v0}, Ljj/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Ljj/h;->j:Ljj/i;

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, Lxi/p;->h(Lui/g;Ljava/util/Collection;Ljava/util/Collection;Lvh/f;Lxi/q;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lui/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljj/h;->i:Lkj/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llj/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Llj/x;->y()Lej/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldi/c;->FOR_ALREADY_TRACKED:Ldi/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Lej/o;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljj/q;->b:Lhj/m;

    .line 55
    .line 56
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 57
    .line 58
    iget-object v0, v0, Lhj/k;->q:Lmj/k;

    .line 59
    .line 60
    check-cast v0, Lmj/l;

    .line 61
    .line 62
    iget-object v1, v0, Lmj/l;->d:Lxi/p;

    .line 63
    .line 64
    new-instance v6, Ljj/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v6, p1, v0}, Ljj/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Ljj/h;->j:Ljj/i;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-virtual/range {v1 .. v6}, Lxi/p;->h(Lui/g;Ljava/util/Collection;Ljava/util/Collection;Lvh/f;Lxi/q;)V

    .line 74
    .line 75
    .line 76
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
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 7
    .line 8
    iget-object p0, p0, Ljj/i;->h:Lui/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lui/b;->d(Lui/g;)Lui/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->n:Lii/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Llj/g;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llj/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Llj/x;->y()Lej/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lej/o;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/h;->j:Ljj/i;

    .line 2
    .line 3
    iget-object v1, v0, Ljj/i;->n:Lii/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Llj/g;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llj/x;

    .line 29
    .line 30
    invoke-virtual {v3}, Llj/x;->y()Lej/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lej/o;->a()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Ljj/q;->b:Lhj/m;

    .line 45
    .line 46
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 47
    .line 48
    iget-object p0, p0, Lhj/k;->n:Lxh/b;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lxh/b;->e(Lvh/f;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->n:Lii/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Llj/g;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llj/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Llj/x;->y()Lej/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lej/o;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Ljj/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/q;->b:Lhj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lhj/k;->o:Lxh/d;

    .line 6
    .line 7
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lxh/d;->b(Lvh/f;Ljj/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(Lui/g;Ldi/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljj/q;->b:Lhj/m;

    .line 12
    .line 13
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 14
    .line 15
    iget-object p1, p1, Lhj/k;->i:Ldi/b;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "scopeOwner"

    .line 23
    .line 24
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
