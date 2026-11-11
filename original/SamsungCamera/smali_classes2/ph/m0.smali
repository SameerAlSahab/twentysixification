.class public final Lph/m0;
.super Lph/c1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/j;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lph/c1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lei/w;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lei/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p1

    iput-object p1, p0, Lph/m0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/i0;Lvh/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lph/c1;-><init>(Lph/i0;Lvh/n0;)V

    .line 2
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lei/w;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lei/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p1

    iput-object p1, p0, Lph/m0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lmh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/m0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/l0;

    return-object p0
.end method

.method public final getSetter()Lmh/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lph/m0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/l0;

    return-object p0
.end method
