.class public final Lgd/j;
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
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

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

.method public final E(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_BOKEH_HDR_CAPTURE:Le5/d;

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

.method public final F(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()Ll9/i2;
    .locals 0

    .line 1
    sget-object p0, Ll9/i2;->DUAL_BOKEH:Ll9/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(I)Z
    .locals 2

    .line 1
    sget-object p0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 12
    .line 13
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    sget-object p0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 27
    .line 28
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 35
    .line 36
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final K()Ll9/l2;
    .locals 0

    .line 1
    sget-object p0, Ll9/l2;->PORTRAIT_NIGHT:Ll9/l2;

    .line 2
    .line 3
    return-object p0
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X(I)Ll9/g3;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

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
    sget-object p0, Ll9/g3;->PORTRAIT:Ll9/g3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lgd/j;->J(I)Z

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(I)Ll9/k2;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Le5/d;->SUPPORT_BOKEH_TORCH_FLASH:Le5/d;

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
    sget-object p0, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ll9/k2;->NOT_SUPPORTED:Ll9/k2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ll9/k2;->PHOTO_FLASH:Ll9/k2;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g0(I)Ll9/j2;
    .locals 0

    .line 1
    sget-object p0, Ll9/j2;->HW:Ll9/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
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

.method public final n0()Z
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
    sget-object p0, Ll9/a2;->RESOLUTION_1440X1080:Ll9/a2;

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
