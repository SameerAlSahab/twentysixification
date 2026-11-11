.class public final Lw/r;
.super Lw/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lg0/a;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e;->e:Lg0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, p1, Lg0/a;->g:F

    .line 8
    .line 9
    iget-object v3, p1, Lg0/a;->h:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    check-cast v4, Ly/c;

    .line 23
    .line 24
    iget-object p1, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Ly/c;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lw/e;->d()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, Lw/e;->d:F

    .line 38
    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ly/c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    move v6, p2

    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p0, v6, p0

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p0, Ly/c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    check-cast v0, Ly/c;

    .line 63
    .line 64
    return-object v0
.end method

.method public final l(Lg0/c;)V
    .locals 3

    .line 1
    new-instance v0, Lg0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw/q;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v1}, Lw/q;-><init>(Lg0/b;Lg0/c;Ly/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lw/e;->k(Lg0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
