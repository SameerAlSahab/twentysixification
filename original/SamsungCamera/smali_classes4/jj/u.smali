.class public final Ljj/u;
.super Lyh/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljj/l;


# instance fields
.field public final j:Lpi/s0;

.field public final k:Lri/f;

.field public final l:Lag/c;

.field public final m:Lri/h;

.field public final n:Ljj/k;

.field public o:Llj/b0;

.field public p:Llj/b0;

.field public q:Ljava/util/List;

.field public r:Llj/b0;


# direct methods
.method public constructor <init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Lvh/q;Lpi/s0;Lri/f;Lag/c;Lri/h;Ljj/k;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lyh/f;-><init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Lvh/q;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Ljj/u;->j:Lpi/s0;

    .line 40
    .line 41
    iput-object p7, p0, Ljj/u;->k:Lri/f;

    .line 42
    .line 43
    iput-object p8, p0, Ljj/u;->l:Lag/c;

    .line 44
    .line 45
    iput-object p9, p0, Ljj/u;->m:Lri/h;

    .line 46
    .line 47
    iput-object p10, p0, Ljj/u;->n:Ljj/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B()Lri/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->k:Lri/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->n:Ljj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lvi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->j:Lpi/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llj/w0;)Lvh/m;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llj/w0;->a:Llj/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llj/s0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljj/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyh/n;->f()Lvh/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Ljj/u;->m:Lri/h;

    .line 45
    .line 46
    iget-object v11, p0, Ljj/u;->n:Ljj/k;

    .line 47
    .line 48
    iget-object v2, p0, Lyh/f;->f:Lkj/o;

    .line 49
    .line 50
    iget-object v6, p0, Lyh/f;->g:Lvh/q;

    .line 51
    .line 52
    iget-object v7, p0, Ljj/u;->j:Lpi/s0;

    .line 53
    .line 54
    iget-object v8, p0, Ljj/u;->k:Lri/f;

    .line 55
    .line 56
    iget-object v9, p0, Ljj/u;->l:Lag/c;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Ljj/u;-><init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Lvh/q;Lpi/s0;Lri/f;Lag/c;Lri/h;Ljj/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyh/f;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljj/u;->v0()Llj/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Llj/c1;->INVARIANT:Llj/c1;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Llj/w0;->i(Llj/x;Llj/c1;)Llj/x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Ljj/u;->u0()Llj/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v3}, Llj/w0;->i(Llj/x;Llj/c1;)Llj/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v0, v2, p0}, Ljj/u;->w0(Ljava/util/List;Llj/b0;Llj/b0;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final h()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->r:Llj/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t0()Lvh/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/u;->u0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llj/c;->i(Llj/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljj/u;->u0()Llj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lvh/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lvh/f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final u0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->p:Llj/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final v0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->o:Llj/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w0(Ljava/util/List;Llj/b0;Llj/b0;)V
    .locals 6

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyh/f;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Ljj/u;->o:Llj/b0;

    .line 14
    .line 15
    iput-object p3, p0, Ljj/u;->p:Llj/b0;

    .line 16
    .line 17
    invoke-static {p0}, Lvh/x;->d(Lvh/j;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljj/u;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljj/u;->t0()Lvh/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lvh/f;->L()Lej/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object p1, Lej/n;->b:Lej/n;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, Lyh/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Llj/z0;->a:Lnj/i;

    .line 47
    .line 48
    invoke-static {p0}, Lnj/l;->f(Lvh/l;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lnj/k;->UNABLE_TO_SUBSTITUTE_TYPE:Lnj/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lyh/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lyh/f;->n()Llj/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lyh/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyh/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Llj/z0;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, Llj/i0;->b:Lpf/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Llj/i0;->c:Llj/i0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Llj/c;->s(Llj/i0;Llj/m0;Ljava/util/List;ZLej/o;Lfh/k;)Llj/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iput-object p1, p0, Ljj/u;->r:Llj/b0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 p0, 0xc

    .line 102
    .line 103
    invoke-static {p0}, Llj/z0;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public final x()Lag/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u;->l:Lag/c;

    .line 2
    .line 3
    return-object p0
.end method
