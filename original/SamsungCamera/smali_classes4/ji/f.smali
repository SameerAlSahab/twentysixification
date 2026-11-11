.class public final Lji/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static a(Lvh/w0;Lji/a;Lpf/b0;Llj/x;)Llj/p0;
    .locals 1

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lji/a;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lji/b;->INFLEXIBLE:Lji/b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lji/a;->b(Lji/b;)Lji/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p1, Lji/a;->c:Lji/b;

    .line 23
    .line 24
    sget-object v0, Lji/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lag/b;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Lvh/w0;->t()Llj/c1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Llj/c1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Llj/g0;

    .line 59
    .line 60
    sget-object p2, Llj/c1;->INVARIANT:Llj/c1;

    .line 61
    .line 62
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lsh/i;->n()Llj/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0, p2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p3}, Llj/x;->s0()Llj/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Llj/m0;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "getParameters(...)"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    new-instance p0, Llj/g0;

    .line 94
    .line 95
    sget-object p1, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 96
    .line 97
    invoke-direct {p0, p3, p1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {p0, p1}, Llj/z0;->l(Lvh/w0;Lji/a;)Llj/p0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p0, Llj/g0;

    .line 107
    .line 108
    sget-object p1, Llj/c1;->INVARIANT:Llj/c1;

    .line 109
    .line 110
    invoke-direct {p0, p3, p1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
