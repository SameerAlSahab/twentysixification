.class public abstract Lcom/android/server/display/utils/AmbientFilterFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static createBrightnessFilter(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;
    .locals 4

    const v0, 0x10e00b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    const v3, 0x1050128

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez v0, :cond_2

    iput-object p1, v1, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mTag:Ljava/lang/String;

    iput v0, v1, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mHorizon:I

    new-instance p1, Lcom/android/server/display/utils/RollingBuffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p1, Lcom/android/server/display/utils/RollingBuffer;->mSize:I

    new-array v3, v0, [J

    iput-object v3, p1, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iput v0, p1, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    iput v0, p1, Lcom/android/server/display/utils/RollingBuffer;->mEnd:I

    iput-object p1, v1, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mBuffer:Lcom/android/server/display/utils/RollingBuffer;

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    iput p0, v1, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mIntercept:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    const-string/jumbo p0, "intercept must be a non-negative number"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string/jumbo p0, "horizon must be positive"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string/jumbo p0, "missing configurations: expected config_displayWhiteBalanceBrightnessFilterIntercept"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method
