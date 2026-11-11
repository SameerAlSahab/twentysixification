.class public final Llj/m;
.super Llj/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llj/k;
.implements Loj/e;


# instance fields
.field public final b:Llj/b0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llj/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/m;->b:Llj/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llj/m;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Llj/x;)Llj/b1;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llj/x;->v0()Llj/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p0, p0, Llj/m;->c:Z

    .line 11
    .line 12
    invoke-static {p1, p0}, Llj/c;->l(Llj/b1;Z)Llj/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final A0(Llj/i0;)Llj/b0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llj/m;

    .line 7
    .line 8
    iget-object v1, p0, Llj/m;->b:Llj/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Llj/m;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Llj/m;-><init>(Llj/b0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final B0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/m;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0(Llj/b0;)Llj/n;
    .locals 1

    .line 1
    new-instance v0, Llj/m;

    .line 2
    .line 3
    iget-boolean p0, p0, Llj/m;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llj/m;-><init>(Llj/b0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj/m;->b:Llj/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lvh/w0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llj/m;->b:Llj/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z0(Z)Llj/b0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llj/m;->b:Llj/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llj/b0;->z0(Z)Llj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
