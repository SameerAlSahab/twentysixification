.class public final Ljj/c;
.super Lyh/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljj/b;


# instance fields
.field public final F:Lpi/l;

.field public final G:Lri/f;

.field public final H:Lag/c;

.field public final I:Lri/h;

.field public final J:Ljj/k;


# direct methods
.method public constructor <init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lpi/l;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V
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
    move v4, p4

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
    move v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lyh/i;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Ljj/c;->F:Lpi/l;

    .line 68
    .line 69
    iput-object v8, p0, Ljj/c;->G:Lri/f;

    .line 70
    .line 71
    iput-object v9, p0, Ljj/c;->H:Lag/c;

    .line 72
    .line 73
    iput-object v10, p0, Ljj/c;->I:Lri/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Ljj/c;->J:Ljj/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B()Lri/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->G:Lri/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->J:Ljj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic E0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/i;
    .locals 0

    .line 1
    move-object p1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Ljj/c;->K0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Ljj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Ljj/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljj/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lvh/f;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lvh/k;

    .line 27
    .line 28
    iget-object v10, p0, Ljj/c;->I:Lri/h;

    .line 29
    .line 30
    iget-object v11, p0, Ljj/c;->J:Ljj/k;

    .line 31
    .line 32
    iget-boolean v5, p0, Lyh/i;->E:Z

    .line 33
    .line 34
    iget-object v7, p0, Ljj/c;->F:Lpi/l;

    .line 35
    .line 36
    iget-object v8, p0, Ljj/c;->G:Lri/f;

    .line 37
    .line 38
    iget-object v9, p0, Ljj/c;->H:Lag/c;

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Ljj/c;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lpi/l;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lyh/u;->w:Z

    .line 46
    .line 47
    iput-boolean p0, v1, Lyh/u;->w:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final V()Lvi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->F:Lpi/l;

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

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 0

    .line 1
    move-object p1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Ljj/c;->K0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Ljj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lag/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->H:Lag/c;

    .line 2
    .line 3
    return-object p0
.end method
