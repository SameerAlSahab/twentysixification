.class public Lph/c1;
.super Lph/p1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/r;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lph/p1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lph/a1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lph/a1;-><init>(Lph/c1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p2

    iput-object p2, p0, Lph/c1;->n:Ljava/lang/Object;

    .line 6
    new-instance p2, Lph/a1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lph/a1;-><init>(Lph/c1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p1

    iput-object p1, p0, Lph/c1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/i0;Lvh/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lph/p1;-><init>(Lph/i0;Lvh/n0;)V

    .line 2
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lph/a1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lph/a1;-><init>(Lph/c1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p2

    iput-object p2, p0, Lph/c1;->n:Ljava/lang/Object;

    .line 3
    new-instance p2, Lph/a1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lph/a1;-><init>(Lph/c1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p1

    iput-object p1, p0, Lph/c1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lph/c1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/b1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lph/u;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGetter()Lmh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c1;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b1;

    return-object p0
.end method

.method public final getGetter()Lmh/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lph/c1;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b1;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/c1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Lph/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/b1;

    .line 8
    .line 9
    return-object p0
.end method
