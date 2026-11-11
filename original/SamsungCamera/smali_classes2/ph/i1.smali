.class public Lph/i1;
.super Lph/p1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/v;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lph/p1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lph/g1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lph/g1;-><init>(Lph/i1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p2

    iput-object p2, p0, Lph/i1;->n:Ljava/lang/Object;

    .line 4
    new-instance p2, Lph/g1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lph/g1;-><init>(Lph/i1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    return-void
.end method

.method public constructor <init>(Lph/i0;Lvh/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lph/p1;-><init>(Lph/i0;Lvh/n0;)V

    .line 6
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lph/g1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lph/g1;-><init>(Lph/i1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p2

    iput-object p2, p0, Lph/i1;->n:Ljava/lang/Object;

    .line 7
    new-instance p2, Lph/g1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lph/g1;-><init>(Lph/i1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    return-void
.end method


# virtual methods
.method public final getGetter()Lmh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/i1;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/h1;

    return-object p0
.end method

.method public final getGetter()Lmh/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lph/i1;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/h1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/i1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/h1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lph/u;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u()Lph/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/i1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/h1;

    .line 8
    .line 9
    return-object p0
.end method
