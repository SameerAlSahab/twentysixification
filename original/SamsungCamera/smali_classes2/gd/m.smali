.class public final Lgd/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/n2;


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

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

.method public final B(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

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
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

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

.method public final G(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Le5/d;

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
    if-nez p1, :cond_0

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

.method public final H(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

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

.method public final N()Z
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

.method public final R(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

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

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final d(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Le5/d;

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
    if-nez p1, :cond_0

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

.method public final d0(I)Ll9/m2;
    .locals 0

    .line 1
    sget-object p0, Ll9/m2;->NOT_SUPPORTED:Ll9/m2;

    .line 2
    .line 3
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

.method public final h(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final k0()Z
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

.method public final r(I)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_8K:Le5/d;

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

.method public final v()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_APV:Le5/d;

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

.method public final x(I)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Lac/i;

    .line 2
    .line 3
    const/4 p1, 0x6

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
