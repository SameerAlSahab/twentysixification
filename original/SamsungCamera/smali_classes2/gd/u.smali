.class public final Lgd/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/n2;


# virtual methods
.method public final D(IIZ)Ll9/x;
    .locals 0

    .line 1
    sget-object p0, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X(I)Ll9/g3;
    .locals 0

    .line 1
    sget-object p0, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ll9/k2;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ll9/k2;->NOT_SUPPORTED:Ll9/k2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d0(I)Ll9/m2;
    .locals 0

    .line 1
    sget-object p0, Ll9/m2;->NOT_SUPPORTED:Ll9/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILl9/a2;)Ll9/a2;
    .locals 0

    .line 1
    sget-object p0, Le5/l;->SHOOTING_MODE_SUPER_SLOW_MOTION:Le5/l;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lte/l0;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(I)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Lac/i;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lac/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
