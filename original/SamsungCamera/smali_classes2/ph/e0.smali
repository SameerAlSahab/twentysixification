.class public final Lph/e0;
.super Lph/i0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/d;
.implements Lph/w1;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    .line 12
    .line 13
    new-instance v0, Lph/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lph/v;-><init>(Lph/e0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static x(Lui/b;Lai/g;)Lyh/k;
    .locals 7

    .line 1
    new-instance v0, Lyh/k;

    .line 2
    .line 3
    new-instance v1, Lyh/o;

    .line 4
    .line 5
    iget-object p1, p1, Lai/g;->a:Lhj/k;

    .line 6
    .line 7
    iget-object v2, p1, Lhj/k;->b:Lvh/b0;

    .line 8
    .line 9
    iget-object v3, p0, Lui/b;->a:Lui/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lyh/o;-><init>(Lvh/b0;Lui/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lui/b;->f()Lui/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lvh/a0;->FINAL:Lvh/a0;

    .line 19
    .line 20
    sget-object v4, Lvh/g;->CLASS:Lvh/g;

    .line 21
    .line 22
    iget-object p0, p1, Lhj/k;->b:Lvh/b0;

    .line 23
    .line 24
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v5, "Any"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lsh/i;->j(Ljava/lang/String;)Lvh/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lvh/f;->h()Llj/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lhj/k;->a:Lkj/l;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lyh/k;-><init>(Lvh/l;Lui/g;Lvh/a0;Lvh/g;Ljava/util/List;Lkj/o;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lph/c0;

    .line 48
    .line 49
    invoke-direct {p0, v6, v0}, Lej/h;-><init>(Lkj/l;Lyh/b;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lsg/g0;->a:Lsg/g0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, p1, v1}, Lyh/k;->q0(Lej/o;Ljava/util/Set;Lyh/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a0;->f:Lph/y1;

    .line 10
    .line 11
    sget-object v0, Lph/a0;->o:[Lmh/w;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a0;->h:Lph/y1;

    .line 10
    .line 11
    sget-object v0, Lph/a0;->o:[Lmh/w;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lph/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(Lmh/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lmh/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(Lmh/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(Lmh/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvh/f;->getKind()Lvh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvh/g;->INTERFACE:Lvh/g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lvh/f;->getKind()Lvh/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvh/g;->OBJECT:Lvh/g;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lvh/f;->c()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 33
    .line 34
    return-object p0
.end method

.method public final j(Lui/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llj/x;->y()Lej/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lvh/f;->Z()Lej/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvh/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbi/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object p0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbi/e;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v0, Lbi/e;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a0;->e:Lph/y1;

    .line 10
    .line 11
    sget-object v0, Lph/a0;->o:[Lmh/w;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a0;->d:Lph/y1;

    .line 10
    .line 11
    sget-object v0, Lph/a0;->o:[Lmh/w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p(I)Lvh/n0;
    .locals 9

    .line 1
    iget-object v0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/Class;)Lmh/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lph/e0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lph/e0;->p(I)Lvh/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljj/i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Ljj/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Ljj/i;->e:Lpi/j;

    .line 54
    .line 55
    sget-object v3, Lsi/k;->j:Lvi/o;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(Lvi/m;Lvi/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lpi/g0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Ljj/i;->l:Lhj/m;

    .line 72
    .line 73
    iget-object v5, p1, Lhj/m;->b:Lri/f;

    .line 74
    .line 75
    iget-object v6, p1, Lhj/m;->d:Lag/c;

    .line 76
    .line 77
    iget-object v7, v0, Ljj/i;->f:Lri/a;

    .line 78
    .line 79
    sget-object v8, Lph/d0;->a:Lph/d0;

    .line 80
    .line 81
    iget-object v3, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lph/f2;->f(Ljava/lang/Class;Lvi/m;Lri/f;Lag/c;Lri/a;Lfh/n;)Lvh/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lvh/n0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v2
.end method

.method public final s(Lui/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llj/x;->y()Lej/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lej/o;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lvh/f;->Z()Lej/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lej/o;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lph/e0;->y()Lui/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lui/b;->a:Lui/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lui/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lui/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object p0, p0, Lui/b;->b:Lui/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v2, 0x2e

    .line 40
    .line 41
    const/16 v3, 0x24

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final y()Lui/b;
    .locals 3

    .line 1
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object p0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcj/c;->b(Ljava/lang/String;)Lcj/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcj/c;->f()Lsh/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lui/b;

    .line 47
    .line 48
    sget-object v0, Lsh/q;->l:Lui/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsh/l;->d()Lui/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lsh/p;->g:Lui/e;

    .line 59
    .line 60
    invoke-virtual {p0}, Lui/e;->g()Lui/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lui/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lui/c;->e()Lui/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lui/c;->f()Lui/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string/jumbo v2, "shortName(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lph/d2;->a:Lui/b;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcj/c;->b(Ljava/lang/String;)Lcj/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcj/c;->f()Lsh/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance p0, Lui/b;

    .line 116
    .line 117
    sget-object v0, Lsh/q;->l:Lui/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lsh/l;->f()Lui/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {p0}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean v0, p0, Lui/b;->c:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Luh/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "fqName"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Luh/d;->h:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Lui/c;->i()Lui/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lui/b;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    return-object p0
.end method

.method public final z()Lvh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
