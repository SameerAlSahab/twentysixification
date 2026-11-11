.class public final Llj/z;
.super Llj/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Lkj/o;

.field public final c:Lfh/a;

.field public final d:Lkj/i;


# direct methods
.method public constructor <init>(Lkj/o;Lfh/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llj/z;->b:Lkj/o;

    .line 10
    .line 11
    iput-object p2, p0, Llj/z;->c:Lfh/a;

    .line 12
    .line 13
    check-cast p1, Lkj/l;

    .line 14
    .line 15
    new-instance v0, Lkj/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llj/z;->d:Lkj/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

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
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

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
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

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
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llj/z;->d:Lkj/i;

    .line 2
    .line 3
    iget-object v1, v0, Lkj/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkj/k;->NOT_COMPUTED:Lkj/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkj/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lkj/k;->COMPUTING:Lkj/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u0(Lmj/f;)Llj/x;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llj/z;

    .line 7
    .line 8
    new-instance v1, Lfi/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llj/z;->b:Lkj/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llj/z;-><init>(Lkj/o;Lfh/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v0()Llj/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Llj/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llj/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Llj/b1;

    .line 22
    .line 23
    return-object p0
.end method

.method public final w0()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/z;->d:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lej/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/z;->w0()Llj/x;

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
