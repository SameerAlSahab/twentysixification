.class public final Lhj/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lhj/k;

.field public final b:Lri/f;

.field public final c:Lvh/l;

.field public final d:Lag/c;

.field public final e:Lri/h;

.field public final f:Lri/a;

.field public final g:Ljj/k;

.field public final h:Lhj/e0;

.field public final i:Lhj/v;


# direct methods
.method public constructor <init>(Lhj/k;Lri/f;Lvh/l;Lag/c;Lri/h;Lri/a;Ljj/k;Lhj/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "versionRequirementTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "metadataVersion"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "typeParameters"

    .line 23
    .line 24
    .line 25
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhj/m;->a:Lhj/k;

    .line 32
    .line 33
    iput-object p2, p0, Lhj/m;->b:Lri/f;

    .line 34
    .line 35
    iput-object p3, p0, Lhj/m;->c:Lvh/l;

    .line 36
    .line 37
    iput-object p4, p0, Lhj/m;->d:Lag/c;

    .line 38
    .line 39
    iput-object p5, p0, Lhj/m;->e:Lri/h;

    .line 40
    .line 41
    iput-object p6, p0, Lhj/m;->f:Lri/a;

    .line 42
    .line 43
    iput-object p7, p0, Lhj/m;->g:Ljj/k;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    new-instance p0, Lhj/e0;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "Deserializer for \""

    .line 51
    .line 52
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lvh/l;->getName()Lui/g;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x22

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    invoke-interface {p7}, Ljj/k;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    move-object p5, p2

    .line 81
    move-object p2, p8

    .line 82
    move-object p3, p9

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    invoke-direct/range {p0 .. p5}, Lhj/e0;-><init>(Lhj/m;Lhj/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lhj/m;->h:Lhj/e0;

    .line 91
    .line 92
    new-instance p0, Lhj/v;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lhj/v;-><init>(Lhj/m;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lhj/m;->i:Lhj/v;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;
    .locals 7

    .line 1
    iget-object v3, p0, Lhj/m;->b:Lri/f;

    .line 2
    .line 3
    iget-object v4, p0, Lhj/m;->d:Lag/c;

    .line 4
    .line 5
    iget-object v5, p0, Lhj/m;->e:Lri/h;

    .line 6
    .line 7
    iget-object v6, p0, Lhj/m;->f:Lri/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lhj/m;->a(Lvh/l;Ljava/util/List;Lri/f;Lag/c;Lri/h;Lri/a;)Lhj/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lvh/l;Ljava/util/List;Lri/f;Lag/c;Lri/h;Lri/a;)Lhj/m;
    .locals 11

    .line 1
    const-string/jumbo v0, "typeParameterProtos"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "versionRequirementTable"

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "metadataVersion"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhj/m;

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/r;->d0(Lri/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lhj/m;->e:Lri/h;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    :goto_0
    iget-object v8, p0, Lhj/m;->g:Ljj/k;

    .line 42
    .line 43
    iget-object v9, p0, Lhj/m;->h:Lhj/e0;

    .line 44
    .line 45
    iget-object v2, p0, Lhj/m;->a:Lhj/k;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v10, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-direct/range {v1 .. v10}, Lhj/m;-><init>(Lhj/k;Lri/f;Lvh/l;Lag/c;Lri/h;Lri/a;Ljj/k;Lhj/e0;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
