.class public final Lph/w0;
.super Lph/i0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    .line 12
    .line 13
    new-instance v0, Lph/r0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lph/r0;-><init>(Lph/w0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lph/w0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lph/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lph/w0;

    .line 6
    .line 7
    iget-object p1, p1, Lph/w0;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lui/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lph/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/u0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lph/u0;->c()Lej/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(I)Lvh/n0;
    .locals 8

    .line 1
    iget-object v0, p0, Lph/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lph/u0;->a()Lrg/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lrg/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lti/h;

    .line 19
    .line 20
    iget-object v1, v0, Lrg/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpi/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lrg/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lti/g;

    .line 28
    .line 29
    sget-object v0, Lsi/k;->n:Lvi/o;

    .line 30
    .line 31
    const-string v2, "packageLocalVariable"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(Lvi/m;Lvi/o;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lpi/g0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v5, Lag/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpi/c0;->o()Lpi/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getTypeTable(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p1}, Lag/c;-><init>(Lpi/w0;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lph/v0;->a:Lph/v0;

    .line 60
    .line 61
    iget-object v2, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lph/f2;->f(Ljava/lang/Class;Lvi/m;Lri/f;Lag/c;Lri/a;Lfh/n;)Lvh/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lvh/n0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lph/u0;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final s(Lui/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lph/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph/u0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lph/u0;->c()Lej/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lej/o;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
