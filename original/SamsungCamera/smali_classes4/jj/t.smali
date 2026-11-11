.class public final Ljj/t;
.super Lyh/m0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljj/b;


# instance fields
.field public final E:Lpi/y;

.field public final F:Lri/f;

.field public final G:Lag/c;

.field public final H:Lri/h;

.field public final I:Ljj/k;


# direct methods
.method public constructor <init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lpi/y;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lvh/s0;->d0:Lvh/t0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lyh/m0;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Ljj/t;->E:Lpi/y;

    .line 68
    .line 69
    iput-object v8, p0, Ljj/t;->F:Lri/f;

    .line 70
    .line 71
    iput-object v9, p0, Ljj/t;->G:Lag/c;

    .line 72
    .line 73
    iput-object v10, p0, Ljj/t;->H:Lri/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Ljj/t;->I:Ljj/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B()Lri/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/t;->F:Lri/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/t;->I:Ljj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lvi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/t;->E:Lpi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljj/t;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Lyh/m0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getName(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    iget-object v10, p0, Ljj/t;->H:Lri/h;

    .line 39
    .line 40
    iget-object v11, p0, Ljj/t;->I:Ljj/k;

    .line 41
    .line 42
    iget-object v7, p0, Ljj/t;->E:Lpi/y;

    .line 43
    .line 44
    iget-object v8, p0, Ljj/t;->F:Lri/f;

    .line 45
    .line 46
    iget-object v9, p0, Ljj/t;->G:Lag/c;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Ljj/t;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lpi/y;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lyh/u;->w:Z

    .line 55
    .line 56
    iput-boolean p0, v1, Lyh/u;->w:Z

    .line 57
    .line 58
    return-object v1
.end method

.method public final x()Lag/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/t;->G:Lag/c;

    .line 2
    .line 3
    return-object p0
.end method
