.class public final Lgd/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/n2;


# virtual methods
.method public final D(IIZ)Ll9/x;
    .locals 0

    .line 1
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

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

.method public final F(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Le5/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 5
    .line 6
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 12
    .line 13
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final I()Ll9/i2;
    .locals 0

    .line 1
    sget-object p0, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 4
    .line 5
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final S(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(I)Ll9/g3;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 4
    .line 5
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll9/g3;->PORTRAIT_VIDEO:Ll9/g3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lgd/k;->J(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b0(Z)Z
    .locals 0

    .line 1
    return p1
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

.method public final c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d0(I)Ll9/m2;
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll9/m2;->NOT_SUPPORTED:Ll9/m2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll9/m2;->NORMAL:Ll9/m2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(ILl9/a2;)Ll9/a2;
    .locals 0

    .line 1
    sget-object p0, Le5/l;->SHOOTING_MODE_PORTRAIT_VIDEO:Le5/l;

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

.method public final g0(I)Ll9/j2;
    .locals 0

    .line 1
    sget-object p0, Ll9/j2;->HW:Ll9/j2;

    .line 2
    .line 3
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

.method public final o0()Z
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
    const/4 p1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lac/i;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final z(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
