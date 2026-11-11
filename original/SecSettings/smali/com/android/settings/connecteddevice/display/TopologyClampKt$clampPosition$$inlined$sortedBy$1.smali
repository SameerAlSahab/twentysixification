.class public final Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $movingDisplay$inlined:Landroid/graphics/RectF;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    iget-object v0, p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iget v0, v0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    iget p1, p1, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    iget-object v0, p2, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iget v0, v0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object p2, p2, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    iget p2, p2, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p0

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
