.class public final Landroidx/core/view/SemBlurCompat$CurveParameter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final blurRadius:I

.field public final curveLevel:F

.field public final curveMaxX:F

.field public final curveMaxY:F

.field public final curveMinX:F

.field public final curveMinY:F

.field public final saturation:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iput p2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iput p3, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iput p4, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iput p5, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iput p6, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iput p7, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    iget p1, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurveParameter(blurRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMinX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMaxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMinY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMaxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
