.class public final Lcom/android/settings/connecteddevice/display/TopologyScale;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final blockRatio:F

.field public final originPaneX:F

.field public final originPaneY:F

.field public final paneHeight:F


# direct methods
.method public constructor <init>(IFFIILjava/util/Collection;)V
    .locals 7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    int-to-double v3, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p6

    float-to-double v5, p6

    div-double/2addr v3, v5

    double-to-float p6, v3

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p6, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p2

    int-to-float p4, p4

    add-float/2addr p3, p4

    int-to-float p5, p5

    add-float/2addr p3, p5

    iput p3, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    iput p4, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    return-void
.end method


# virtual methods
.method public final displayToPaneCoor(FF)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    mul-float/2addr p1, v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    add-float/2addr p1, v2

    mul-float/2addr p2, v1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    add-float/2addr p2, p0

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final paneToDisplayCoor(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    div-float/2addr p1, v1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    sub-float/2addr p2, p0

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "{TopologyScale blockRatio=%f originPaneXY=%.1f,%.1f paneHeight=%.1f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
