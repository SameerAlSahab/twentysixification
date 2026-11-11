.class public final Lmj/h;
.super Llj/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Loj/c;


# instance fields
.field public final b:Loj/b;

.field public final c:Lmj/i;

.field public final d:Llj/b1;

.field public final e:Llj/i0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Llj/i0;->b:Lpf/b0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Llj/i0;->c:Llj/i0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZZ)V

    return-void
.end method

.method public constructor <init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmj/h;->b:Loj/b;

    .line 3
    iput-object p2, p0, Lmj/h;->c:Lmj/i;

    .line 4
    iput-object p3, p0, Lmj/h;->d:Llj/b1;

    .line 5
    iput-object p4, p0, Lmj/h;->e:Llj/i0;

    .line 6
    iput-boolean p5, p0, Lmj/h;->f:Z

    .line 7
    iput-boolean p6, p0, Lmj/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(Llj/i0;)Llj/b0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmj/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lmj/h;->f:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lmj/h;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Lmj/h;->b:Loj/b;

    .line 13
    .line 14
    iget-object v3, p0, Lmj/h;->c:Lmj/i;

    .line 15
    .line 16
    iget-object v4, p0, Lmj/h;->d:Llj/b1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final B0(Lmj/f;)Lmj/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/h;->c:Lmj/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmj/i;->a:Llj/p0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llj/p0;->d(Lmj/f;)Llj/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lmj/i;->b:Lfh/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lfi/b;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, p1}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Lmj/i;->c:Lmj/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Lmj/i;->d:Lvh/w0;

    .line 37
    .line 38
    new-instance v6, Lmj/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Lmj/i;-><init>(Llj/p0;Lfh/a;Lmj/i;Lvh/w0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmj/h;->d:Llj/b1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Lmj/h;

    .line 51
    .line 52
    iget-object v5, p0, Lmj/h;->b:Loj/b;

    .line 53
    .line 54
    iget-object v8, p0, Lmj/h;->e:Llj/i0;

    .line 55
    .line 56
    iget-boolean v9, p0, Lmj/h;->f:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Llj/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->e:Llj/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->c:Lmj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic u0(Lmj/f;)Llj/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/h;->B0(Lmj/f;)Lmj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0(Z)Llj/b1;
    .locals 7

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    iget-object v4, p0, Lmj/h;->e:Llj/i0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lmj/h;->b:Loj/b;

    .line 8
    .line 9
    iget-object v2, p0, Lmj/h;->c:Lmj/i;

    .line 10
    .line 11
    iget-object v3, p0, Lmj/h;->d:Llj/b1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic x0(Lmj/f;)Llj/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/h;->B0(Lmj/f;)Lmj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Lej/o;
    .locals 2

    .line 1
    sget-object p0, Lnj/h;->CAPTURED_TYPE_SCOPE:Lnj/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lnj/l;->a(Lnj/h;Z[Ljava/lang/String;)Lnj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z0(Z)Llj/b0;
    .locals 7

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    iget-object v4, p0, Lmj/h;->e:Llj/i0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lmj/h;->b:Loj/b;

    .line 8
    .line 9
    iget-object v2, p0, Lmj/h;->c:Lmj/i;

    .line 10
    .line 11
    iget-object v3, p0, Lmj/h;->d:Llj/b1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
