.class public final Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mBrightness:F

.field public mBrightnessOffset:F

.field public mLowerBoundary:F

.field public mLux:F

.field public mUpperBoundary:F


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;

    iget p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    iget p1, p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;

    iget p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    iget p1, p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final isInSameBoundary(F)Z
    .locals 1

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLowerBoundary:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mUpperBoundary:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mBrightness:F

    iget v1, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mBrightnessOffset:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mBrightness:F

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mBrightnessOffset:F

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLowerBoundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mUpperBoundary:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%5d -> %5d (%+6d) @ %6.1f < %6.1f < %6.1f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
