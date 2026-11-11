.class public final Ljj/v;
.super Lyh/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final l:Lhj/m;

.field public final m:Lpi/v0;

.field public final n:Ljj/a;


# direct methods
.method public constructor <init>(Lhj/m;Lpi/v0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lhj/m;->a:Lhj/k;

    .line 2
    .line 3
    iget-object v2, v0, Lhj/k;->a:Lkj/l;

    .line 4
    .line 5
    iget-object v3, p1, Lhj/m;->c:Lvh/l;

    .line 6
    .line 7
    iget-object v0, p1, Lhj/m;->b:Lri/f;

    .line 8
    .line 9
    iget v1, p2, Lpi/v0;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p2, Lpi/v0;->g:Lpi/u0;

    .line 16
    .line 17
    const-string v1, "getVariance(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lhj/y;->c:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Llj/c1;->INVARIANT:Llj/c1;

    .line 40
    .line 41
    :goto_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Lag/b;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sget-object v0, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-boolean v7, p2, Lpi/v0;->f:Z

    .line 56
    .line 57
    sget-object v9, Lvh/t0;->c:Lvh/t0;

    .line 58
    .line 59
    sget-object v4, Lwh/g;->a:Lwh/f;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v1 .. v9}, Lyh/c;-><init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Llj/c1;ZILvh/t0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Ljj/v;->l:Lhj/m;

    .line 67
    .line 68
    iput-object p2, v1, Ljj/v;->m:Lpi/v0;

    .line 69
    .line 70
    new-instance p0, Ljj/a;

    .line 71
    .line 72
    new-instance p1, Lei/w;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Ljj/a;-><init>(Lkj/o;Lfh/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Ljj/v;->n:Ljj/a;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/v;->n:Ljj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/v;->l:Lhj/m;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/m;->d:Lag/c;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Ljj/v;->m:Lpi/v0;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lpi/v0;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v4, 0xa

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, Lpi/v0;->i:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "getUpperBoundIdList(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v5}, Lag/c;->b(I)Lpi/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lsh/i;->m()Llj/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object p0, v0, Lhj/m;->h:Lhj/e0;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lpi/q0;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object v0
.end method
