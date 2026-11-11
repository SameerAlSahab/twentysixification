.class public Lkotlin/jvm/internal/d0;
.super Lkotlin/jvm/internal/c0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    .line 4
    sget-object v3, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-object v5, p3

    move-object v2, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/i;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lmh/d;

    xor-int/lit8 v1, p1, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getGetter()Lmh/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lph/u;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lph/u;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
