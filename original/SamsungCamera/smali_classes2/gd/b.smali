.class public final Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/n2;


# virtual methods
.method public final D(IIZ)Ll9/x;
    .locals 0

    .line 1
    sget-object p0, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

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

.method public final R(I)Z
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

.method public final Z()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Le5/d;

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

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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

.method public final g0(I)Ll9/j2;
    .locals 0

    .line 1
    sget-object p0, Ll9/j2;->HW:Ll9/j2;

    .line 2
    .line 3
    return-object p0
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

.method public final z(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
