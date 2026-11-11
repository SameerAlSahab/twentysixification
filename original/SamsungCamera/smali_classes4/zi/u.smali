.class public final Lzi/u;
.super Lzi/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lui/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lzi/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzi/f;-><init>(Lui/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzi/s;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzi/s;-><init>(Lzi/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvh/b0;)Llj/x;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llj/i0;->b:Lpf/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Llj/i0;->c:Llj/i0;

    .line 12
    .line 13
    invoke-interface {p1}, Lvh/b0;->e()Lsh/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lsh/p;->Q:Lui/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lui/e;->g()Lui/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v2, Llj/g0;

    .line 33
    .line 34
    iget-object p0, p0, Lzi/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lzi/t;

    .line 38
    .line 39
    instance-of v4, v3, Lzi/r;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast p0, Lzi/r;

    .line 44
    .line 45
    iget-object p0, p0, Lzi/r;->a:Llj/x;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v3, v3, Lzi/s;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast p0, Lzi/s;

    .line 53
    .line 54
    iget-object p0, p0, Lzi/s;->a:Lzi/f;

    .line 55
    .line 56
    iget-object v3, p0, Lzi/f;->a:Lui/b;

    .line 57
    .line 58
    iget p0, p0, Lzi/f;->b:I

    .line 59
    .line 60
    invoke-static {p1, v3}, Lu8/c;->i(Lvh/b0;Lui/b;)Lvh/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object p1, Lnj/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lnj/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Lui/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Lvh/f;->h()Llj/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getDefaultType(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/bumptech/glide/c;->Y(Llj/x;)Llj/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lvh/b0;->e()Lsh/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Llj/c1;->INVARIANT:Llj/c1;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v3}, Lsh/i;->h(Llj/c1;Llj/b1;)Llj/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object p0, v3

    .line 115
    :goto_1
    invoke-direct {v2, p0}, Llj/g0;-><init>(Llj/x;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v1, p0}, Llj/c;->o(Llj/i0;Lvh/f;Ljava/util/List;)Llj/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Lag/b;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    const/16 p0, 0x15

    .line 134
    .line 135
    invoke-static {p0}, Lsh/i;->a(I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method
