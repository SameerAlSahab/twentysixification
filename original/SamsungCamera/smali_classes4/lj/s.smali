.class public final Llj/s;
.super Llj/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llj/a1;


# instance fields
.field public final d:Llj/q;

.field public final e:Llj/x;


# direct methods
.method public constructor <init>(Llj/q;Llj/x;)V
    .locals 2

    .line 1
    const-string v0, "origin"

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
    iget-object v0, p1, Llj/q;->b:Llj/b0;

    .line 12
    .line 13
    iget-object v1, p1, Llj/q;->c:Llj/b0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Llj/q;-><init>(Llj/b0;Llj/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llj/s;->d:Llj/q;

    .line 19
    .line 20
    iput-object p2, p0, Llj/s;->e:Llj/x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0(Lwi/k;Lwi/k;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lwi/k;->d:Lwi/p;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/p;->m:Lwi/o;

    .line 4
    .line 5
    sget-object v2, Lwi/p;->Y:[Lmh/w;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Llj/s;->e:Llj/x;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lwi/k;->Y(Llj/x;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Llj/s;->d:Llj/q;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Llj/q;->C0(Lwi/k;Lwi/k;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final X()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/s;->e:Llj/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Llj/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/s;->d:Llj/q;

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
    iget-object v1, p0, Llj/s;->e:Llj/x;

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
    iget-object p0, p0, Llj/s;->d:Llj/q;

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

.method public final u0(Lmj/f;)Llj/x;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llj/s;

    .line 7
    .line 8
    iget-object v0, p0, Llj/s;->d:Llj/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llj/s;->e:Llj/x;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Llj/s;-><init>(Llj/q;Llj/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w0(Z)Llj/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/s;->d:Llj/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/b1;->w0(Z)Llj/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llj/s;->e:Llj/x;

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
    return-object p0
.end method

.method public final x0(Lmj/f;)Llj/b1;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llj/s;

    .line 7
    .line 8
    iget-object v0, p0, Llj/s;->d:Llj/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llj/s;->e:Llj/x;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Llj/s;-><init>(Llj/q;Llj/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final y0(Llj/i0;)Llj/b1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj/s;->d:Llj/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llj/b1;->y0(Llj/i0;)Llj/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llj/s;->e:Llj/x;

    .line 13
    .line 14
    invoke-static {p1, p0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/s;->d:Llj/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Llj/q;->z0()Llj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
