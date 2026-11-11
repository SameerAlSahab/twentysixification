.class public final Lth/c;
.super Lyh/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final l:Lui/b;

.field public static final m:Lui/b;


# instance fields
.field public final e:Lkj/l;

.field public final f:Lvh/g0;

.field public final g:Lth/l;

.field public final h:I

.field public final i:Lth/b;

.field public final j:Lth/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lsh/q;->l:Lui/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lth/c;->l:Lui/b;

    .line 15
    .line 16
    new-instance v0, Lui/b;

    .line 17
    .line 18
    sget-object v1, Lsh/q;->i:Lui/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth/c;->m:Lui/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkj/l;Lij/c;Lth/l;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lth/l;->a(I)Lui/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lyh/b;-><init>(Lkj/o;Lui/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lth/c;->e:Lkj/l;

    .line 14
    .line 15
    iput-object p2, p0, Lth/c;->f:Lvh/g0;

    .line 16
    .line 17
    iput-object p3, p0, Lth/c;->g:Lth/l;

    .line 18
    .line 19
    iput p4, p0, Lth/c;->h:I

    .line 20
    .line 21
    new-instance p2, Lth/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lth/b;-><init>(Lth/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lth/c;->i:Lth/b;

    .line 27
    .line 28
    new-instance p2, Lth/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lej/h;-><init>(Lkj/l;Lyh/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lth/c;->j:Lth/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llh/f;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Llh/d;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Llh/d;->a()Llh/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    iget-boolean p4, p2, Llh/e;->c:Z

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lsg/j0;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sget-object v0, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "P"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lth/c;->e:Lkj/l;

    .line 94
    .line 95
    invoke-static {p0, v0, p4, v1, v2}, Lyh/q0;->w0(Lyh/b;Llj/c1;Lui/g;ILkj/o;)Lyh/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p4, Lrg/z;->a:Lrg/z;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p2, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 109
    .line 110
    const-string p3, "R"

    .line 111
    .line 112
    invoke-static {p3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget-object v0, p0, Lth/c;->e:Lkj/l;

    .line 121
    .line 122
    invoke-static {p0, p2, p3, p4, v0}, Lyh/q0;->w0(Lyh/b;Llj/c1;Lui/g;ILkj/o;)Lyh/q0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lth/c;->k:Ljava/util/List;

    .line 134
    .line 135
    sget-object p1, Lth/e;->Companion:Lth/d;

    .line 136
    .line 137
    iget-object p0, p0, Lth/c;->g:Lth/l;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p1, "functionTypeKind"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lth/h;->c:Lth/h;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object p1, Lth/k;->c:Lth/k;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object p1, Lth/i;->c:Lth/i;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object p1, Lth/j;->c:Lth/j;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method


# virtual methods
.method public final K()Lvh/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X(Lmj/f;)Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->j:Lth/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic Z()Lej/o;
    .locals 0

    .line 1
    sget-object p0, Lej/n;->b:Lej/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lvh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->f:Lvh/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lvh/g;
    .locals 0

    .line 1
    sget-object p0, Lvh/g;->INTERFACE:Lvh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lvh/s0;
    .locals 0

    .line 1
    sget-object p0, Lvh/s0;->d0:Lvh/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lvh/q;
    .locals 1

    .line 1
    sget-object p0, Lvh/p;->e:Lei/o;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lvh/a0;
    .locals 0

    .line 1
    sget-object p0, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->i:Lth/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic w()Lyh/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
