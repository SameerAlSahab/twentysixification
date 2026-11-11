.class public abstract Lcom/google/ux/material/libmonet/contrast/Contrast;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static darker(DD)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    add-double v6, p0, v4

    div-double/2addr v6, p2

    sub-double/2addr v6, v4

    cmpg-double v4, v6, v0

    if-ltz v4, :cond_4

    cmpl-double v4, v6, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    sub-double v4, p0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v4, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v6, v2

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, p2

    const-wide p2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-ltz p2, :cond_4

    cmpl-double p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    return-wide p0

    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static lighter(DD)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    add-double v6, p0, v4

    mul-double/2addr v6, p2

    sub-double/2addr v6, v4

    cmpg-double v4, v6, v0

    if-ltz v4, :cond_4

    cmpl-double v4, v6, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    sub-double v4, p0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v4, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v6, v2

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, p2

    const-wide p2, 0x3fd999999999999aL    # 0.4

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-ltz p2, :cond_4

    cmpl-double p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    return-wide p0

    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    add-double/2addr v0, p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    return-wide v0
.end method
