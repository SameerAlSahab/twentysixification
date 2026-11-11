.class public final Lph/h1;
.super Lph/m1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/u;


# instance fields
.field public final j:Lph/i1;


# direct methods
.method public constructor <init>(Lph/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/h1;->j:Lph/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/h1;->j:Lph/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lph/i1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lph/h1;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lph/u;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final s()Lph/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/h1;->j:Lph/i1;

    .line 2
    .line 3
    return-object p0
.end method
