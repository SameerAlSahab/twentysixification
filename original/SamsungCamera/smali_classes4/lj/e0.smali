.class public final Llj/e0;
.super Llj/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llj/a1;


# instance fields
.field public final b:Llj/b0;

.field public final c:Llj/x;


# direct methods
.method public constructor <init>(Llj/b0;Llj/x;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, Llj/e0;->b:Llj/b0;

    .line 15
    .line 16
    iput-object p2, p0, Llj/e0;->c:Llj/x;

    .line 17
    .line 18
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
    iget-object v0, p0, Llj/e0;->b:Llj/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llj/e0;->c:Llj/x;

    .line 13
    .line 14
    invoke-static {p1, p0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Llj/b0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final B0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/e0;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic C0(Lmj/f;)Llj/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/e0;->E0(Lmj/f;)Llj/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(Llj/b0;)Llj/n;
    .locals 1

    .line 1
    new-instance v0, Llj/e0;

    .line 2
    .line 3
    iget-object p0, p0, Llj/e0;->c:Llj/x;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llj/e0;-><init>(Llj/b0;Llj/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E0(Lmj/f;)Llj/e0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llj/e0;

    .line 7
    .line 8
    iget-object v0, p0, Llj/e0;->b:Llj/b0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llj/e0;->c:Llj/x;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Llj/e0;-><init>(Llj/b0;Llj/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final X()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/e0;->c:Llj/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Llj/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/e0;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llj/e0;->c:Llj/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llj/e0;->b:Llj/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic u0(Lmj/f;)Llj/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/e0;->E0(Lmj/f;)Llj/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic x0(Lmj/f;)Llj/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/e0;->E0(Lmj/f;)Llj/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Z)Llj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/e0;->b:Llj/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/b0;->z0(Z)Llj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llj/e0;->c:Llj/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Llj/x;->v0()Llj/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Llj/b1;->w0(Z)Llj/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Llj/b0;

    .line 27
    .line 28
    return-object p0
.end method
