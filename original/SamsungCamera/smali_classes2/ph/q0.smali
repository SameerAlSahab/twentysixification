.class public final Lph/q0;
.super Lph/i1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/m;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/i0;Lvh/n0;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lph/i1;-><init>(Lph/i0;Lvh/n0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    .line 10
    .line 11
    new-instance p2, Lei/w;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lph/q0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getSetter()Lmh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/q0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/p0;

    .line 8
    .line 9
    return-object p0
.end method
