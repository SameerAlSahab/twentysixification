.class public abstract Llj/q;
.super Llj/b1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Loj/d;


# instance fields
.field public final b:Llj/b0;

.field public final c:Llj/b0;


# direct methods
.method public constructor <init>(Llj/b0;Llj/b0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llj/q;->b:Llj/b0;

    .line 15
    .line 16
    iput-object p2, p0, Llj/q;->c:Llj/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/q;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/q;->c:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract C0(Lwi/k;Lwi/k;)Ljava/lang/String;
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r0()Llj/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llj/x;->r0()Llj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Llj/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwi/g;->c:Lwi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwi/k;->Y(Llj/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Lej/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llj/x;->y()Lej/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract z0()Llj/b0;
.end method
