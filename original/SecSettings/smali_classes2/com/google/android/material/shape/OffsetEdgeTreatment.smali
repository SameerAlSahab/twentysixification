.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public offset:F

.field public other:Lcom/google/android/material/shape/MarkerEdgeTreatment;


# virtual methods
.method public final forceIntersection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/MarkerEdgeTreatment;

    iget p0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    sub-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    return-void
.end method
