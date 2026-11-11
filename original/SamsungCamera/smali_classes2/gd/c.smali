.class public final Lgd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/n2;


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_JPEGR_PICTURE_FORMAT:Le5/d;

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

.method public final D(IIZ)Ll9/x;
    .locals 0

    .line 1
    sget-object p0, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

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

.method public final P(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X(I)Ll9/g3;
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:Le5/d;

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
    sget-object p0, Ll9/g3;->FOOD:Ll9/g3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll9/g3;->NORMAL:Ll9/g3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b0(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final d0(I)Ll9/m2;
    .locals 0

    .line 1
    sget-object p0, Ll9/m2;->NOT_SUPPORTED:Ll9/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m0()Z
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

.method public final p()Ll9/a2;
    .locals 0

    .line 1
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1440:Ll9/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
