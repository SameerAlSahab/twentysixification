.class public abstract Llj/o;
.super Llj/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Llj/b0;


# direct methods
.method public constructor <init>(Llj/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/o;->b:Llj/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Llj/i0;)Llj/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llj/n;->r0()Llj/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llj/d0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llj/d0;-><init>(Llj/b0;Llj/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final B0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/o;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Z)Llj/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/n;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Llj/o;->b:Llj/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llj/b0;->z0(Z)Llj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Llj/n;->r0()Llj/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
