.class public final Lnj/i;
.super Llj/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Llj/m0;

.field public final c:Lnj/g;

.field public final d:Lnj/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Llj/m0;Lnj/g;Lnj/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnj/i;->b:Llj/m0;

    .line 20
    .line 21
    iput-object p2, p0, Lnj/i;->c:Lnj/g;

    .line 22
    .line 23
    iput-object p3, p0, Lnj/i;->d:Lnj/k;

    .line 24
    .line 25
    iput-object p4, p0, Lnj/i;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p5, p0, Lnj/i;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, Lnj/i;->g:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lnj/k;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p2, p6

    .line 36
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    array-length p3, p2

    .line 41
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnj/i;->h:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0(Llj/i0;)Llj/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B0(Ljava/util/List;)Lnj/i;
    .locals 8

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnj/i;

    .line 7
    .line 8
    iget-object v0, p0, Lnj/i;->g:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lnj/i;->b:Llj/m0;

    .line 19
    .line 20
    iget-object v3, p0, Lnj/i;->c:Lnj/g;

    .line 21
    .line 22
    iget-object v4, p0, Lnj/i;->d:Lnj/k;

    .line 23
    .line 24
    iget-boolean v6, p0, Lnj/i;->f:Z

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lnj/i;-><init>(Llj/m0;Lnj/g;Lnj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Llj/i0;
    .locals 0

    .line 1
    sget-object p0, Llj/i0;->b:Lpf/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llj/i0;->c:Llj/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s0()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->b:Llj/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj/i;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0(Lmj/f;)Llj/x;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x0(Lmj/f;)Llj/b1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y()Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->c:Lnj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Llj/i0;)Llj/b1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z0(Z)Llj/b0;
    .locals 7

    .line 1
    new-instance v0, Lnj/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/i;->g:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lnj/i;->b:Llj/m0;

    .line 14
    .line 15
    iget-object v2, p0, Lnj/i;->c:Lnj/g;

    .line 16
    .line 17
    iget-object v3, p0, Lnj/i;->d:Lnj/k;

    .line 18
    .line 19
    iget-object v4, p0, Lnj/i;->e:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lnj/i;-><init>(Llj/m0;Lnj/g;Lnj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
