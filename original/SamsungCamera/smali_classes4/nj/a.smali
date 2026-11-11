.class public final Lnj/a;
.super Lyh/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lui/g;)V
    .locals 15

    .line 1
    sget-object v0, Lnj/l;->a:Lnj/l;

    .line 2
    .line 3
    sget-object v2, Lnj/l;->b:Lnj/e;

    .line 4
    .line 5
    sget-object v4, Lvh/a0;->OPEN:Lvh/a0;

    .line 6
    .line 7
    sget-object v5, Lvh/g;->CLASS:Lvh/g;

    .line 8
    .line 9
    sget-object v7, Lkj/l;->e:Lkj/b;

    .line 10
    .line 11
    sget-object v6, Lsg/e0;->a:Lsg/e0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lyh/k;-><init>(Lvh/l;Lui/g;Lvh/a0;Lvh/g;Ljava/util/List;Lkj/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lyh/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v13, Lvh/c;->DECLARATION:Lvh/c;

    .line 23
    .line 24
    sget-object v11, Lwh/g;->a:Lwh/f;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, Lvh/s0;->d0:Lvh/t0;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lyh/i;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, Lvh/p;->d:Lei/o;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, Lyh/i;->H0(Ljava/util/List;Lvh/q;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnj/h;->SCOPE_FOR_ERROR_CLASS:Lnj/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyh/m;->getName()Lui/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lui/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lnj/l;->b(Lnj/h;[Ljava/lang/String;)Lnj/g;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v8, Lnj/i;

    .line 58
    .line 59
    sget-object v11, Lnj/k;->ERROR_CLASS:Lnj/k;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v3}, Lnj/l;->d(Lnj/k;[Ljava/lang/String;)Lnj/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v14, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v12, v6

    .line 72
    invoke-direct/range {v8 .. v14}, Lnj/i;-><init>(Llj/m0;Lnj/g;Lnj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Lyh/u;->h:Llj/x;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v10, v2, v0}, Lyh/k;->q0(Lej/o;Ljava/util/Set;Lyh/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A(Llj/s0;Lmj/f;)Lej/o;
    .locals 0

    .line 1
    sget-object p2, Lnj/h;->SCOPE_FOR_ERROR_CLASS:Lnj/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lui/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lnj/l;->b(Lnj/h;[Ljava/lang/String;)Lnj/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Llj/w0;)Lvh/m;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n0(Llj/w0;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
