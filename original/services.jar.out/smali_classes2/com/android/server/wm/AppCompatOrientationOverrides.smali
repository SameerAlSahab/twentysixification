.class public final Lcom/android/server/wm/AppCompatOrientationOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowDisplayOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowIgnoringOrientationRequestWhenLoopDetectedOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mIgnoreRequestedOrientationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;


# virtual methods
.method public getSetOrientationRequestCounter()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget p0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mSetOrientationRequestCounter:I

    return p0
.end method

.method public final shouldIgnoreOrientationRequestLoop()Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const-wide/32 v3, 0x104d6bf7

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mAllowIgnoringOrientationRequestWhenLoopDetectedOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mCurrentTimeMillisSupplier:Ljava/util/function/LongSupplier;

    invoke-interface {p0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mTimeMsLastSetOrientationRequest:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long p0, v5, v7

    const/4 v5, 0x1

    if-gez p0, :cond_1

    iget p0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mSetOrientationRequestCounter:I

    add-int/2addr p0, v5

    iput p0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mSetOrientationRequestCounter:I

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mSetOrientationRequestCounter:I

    :goto_0
    iput-wide v3, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mTimeMsLastSetOrientationRequest:J

    iget p0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mSetOrientationRequestCounter:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result p0

    if-nez p0, :cond_2

    return v5

    :cond_2
    :goto_1
    return v2
.end method

.method public final shouldUseDisplayLandscapeNaturalOrientation()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mAllowDisplayOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v1, 0xf4156bc

    invoke-static {p0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    return p0
.end method
