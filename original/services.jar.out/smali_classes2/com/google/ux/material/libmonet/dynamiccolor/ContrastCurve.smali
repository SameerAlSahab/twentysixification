.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final high:D

.field public final low:D

.field public final medium:D

.field public final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    iput-wide p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    iput-wide p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    return-void
.end method


# virtual methods
.method public final get(D)D
    .locals 13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_1

    sub-double/2addr p1, v0

    div-double v11, p1, v5

    iget-wide v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    iget-wide v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    sub-double/2addr p1, v2

    div-double v6, p1, v0

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    cmpg-double v2, p1, v5

    if-gez v2, :cond_3

    sub-double/2addr p1, v0

    div-double v6, p1, v0

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    return-wide p0
.end method
